using UnityEngine;

public class CharacterPush : MonoBehaviour
{
    [Tooltip("Adjusts the strength of the push")]
    [SerializeField] private float pushPower = 2.0f;

    // This callback is automatically triggered when the CharacterController hits a collider
    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        Rigidbody body = hit.collider.attachedRigidbody;

        // Ensure the object has a Rigidbody and isn't marked as Kinematic
        if (body == null || body.isKinematic)
        {
            return;
        }

        // Optional: Avoid pushing objects directly underneath the character's feet
        if (hit.moveDirection.y < -0.3f)
        {
            return;
        }

        // Calculate push direction relative to movement (horizontal only)
        Vector3 pushDir = new Vector3(hit.moveDirection.x, 0, hit.moveDirection.z);

        // Option A: Instantly change the target's velocity (Snappy and direct)
        body.linearVelocity = pushDir * pushPower;

        // Option B: Apply physical force instead (Smoother, takes mass into account)
        // body.AddForceAtPosition(pushDir * pushPower, hit.point, ForceMode.Impulse);
    }
}
