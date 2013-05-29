using UnityEngine;
using System.Collections;

public class RotateHouse : MonoBehaviour {

public	float rotatespeed = 5f;
	
	// Use this for initialization
	void Start () {
	
	}
	
	
	
	// Update is called once per frame
	void Update () {
		transform.Rotate( 0f, rotatespeed * Time.deltaTime, 0f);
	}
}
