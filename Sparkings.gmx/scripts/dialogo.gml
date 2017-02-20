
message[0] = "Parabéns! Você ganhou.";
message[1] = "My name is DOOMEON";
message[2] = "You are in my WORLD now";
message[3] = "All that you can see is the error";
message[4] = "YOu need to find them and get points";
message[5] = "To in the end...";
message[6] = "You try to DIE with less than 2 seconds. HAHAHAHAAHAHAHAHAHAH!";
message[7] = " ";

message_current = 0; 
message_end = 7; 
message_draw = ""; 
increase = 0.5; 
characters = 0; 
hold = 0; 

message_length = string_length(message[message_current]); //get the number of characters in the first message
