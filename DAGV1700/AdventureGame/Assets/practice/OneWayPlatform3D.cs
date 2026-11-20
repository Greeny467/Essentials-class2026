using UnityEngine;

[RequireComponent(typeof(BoxCollider))]
public class OneWayPlatform3D : MonoBehaviour
{
    private BoxCollider platformCollider;
    private CharacterController playerController;

    void Start()
    {
        platformCollider = GetComponent<BoxCollider>();
        // Finds your player automatically (make sure your Player has the "Player" tag)
        GameObject player = GameObject.FindGameObjectWithTag("Player");
        if (player != null)
        {
            playerController = player.GetComponent<CharacterController>();
        }
    }

    void Update()
    {
        if (playerController == null) return;

        // Find the bottom of the player's capsule and the top of the platform
        float playerBottom = playerController.bounds.min.y;
        float platformTop = platformCollider.bounds.max.y;

        // Ignore collision if the player's feet are below the top of the platform
        // (0.05f buffer prevents snagging when landing)
        bool shouldIgnore = playerBottom < platformTop - 0.05f;

        Physics.IgnoreCollision(playerController, platformCollider, shouldIgnore);
    }
}
