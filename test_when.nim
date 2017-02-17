when system.hostOS == "windows":
  echo "I am running on Windows!"
elif system.hostOS == "linux":
  echo "I am running on Linux!"
elif system.hostOS == "macosx":
  echo "I am running on Mac OS X!";
else:
  echo "I am running on unknown system!"

