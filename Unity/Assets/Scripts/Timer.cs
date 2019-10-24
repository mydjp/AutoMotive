using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI; 

public class Timer : MonoBehaviour
{
    //public Text timerText;
    //float startTime;
    //float stopTime; 
    //public Button start;
    //public Button stop; 

    void Start()
    {
        //start.onClick.AddListener(StartTimer);
        //stop.onClick.AddListener(StartTimer);
    }

    public void StartTimer()
    {
        print("START"); 
       /* startTime = Time.time;

        float t = Time.time - startTime;

        string minutes = ((int)t / 60).ToString();
        string seconds = (t % 60).ToString("f2");

        timerText.text = minutes + ":" + seconds;
        */
    }

    public void StopTimer()
    {
        print("STOP");
        /*
        timerText.text = stop
        */
    }

}
