/// \file DetectorConstruction.hh
/// \brief Definition of the DetectorConstruction class (Mandatory)

#ifndef DETECTOR_CONSTRUCTION_HH
#define DETECTOR_CONSTRUCTION_HH

#include <G4VUserDetectorConstruction.hh>
#include "G4ThreeVector.hh"

#include<string>
// GEANT4 //
class G4VSolid;
class G4LogicalVolume;
class G4VPhysicalVolume;



/// Detector construction class to define materials (with their physical properties) and detector geometry.
class DetectorConstruction : public G4VUserDetectorConstruction
{
public:
  /// constructor
  DetectorConstruction();
  /// destructor
  virtual ~DetectorConstruction();

  // Defines the detector geometry and returns a pointer to the physical World Volume
  G4VPhysicalVolume* Construct() override;
  
  // Register some of the detector's volumes as "sensitive"

  // Add the following, if you have fields / sensitive detectors
  void ConstructSDandField() override;
  
  void SetCADFilename(std::string name) {
        filename = name;
   };
   void SetCADFiletype(std::string type) {
        filetype = type;
   };
  
  private:
      G4ThreeVector offset;
      std::string filename;
      std::string filetype;
      
      G4VSolid *cad_solid;
      G4LogicalVolume * cad_logical;
      G4VPhysicalVolume *cad_physical;



};

#endif
