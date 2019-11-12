using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Tooltip_Trigger : MonoBehaviour
{

    public GameObject partOBJ;

    private void Start()
    {
        partOBJ.SetActive(true);
    }


    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.layer == 11)
        {
            partOBJ.SetActive(false);
        }
    }
}
