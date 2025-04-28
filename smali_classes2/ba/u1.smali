.class public final Lba/u1;
.super Lba/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/y0<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lba/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lba/y0;-><init>(Lba/a;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotVideo"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 0

    invoke-static {p1}, Lvf/e;->i(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lba/y0;->g:Lba/a$k;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lba/a$k;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 7

    const-string v0, "Cannot capture a video snapshot"

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lba/u1;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Lba/t1;

    invoke-direct {v5, p0}, Lba/t1;-><init>(Lba/u1;)V

    invoke-virtual {v1}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object p0, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {v6, v4, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to capture a video snapshot, IllegalState"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    :goto_0
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v2

    iget-object v3, v2, Lba/c;->D0:Ljava/lang/Integer;

    if-nez v3, :cond_1

    iget-object v3, v2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lba/c;->D0:Ljava/lang/Integer;

    :cond_1
    iget-object v2, v2, Lba/c;->D0:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->o:Landroid/media/ImageReader;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object p0

    iget-object p0, p0, Lba/w1;->n:Landroid/view/Surface;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object p0

    iget-object p0, p0, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object p0

    iget-object p0, p0, Lba/w1;->t:Landroid/view/Surface;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object p0

    iget-object p0, p0, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    invoke-virtual {v0, v1}, Lba/a;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-object v1
.end method
