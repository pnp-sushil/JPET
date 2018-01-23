// \file DetectorConstruction.cc
/// \brief Implementation of the DetectorConstruction class
#include "DetectorConstruction.hh"



#include "G4RotationMatrix.hh"
#include "G4LogicalVolume.hh"
#include "G4VisAttributes.hh"
#include "G4SystemOfUnits.hh"

#include "G4PVPlacement.hh"
#include "G4NistManager.hh"
#include "G4Transform3D.hh"
#include "G4UnitsTable.hh"
#include "G4Material.hh"
#include "G4Colour.hh"
#include "G4Box.hh"
#include "G4Tubs.hh"


#include "G4MultiFunctionalDetector.hh"
#include <G4VSensitiveDetector.hh>
#include <G4SDManager.hh>
#include "SensitiveSD.hh"

#include <sstream>

// Geomtery imported
#include "G4GDMLParser.hh"
//CADMESH //
#include "CADMesh.hh"






DetectorConstruction::DetectorConstruction() :
    G4VUserDetectorConstruction()
{
//filename="trail_zoom.ply";
//filetype = "PLY";
    filename="4Layer_stl25.stl";
//  filename="4Layer_stl25.stl";
  filetype = "STL";
}

DetectorConstruction::~DetectorConstruction()
{
    ;
}


G4VPhysicalVolume* DetectorConstruction::Construct()
{

    G4bool checkOverlaps = true;
    static const double Pi = 3.14159265358979323846;

    G4NistManager* nist = G4NistManager::Instance();




// Define material for world , J-PET FRAME , Scintillator ----
    G4Material* World_material = nist->FindOrBuildMaterial("G4_AIR");
    G4Material* Frame_material = nist->FindOrBuildMaterial("G4_AIR");
    G4Material* Cryst_material = nist->FindOrBuildMaterial("G4_PLASTIC_SC_VINYLTOLUENE");
    G4Material* frame_Al       = nist->FindOrBuildMaterial("G4_Al");

// J-PET characteristics--------------------------------------
    G4double World_sizeX,  World_sizeY,  World_sizeZ;
    World_sizeX = World_sizeY = World_sizeZ = 105.*cm;



    G4Box* solidWorld            = new G4Box("World",World_sizeX, World_sizeY, World_sizeZ);
    G4LogicalVolume  *logicWorld = new G4LogicalVolume(solidWorld, World_material, "World");
    //solid ptr, material, its Name
    G4VPhysicalVolume* physWorld = new G4PVPlacement(0,G4ThreeVector(),logicWorld,"World",0,false,0,checkOverlaps);
    //no rotation, at(0,0,0), logical_vol, Name, mother_vol,boolean_ope,copy,overlap check


    G4VisAttributes* WorldVisAtt= new G4VisAttributes(G4Colour(0.,0.,0.));
    WorldVisAtt->SetForceWireframe(true);
    logicWorld->SetVisAttributes(WorldVisAtt);
    //--------------------- World encapsulates -------------------------


    G4RotationMatrix * rot1 = new G4RotationMatrix();
    rot1->rotateY(90*deg);

    offset = G4ThreeVector(23.05*cm,191.4*cm,0);

    // G4ThreeVector offset1 = G4ThreeVector(-30.*cm,0.,0.);
    // MESH definitoion
    CADMesh *mesh = new CADMesh((char*) filename.c_str(),(char*) filetype.c_str());
//   CADMesh *mesh = new CADMesh((char*) filename.c_str());

    mesh->SetScale(mm);
    mesh->SetOffset(offset);
    mesh->SetReverse(false);

    //  G4Transform3D transform_frame(rot1,offset1);

    cad_solid = mesh->TessellatedMesh();
    cad_logical=new G4LogicalVolume(cad_solid,frame_Al,"cad_logical");
    cad_physical= new G4PVPlacement(rot1,G4ThreeVector(),cad_logical,"cad_physical",logicWorld,false,0);
   //for DARIA ++++++++++++=
  // cad_physical= new G4PVPlacement(rot1,G4ThreeVector(0.,191.4*cm,23.05*cm),cad_logical,"cad_physical",logicWorld,false,0);
   //---------------------------------------
    //    cad_physical= new G4PVPlacement(transform_frame,cad_logical,"cad_physical",logicWorld,false,0);

    G4VisAttributes* FrameVisAtt= new G4VisAttributes(G4Colour(0.5,0.5,0.5));
    FrameVisAtt->SetForceSolid(true);
    cad_logical->SetVisAttributes(FrameVisAtt);


    //-----------------------------------------


    //-----------------------------------------


//    G4Tubs*   Frame              = new G4Tubs("Frame_Al", 0.,65.*cm, 58.*cm,0., 360.*deg);
    G4Tubs*   Frame              = new G4Tubs("Frame_Al", 0.,90.*cm, 50.*cm,0., 360.*deg);

    G4LogicalVolume* logicFrame = new G4LogicalVolume(Frame, Frame_material, "Frame_Al");



    // Rotate the Envolope to change the co-ordinate system ( clockwise 90 degree )

    G4RotationMatrix  rot_env = G4RotationMatrix();

    rot_env.rotateZ(90*deg);        // clockwise rotation around z ( actually anti-clockwise) make X pos on verticle , y positve on horizontal (left)
    rot_env.rotateY(-180*deg);      // Y becomes postive in right horizontal and Z- axis from outward to invard direction.

    G4ThreeVector loc_env = G4ThreeVector(0,0,0.);

    //G4Transform3D transform_env(rot_env,loc_env);

    G4Transform3D transform_env(rot_env,loc_env);


    //-----------------------------------------------------


    //  new G4PVPlacement(0, G4ThreeVector(), logicFrame, "Frame_Al", logicWorld, false, 0, checkOverlaps);

    new G4PVPlacement(transform_env, logicFrame, "Frame_Al", logicWorld, false, 0, checkOverlaps);


    //no rotation, at(0,0,0), logical_vol, Name, mother_vol,boolean_ope,copy,overlap check

// For time being kept as without attributes
    G4VisAttributes* EnvVisAtt= new G4VisAttributes(G4Colour(1.,0.,0.));
//   EnvVisAtt->SetForceWireframe(true);
    logicFrame->SetVisAttributes(EnvVisAtt);



    G4double Cryst_sizeX = 1.9*cm,
             Cryst_sizeY = 0.7*cm,
             Cryst_sizeZ = 50.*cm;


    G4int    Nsegments[3]= {48,48,96};

    G4double Radius, Phi;
    G4int    ScintId=0;

    G4Box* Crystal               = new G4Box("Scintillator",Cryst_sizeX/2, Cryst_sizeY/2, Cryst_sizeZ/2);

    G4LogicalVolume* logicCrystal= new G4LogicalVolume(Crystal, Cryst_material, "Scintillator");

    G4VisAttributes* BoxVisAtt = new G4VisAttributes(G4Colour(0,0.,1.));

    BoxVisAtt->SetForceSolid(true);

    logicCrystal->SetVisAttributes(BoxVisAtt);

    for(int i=0 ; i<193; i++)
    {
        //Layer1
        //   if(i < 24)
        if(i < 48)
        {
            //         Phi = i*2*Pi/Nsegments[0]+1.5708;      // 1.5708(in radian) decides where to put scintillator (
            Phi = i*2*Pi/Nsegments[0];      // 1.5708(in radian) decides where to put scintillator (
            Radius = 42.5*cm;
        }
        //Layer2

        //   if(i > 47 && i < 72)
        if(i > 47 && i < 96)
        {
            Phi = i*2*Pi/Nsegments[1]+0.06544985; // increase of 7.5 degree for second layer
            Radius = 46.75*cm;
        }
        //Layer3
        //      if(i > 95 && i<144 )
        if(i > 95)
        {
            Phi = i*2*Pi/Nsegments[2]+0.032724925;
            Radius = 57.50*cm;
        }



        G4RotationMatrix rot = G4RotationMatrix();

        rot.rotateZ(Phi);

        G4ThreeVector loc = G4ThreeVector(Radius*(cos(Phi)),Radius*(sin(Phi)),0.0);

        G4Transform3D transform(rot,loc);

        ScintId = i+1;

        new G4PVPlacement(transform,logicCrystal, "Scintillator", logicFrame, false, ScintId, checkOverlaps);


    }


    // Segments for 4th Layer - coming soon
/*
    // INNER LAYER CLUSTER MODULE ++++++++++++++++++++++++++++++++++++++

    const G4double module_cryst_x = 2.4 *cm;
    const G4double module_cryst_y = 0.6 *cm;
    const G4double module_cryst_z = 50.0 * cm;
    G4double  radius_inner[13] = {38.416,38.346,38.289,38.244,38.212,38.192,38.186,38.192,38.212,38.244,38.289,38.346,38.416};
    const G4int modules = 24;
    G4int module;
    G4double phi1,radius0=38.186*cm;

    for(int i=0; i<24; i++)
    {
        module=0;
        G4double phi = (i*2*Pi/modules);

        for(int j=-6; j<7; j++)
        {
            phi1=phi+j*0.01815;
//        phi1=phi+j*0.0174533;

            G4double radius1=(radius_inner[module]*cm);
//        G4double radius1=(38.186*cm);

            G4Box* solidSci2 =
                new G4Box("Sci2",                       //its name
                          module_cryst_x/2, module_cryst_y/2,module_cryst_z/2);     //its size

            G4LogicalVolume* logicSci2 =
                new G4LogicalVolume(solidSci2,          //its solid
                                    Cryst_material,           //its material
                                    "Sci2");            //its name

            G4RotationMatrix rot = G4RotationMatrix();


            rot.rotateZ(phi);


//        G4ThreeVector loc = G4ThreeVector(radius1*cos(phi1),radius1*sin(phi1),0.0);

            G4ThreeVector loc = G4ThreeVector(radius1*cos(phi1),radius1*sin(phi1),0.0);

//        G4ThreeVector loc = G4ThreeVector(0.,(radius0*(sin(phi)))+(j*0.7*cm),0.0);

            G4Transform3D transform(rot,loc);

//       copy = i+1;

            new G4PVPlacement(transform,                       //no rotation
                              logicSci2,             //its logical volume
                              "Sci2",                //its name
                              logicFrame,                //its mother  volume
                              false,                   //no boolean operation
                              0,                       //copy number
                              checkOverlaps);          //overlaps checking

            G4VisAttributes* BoxVisAtt= new G4VisAttributes(G4Colour(1.0,0.,1.));
            BoxVisAtt->SetForceSolid(true);
            logicSci2->SetVisAttributes(BoxVisAtt);
//        fScoringVolume = logicSci2;

            module++;

        }
    }
*/
    return physWorld;
}


// For sensitive detector
void DetectorConstruction::ConstructSDandField()
{
    G4SDManager* sdManager = G4SDManager::GetSDMpointer();
    sdManager->SetVerboseLevel(2);

    SensitiveSD* myDetector = new SensitiveSD("Scintillator");
    SetSensitiveDetector("Scintillator", myDetector);
    sdManager->AddNewDetector(myDetector);
}
