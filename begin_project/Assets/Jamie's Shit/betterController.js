#pragma strict

var torque: float;
var thrust: float;
var rb: Rigidbody;

function Start () {
//rb= GetComponent.<Rigidbody>();
}

function Update () {
if (Input.GetKey (KeyCode.W))
{
	//rb.AddForce(transform.forward * -thrust);
	transform.Translate(0,0,1);
}
if (Input.GetKey (KeyCode.S))
{
	rb.AddForce(transform.forward * thrust);
}
if (Input.GetKey (KeyCode.D))
{
	transform.Rotate(0,.5,0);
}
if (Input.GetKey (KeyCode.A))
{
	transform.Rotate(0,-.5,0);
}
}
