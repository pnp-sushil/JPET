/*Author: Sushil Sharma */
/// \file ActionInitialization.cc
/// \brief Implementation of the ActionInitialization class

#include "ActionInitialization.hh"
#include "PrimaryGeneratorAction.hh"
#include "EventAction.hh"

#include "RunAction.hh"
#include "StackingAction.hh"
#include "SteppingAction.hh"

//! Class constructor
ActionInitialization::ActionInitialization() :
  G4VUserActionInitialization()
{;}

//! Class destructor
ActionInitialization::~ActionInitialization()
{;}

void ActionInitialization::Build() const
{
    // Add the primary generator
    SetUserAction(new PrimaryGeneratorAction());


    //Add a instance of RunAction
    RunAction* theRunAction = new RunAction();
    SetUserAction(theRunAction);


    // Add a instance of EventAction
    SetUserAction(new EventAction());

    //Add a instance of SteppingAction
    SetUserAction(new StackingAction(theRunAction));

    //Add a instance of SteppingAction
    SetUserAction(new SteppingAction(theRunAction));

}

void ActionInitialization::BuildForMaster() const
{

}
