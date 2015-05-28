#pragma strict

function Start () {

}

function Update () {
transform.Rotate(-Input.GetAxis("Mouse Y"),0,0);
}