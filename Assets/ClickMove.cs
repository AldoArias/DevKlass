using UnityEngine;
using System.Collections;

public class ClickMove : MonoBehaviour {
	
	public CharacterController controller; //assign in inspector
	
	Vector3 destination; 
	
	// Use this for initialization
	void Start () {
		destination = controller.transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		//intialize raycastHit information
		RaycastHit rayHit = new RaycastHit();
		//convert mouse cursor position into a ray
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition );
		
		//if the player is holding down the mouse button
		if (Input.GetMouseButton(0) && Physics.Raycast (ray, out rayHit, 10000f)) {
		destination = rayHit.point;
		}
		
		Vector3 moveVector = destination - controller.transform.position;
		
		//debug
		Debug.DrawRay( controller.transform.position, moveVector );
			
		controller.SimpleMove(moveVector.normalized * 100f);
		}
	}
