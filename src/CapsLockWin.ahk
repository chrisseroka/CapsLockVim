SetCapsLockState, AlwaysOff

CapsLock & j:: 
GetKeyState, state, LAlt
if state = D 
   Send +{DOWN}
else
   Send {DOWN}
return

CapsLock & k:: 
GetKeyState, state, LAlt
if state = D 
   Send +{UP}
else
   Send {UP}
return

CapsLock & h:: 
GetKeyState, state, LAlt
if state = D 
   Send +{LEFT}
else
   Send {LEFT}
return

CapsLock & l:: 
GetKeyState, state, LAlt
if state = D 
   Send +{RIGHT}
else
   Send {RIGHT}
return