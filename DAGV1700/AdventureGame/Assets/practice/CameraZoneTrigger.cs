using UnityEngine;
using Unity.Cinemachine; // Note: Change to "using Cinemachine;" if using Cinemachine 2.x

public class CameraZoneTrigger : MonoBehaviour
{
    [Header("Camera Settings")]
    [Tooltip("The camera to activate when the player enters this zone.")]
    public CinemachineCamera targetCamera; // Change type to "CinemachineVirtualCamera" for Cinemachine 2.x

    [Tooltip("Priority given to the camera while inside the trigger.")]
    public int activePriority = 20;

    [Tooltip("Priority restored when leaving the trigger (only used if Revert On Exit is checked).")]
    public int inactivePriority = 5;

    [Header("Trigger Behavior")]
    public string playerTag = "Player";
    [Tooltip("If checked, returns to your default camera when exiting the box.")]
    public bool revertOnExit = true;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag(playerTag) && targetCamera != null)
        {
            targetCamera.Priority = activePriority;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (revertOnExit && other.CompareTag(playerTag) && targetCamera != null)
        {
            targetCamera.Priority = inactivePriority;
        }
    }
}
