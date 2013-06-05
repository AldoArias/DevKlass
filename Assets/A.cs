using UnityEngine;
using System.Collections;

public class A : MonoBehaviour {
	
	TextMesh textMesh;
	
	public Transform destination;
	
	// Use this for initialization
	void Start () {
		textMesh = GetComponent<TextMesh>();
	}
	
	// Update is called once per frame
	void Update () {
		//set the text of the TextMesh to Vector3 of GameObject to the Destination
		textMesh.text = ( "A" ).ToString();
		//make the object bounce up and down
		transform.position = transform.position + ( new Vector3(0f, 25f, 0f) * Mathf.Sin ( Time.time ) ) * Time.deltaTime;
					}
	}
