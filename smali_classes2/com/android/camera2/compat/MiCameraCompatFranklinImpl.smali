.class public Lcom/android/camera2/compat/MiCameraCompatFranklinImpl;
.super Lcom/android/camera2/compat/MiCameraCompatQcomImpl;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isFPlatform"
    type = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyAmbilightAeMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyAmbilightAeMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCaptureInSensorZoomMode"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyCloseFocusEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyCloseFocusEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyCustomWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyCustomWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    return-void
.end method

.method public bridge synthetic applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V

    return-void
.end method

.method public bridge synthetic applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    return-void
.end method

.method public bridge synthetic applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyFrameDurationByVideoFps(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/util/Range;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyFrameDurationByVideoFps(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/util/Range;)V

    return-void
.end method

.method public bridge synthetic applyHDRVideoMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyHDRVideoMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void
.end method

.method public bridge synthetic applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void
.end method

.method public bridge synthetic applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void
.end method

.method public bridge synthetic applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQcomAWBCCT"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    return-void
.end method

.method public bridge synthetic applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackDisable"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomQuality"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothTransitionEnabled"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void
.end method

.method public bridge synthetic applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isVideoHdrEnabled"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
