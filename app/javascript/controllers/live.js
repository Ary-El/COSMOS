const room = document.querySelector("whereby-embed");
room.startRecording(); // Start cloud recording
room.stopRecording(); // Stop cloud recording
room.toggleCamera(); // Camera will be turned on if off, and off if on
room.toggleMicrophone(); // Microphone will be turned on if off, and off if on
room.toggleCamera(true); // Turn camera on
room.toggleMicrophone(true); // Turn microphone on
room.toggleCamera(false); // Turn camera off
room.toggleMicrophone(false); // Turn microphone off

