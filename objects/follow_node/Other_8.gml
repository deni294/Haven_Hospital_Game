/// @description Maybe this will work
// Overly complicated method of choosing a random path. 
// It is a pain in the ass, but the way it works is it checks the current path
// -path stepper, and then chooses randomly between the two. This is for Doctors,
// I'll add in them being directed by light towers soon.
// YOU MUST USE THE EXIT FUNTION FOR THIS TO WORK!!!
// if you don't exit, it will continue through the whole list and it will break
if(pathStepper == "start"){
	pathStepper = choose("A","B");
	if(pathStepper == "A"){
		path_start(pathA,2,path_action_stop,false);
		exit;
	}
	if(pathStepper == "B"){
		path_start(pathB,2,path_action_stop,false);
		exit;
	}
}
if(pathStepper == "A"){
	pathStepper = choose("C","D");
	if(pathStepper == "C"){
		path_start(pathC,2,path_action_stop,false);	
		exit;
	}
	if(pathStepper == "D"){
		path_start(pathD,2,path_action_stop,false);	
		exit;
	}
}

if(pathStepper == "B"){
		pathStepper = choose("C2","E");
		if(pathStepper == "C2"){
			path_start(pathC2,2,path_action_stop,false);	
			exit;
		}
		if(pathStepper == "E"){
			path_start(pathE,2,path_action_stop,false);
			exit;
		}
}

if(pathStepper == "C"){
		pathStepper = "E";
		//no choice for this one, would make stuff too confusing
		path_start(pathE,2,path_action_stop,false);
		exit;
}
if(pathStepper == "C2"){
	pathStepper = "D";
	//no choice
	path_start(pathD,2,path_action_stop,false);
	exit;
}
if(pathStepper == "D"){
	pathStepper = choose("G","H");	
		if(pathStepper == "G"){
			path_start(pathG,2,path_action_stop,false);
			exit;
		}
		if(pathStepper == "H"){
			path_start(pathH,2,path_action_stop,false);
			exit;
		}
}
if(pathStepper == "E"){
	pathStepper = choose ("F","G2");
		if(pathStepper == "F"){
			path_start(pathF,2,path_action_stop,false);	
			exit;
		}
		if(pathStepper == "G2"){
			path_start(pathG2,2,path_action_stop,false);
			exit;
		}
}
if(pathStepper == "F"){
	pathStepper = choose("K","M");
	if(pathStepper == "K"){
		path_start(pathK,2,path_action_stop,false);
		exit;
	}
	if(pathStepper == "M"){
		path_start(pathM,2,path_action_stop,false);
		exit;
	}
}
if(pathStepper == "G"){
	pathStepper = "F";
	path_start(pathF,2,path_action_stop,false);
	exit;
}
if(pathStepper == "G2"){
	pathStepper = "H";
	path_start(pathH,2,path_action_stop,false);
	exit;
}
if(pathStepper == "H"){
	pathStepper = choose("I","J");
	if(pathStepper == "I"){
		path_start(pathI,2,path_action_stop,false);
		exit;
	}
	if(pathStepper == "J"){
		path_start(pathJ,2,path_action_stop,false);
		exit;
	}
}
if(pathStepper == "I"){
	pathStepper = choose("L","K2");
	if(pathStepper == "L"){
		path_start(pathL,2,path_action_stop,false);
		exit;
	}
	if(pathStepper == "K2"){
		path_start(pathK2,2,path_action_stop,false);
		exit;
	}
}
if(pathStepper == "I2"){
	pathStepper = "J";
	path_start(pathJ,2,path_action_stop,false);
	exit;
}
if(pathStepper == "J"){
	pathStepper = "J2";
	path_start(pathJ2,2,path_action_stop,false);
	exit;
}
if(pathStepper == "K"){
	pathStepper = choose("I2","L");
	if(pathStepper == "I2"){
		path_start(pathI2,2,path_action_stop,false);
		exit;
	}
	if(pathStepper == "L"){
		path_start(pathL,2,path_action_stop,false);
		exit;
	}
}
if(pathStepper == "K2"){
	pathStepper = "M";
	path_start(pathM,2,path_action_stop,false);
	exit;
}
//NO ENDING L!!
if(pathStepper == "M"){
	pathStepper = "M2";
	path_start(pathM2,2,path_action_stop,false);
	exit;
}