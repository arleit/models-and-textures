#pragma strict

function Start () {

}

function Update () {
if (Input.GetKey (KeyCode.W))
{
	transform.Translate(0,0,1);
}
if (Input.GetKey (KeyCode.S))
{
	transform.Translate(0,0,-1);
}
if (Input.GetKey (KeyCode.D))
{
	transform.Rotate(0,1,0);
}
if (Input.GetKey (KeyCode.A))
{
	transform.Rotate(0,-1,0);
}
}