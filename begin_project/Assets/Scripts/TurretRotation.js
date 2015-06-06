#pragma strict

function Start () {

}

function Update () {
transform.Rotate(0,Input.GetAxis("Mouse X"),0);
}