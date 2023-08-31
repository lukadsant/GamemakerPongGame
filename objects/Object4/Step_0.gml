/// @description Insert description here
// You can write your code in this editor
if (automatico==true){
	//y=obj_bola.y;
	y=lerp(y,obj_bola.y,0.05)
}
if(y<-64){
y=-64
}

if(y>288){
y=288
}