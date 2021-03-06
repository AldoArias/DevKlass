using UnityEngine;
using System.Collections;

public class UFOMove : MonoBehaviour {

	public float moveSpeed = 5f;
	float thisIsPrivate = -1f;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () 
	{
		if ( Input.GetKey ( KeyCode.W ) ) 
		{
			transform.Translate(moveSpeed * Time.deltaTime, 0f, 0f);
		}
		
		if ( Input.GetKey ( KeyCode.S ) ) 
		{
			transform.Translate(-moveSpeed * Time.deltaTime, 0f, 0f);
		}
		
		if ( Input.GetKey ( KeyCode.A ) ) 
		{
			transform.Translate(0f, 0f, moveSpeed * Time.deltaTime);
		}
		
		if ( Input.GetKey ( KeyCode.D ) ) 
		{
			transform.Translate(0f, 0f, -moveSpeed * Time.deltaTime);
		}
		
		if ( Input.GetKey ( KeyCode.Q ) ) 
		{
			transform.Translate(0f, moveSpeed * Time.deltaTime, 0f);
		}
		
		if ( Input.GetKey ( KeyCode.E ) ) 
		{
			transform.Translate(0f, -moveSpeed * Time.deltaTime, 0f);
		}
	}
}
