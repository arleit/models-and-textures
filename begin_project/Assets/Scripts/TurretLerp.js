var from : Transform;
	var to : Transform;
	var speed = 0.1;
	function Update () {
		transform.rotation.y =
		  Quaternion.Slerp (from.rotation, to.rotation, speed).y;
	}