using UnityEngine;

public class healthTest : MonoBehaviour
{
    public float Health;

    public void changeHealth(bool increase, int amount)
    {
        if (increase)
        {
            Health += amount;
        }
        else
        {
            Health = Health - amount;
        }
    }
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        Health = 3;

    }

    // Update is called once per frame
    void Update()
    {
       if(Health == 0)
        {
            Debug.Log("dead");
        } 
    }
}
