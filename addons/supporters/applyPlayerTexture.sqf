// load player textures

_uid = getPlayerUID player;

_copper = [
"0" // placeHolder
];

_bronze = [
"0" // placeHolder
];

_silver = [
"0" // placeHolder
];

_gold = [
"0" // placeHolder
];

_platinum = [
//	"76561197960927169", //CREAMPIE
	"76561198036559449", //Panthera
	"76561197971417087", //Jeeva
	"76561198007149043", //Kora
	"76561198007463086", //Jude
	"76561198038593489", //JayBOT
	"76561197978296215", //Turkish
//	"76561198036003658", //BLOM
	"76561198044693803"  //ChrisBotes
];


	
switch (true) do {
			case (_uid in _copper):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\pinkcamo.jpg"];  		
		};		
		
			case (_uid in _bronze):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\redcamo.jpg"];  		
		};		
		
			case (_uid in _silver):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\greycamo.jpg"];  		
		};		
		
			case (_uid in _gold):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\greencamo.jpg"];  		
		};		
		
			case (_uid in _platinum):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\digicamo.jpg"]; 	
		};
		
	};
	