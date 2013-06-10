using UnityEngine;
using System.Collections;

public class CapsuleControl : MonoBehaviour {

	
	public float speed = 5f;
	public float turnRate = 5f;
	public float jumpHeight = 10f;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	
	void Update () {
	
		bool grounded = Physics.Raycast( transform.position, -transform.up, 3f);
		
		if (Input.GetButtonDown( "Jump" ) && grounded ==  true) {
		rigidbody.AddForce( transform.up * jumpHeight, ForceMode.Impulse );
		}
		
	}
	//FixedUpdate is called once per physics-frame
	void FixedUpdate () {
		//Grab virtual joystick number (-1 to 1) and apply forward/reverse force
		if ( Mathf.Abs( Input.GetAxis( "Vertical" ) ) > .01f) {
		Debug.Log ( transform.forward.ToString () );
		rigidbody.AddForce( transform.forward * speed * Input.GetAxis ( "Vertical"), ForceMode.VelocityChange );
		}
		//Grab virtual joystick number (-1 to 1) and apply rotation
		if ( Mathf.Abs( Input.GetAxis( "Horizontal" )) > 0.1f) {
			transform.Rotate ( 0f, Input.GetAxis ("Horizontal") * turnRate, 0f);
	
		}
		
		
		
		
	}
}

//PUT INPUTS IN THE UPDATE AND THE RESULT IN FIXED UPDATE