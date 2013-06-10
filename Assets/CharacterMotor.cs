using UnityEngine;
using System.Collections;

public class CharacterMotor : MonoBehaviour {
	
	
		public float speed = 50f;
		public float turnRate = 25f;
		CharacterController controller;
		
	// Use this for initialization
	void Start () {
	
	controller = GetComponent<CharacterController>();
				}
	
	// Update is called once per frame
	void Update () {
		if ( Mathf.Abs( Input.GetAxis( "Vertical" ) ) > .01f) {
		Debug.Log ( transform.forward.ToString () );
		controller.SimpleMove( transform.forward * speed * Input.GetAxis ( "Vertical"));
		}
		//Grab virtual joystick number (-1 to 1) and apply rotation
		if ( Mathf.Abs( Input.GetAxis( "Horizontal" )) > 0.1f) {
			transform.Rotate ( 0f, Input.GetAxis ("Horizontal") * turnRate, 0f);
	
		}
	}
}
