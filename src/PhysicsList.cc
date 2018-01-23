/// \file PhysicsList.hh
/// \brief Implementation of the PhysicsList class (Mandatory)

#include "PhysicsList.hh"

// Include standard Electromagnetic
#include <G4EmStandardPhysics.hh>
// Include header for G4EmLivermorePhysics
#include <G4EmLivermorePhysics.hh>
//Include header for G4EmExtraPhysics
#include <G4EmExtraPhysics.hh>
// Set decay physics list
#include <G4DecayPhysics.hh>
// Needed to implement cuts
#include <G4ProductionCutsTable.hh>

#include  <G4EmLivermorePolarizedPhysics.hh>

#include <G4SystemOfUnits.hh>

#include "G4EmStandardPhysics_option2.hh"

#include "G4EmLowEPPhysics.hh"

#include <G4ParticleTable.hh>


//++++++++++++++++++++++



PhysicsList::PhysicsList() :
    G4VModularPhysicsList()
{


    SetVerboseLevel(1);

// Physics list based on already available constructors for EM physics

 //   RegisterPhysics(new G4EmStandardPhysics());

  // RegisterPhysics(new G4EmLivermorePhysics());

  //specialized low-energy Livermore database with polarization

   RegisterPhysics(new G4EmLivermorePolarizedPhysics());

  // RegisterPhysics(new G4EmExtraPhysics());  // will not work alone

  //experimental
  //  RegisterPhysics(new G4EmStandardPhysics_option2());

  // RegisterPhysics(new G4EmLowEPPhysics());


  // Can be added if required, may be in next phase

  //RegisterPhysics(new G4LivermorePolarizedComptonModel());

 // RegisterPhysics(new G4LowEPComptonModel());  // Monash, will be added


}

PhysicsList::~PhysicsList()
{    ;  }


void PhysicsList::ConstructParticle()
{
    // Call parent method. can be Replaced, if required
    G4VModularPhysicsList::ConstructParticle();
}

void PhysicsList::ConstructProcess()
{
    // Call parent method. Replace it, if required
    G4VModularPhysicsList::ConstructProcess();
}

void PhysicsList::SetCuts()
{
    // The method SetCuts() is mandatory in the interface. Here, one just use
    // the default SetCuts() provided by the base class.
    // Call parent method. Replace it, if required
   // G4VUserPhysicsList::SetCuts(1.*mm,"e-");



    SetCutValue(0.1 * mm, "e-");
 //   SetCutValue(0.1 * mm, "gamma");


}
