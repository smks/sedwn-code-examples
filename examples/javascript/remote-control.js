// set a boolean variable (can be either true/false)
let doorIsOpen = false;
const SPACE_BAR = 32;

function closeDoor() {
  // this code block will run only if we call closeDoor();
  doorIsOpen = false;
  alert("closed door");
}

function openDoor() {
  // this code will run only if we call openDoor();
  doorIsOpen = true;
  alert("opened door");
}

// when we press on the spacebar key this code will run
const onPress = function(e) {
  // don't open or close the door if the key
  // was NOT the space bar
  if (e.keyCode !== SPACE_BAR) {
    return;
  }

  // if the door is open
  if (doorIsOpen) {
    // we will close the door
    closeDoor();
  } else {
    // otherwise we will open the door
    openDoor();
  }
};

// add a listener for any key press
const remoteControl = window.addEventListener("keypress", onPress);
