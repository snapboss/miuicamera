.class Lcom/android/camera2/compat/MiCameraCompatMtkImpl;
.super Lcom/android/camera2/compat/MiCameraCompatBaseImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAbfFeatureEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAbfFeatureSupported"
        type = 0x2
    .end annotation

    const-string p0, "applyAbfFeatureEnable: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->N4:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Loa/x;->D2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAmbilightAeMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Loa/x;->t3:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Loa/x;->u3:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Loa/x;->G2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCaptureInSensorZoomMode"
        type = 0x2
    .end annotation

    sget-object p0, Loa/x;->D:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-object p0, Loa/x;->N1:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V
    .locals 0

    sget-object p0, Loa/x;->s1:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDoZipWithBss"
        type = 0x2
    .end annotation

    const-string p0, "applyDoZipWithBss: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->d4:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    sget-object p0, Loa/x;->r2:Loa/w;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/w;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Loa/x;->r2:Loa/w;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, p2, p0}, Loa/b0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/w;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object p0, Loa/x;->r2:Loa/w;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/w;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    if-eqz p2, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V
    .locals 0

    sget-object p0, Loa/x;->n3:Loa/w;

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    sget-object p0, Loa/x;->p4:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFrontMirror(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1

    sget-object p0, Loa/x;->D0:Loa/w;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p0, v0}, Loa/b0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/w;Ljava/lang/Object;)V

    sget-object p0, Loa/x;->f2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRVideoMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    return-void
.end method

.method public applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Loa/x;->I2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHistogramStats(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    sget-object p0, Loa/x;->X2:Loa/w;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-lez p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyIspFrameCount: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->P2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyIspFrameIndex: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->O2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Loa/x;->K2:Loa/w;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyIspPackedRawEnable: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->L2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyIspPackedRawSupport: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->M2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Loa/x;->j2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applyIspTuningIndex: 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->N2:Loa/w;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Loa/x;->m2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Loa/x;->H2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    const-string p0, "applyNotificationTrigger: "

    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->F2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Loa/x;->o3:Loa/w;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    sget-object p0, Loa/x;->E3:Loa/w;

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 0

    sget-object p0, Loa/x;->p2:Loa/w;

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Loa/x;->i2:Loa/w;

    if-eqz p2, :cond_0

    sget-object p2, Loa/x;->g2:[I

    goto :goto_0

    :cond_0
    sget-object p2, Loa/x;->h2:[I

    :goto_0
    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Loa/x;->A1:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Loa/x;->B1:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    sget-object p0, Loa/x;->n2:Loa/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Loa/x;->z3:Loa/w;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    const-string p0, "applyTuningMode: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->A3:Loa/w;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    sget-object p0, Loa/x;->z2:Loa/w;

    invoke-static {p1, p0, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, Loa/z;->P:Loa/y;

    invoke-static {p1, p0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Loa/x;->Q2:Loa/w;

    invoke-static {p2, p1, p0}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, Loa/z;->A0:Loa/y;

    invoke-static {p1, p0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    array-length p1, p0

    div-int/lit8 p1, p1, 0x8

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    sget-object p1, Loa/x;->o2:Loa/w;

    invoke-static {p2, p1, p0}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDefaultSteamConfigurationsTag()Loa/a0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/a0<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Loa/f;->t:Loa/e;

    return-object p0
.end method
