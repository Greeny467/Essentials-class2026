using UnityEngine;
using Unity.Cinemachine; // Note: Change to "using Cinemachine;" if using Cinemachine 2.x

[SaveDuringPlay]
[AddComponentMenu("Cinemachine/Extensions/Clamp Camera Position")]
public class ClampCameraPosition : CinemachineExtension
{
    [Header("Position - X Axis Limits")]
    public bool clampX = false;
    public float minX = -10f;
    public float maxX = 10f;

    [Header("Position - Y Axis Limits")]
    public bool clampY = true;
    public float minY = 0f;
    public float maxY = 20f;

    [Header("Position - Z Axis Limits")]
    public bool clampZ = false;
    public float minZ = -10f;
    public float maxZ = 10f;

    [Header("Rotation - X Axis (Pitch) Limits")]
    public bool clampRotX = false;
    public float minRotX = -45f;
    public float maxRotX = 45f;

    [Header("Rotation - Y Axis (Yaw) Limits")]
    public bool clampRotY = false;
    public float minRotY = -90f;
    public float maxRotY = 90f;

    [Header("Rotation - Z Axis (Roll) Limits")]
    public bool clampRotZ = false;
    public float minRotZ = -15f;
    public float maxRotZ = 15f;

    protected override void PostPipelineStageCallback(
        CinemachineVirtualCameraBase vcam,
        CinemachineCore.Stage stage,
        ref CameraState state,
        float deltaTime)
    {
        // Apply limits after the camera's Body, Aim, and Noise stages have calculated the transform
        if (stage == CinemachineCore.Stage.Finalize)
        {
            // 1. Clamp Position
            Vector3 pos = state.RawPosition;

            if (clampX) pos.x = Mathf.Clamp(pos.x, minX, maxX);
            if (clampY) pos.y = Mathf.Clamp(pos.y, minY, maxY);
            if (clampZ) pos.z = Mathf.Clamp(pos.z, minZ, maxZ);

            state.RawPosition = pos;

            // 2. Clamp Rotation (only runs if at least one rotation axis is enabled)
            if (clampRotX || clampRotY || clampRotZ)
            {
                Vector3 euler = state.RawOrientation.eulerAngles;

                if (clampRotX) euler.x = Mathf.Clamp(NormalizeAngle(euler.x), minRotX, maxRotX);
                if (clampRotY) euler.y = Mathf.Clamp(NormalizeAngle(euler.y), minRotY, maxRotY);
                if (clampRotZ) euler.z = Mathf.Clamp(NormalizeAngle(euler.z), minRotZ, maxRotZ);

                state.RawOrientation = Quaternion.Euler(euler);
            }
        }
    }

    // Converts 0..360 Euler angles into -180..180 so negative min limits clamp properly
    private float NormalizeAngle(float angle)
    {
        angle %= 360f;
        if (angle > 180f) angle -= 360f;
        if (angle < -180f) angle += 360f;
        return angle;
    }
}
