#include "SteppingAction.hh"
#include "RunAction.hh"

#include <G4Step.hh>
#include <G4Electron.hh>

SteppingAction::SteppingAction(RunAction* runAction)
    : fRunAction(runAction)
{
}

void SteppingAction::UserSteppingAction(const G4Step* aStep)
{

  G4VPhysicalVolume* volume=aStep->GetPreStepPoint()->GetTouchable()->GetVolume();

  //Not writing ascii files step wise till now. If needed, can be produce easily using older version of project.

  if(volume && volume->GetName()=="Scintillator" && aStep->GetTrack()->GetDynamicParticle()->GetDefinition()->GetParticleName()== "e-")     // sks
  {
  fRunAction->AddTrackLength(aStep->GetStepLength());
  }

}
