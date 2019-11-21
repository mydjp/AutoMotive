using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Menu_Manager : MonoBehaviour
{
    public GameObject menu;

    public GameObject subMenu;
    
    // Start is called before the first frame update
    void Start()
    {
        menu.SetActive(true);
        subMenu.SetActive(false);
    }

    // Update is called once per frame
    public void Menu()
    {
        menu.SetActive(false);
        subMenu.SetActive(true);
    }
    
    public void QuitMenu()
    {
        SceneManager.LoadScene("Start_Menu_test"); 
    }
    

    public void Back()
    {
        menu.SetActive(true);
        subMenu.SetActive(false);
    }
}
