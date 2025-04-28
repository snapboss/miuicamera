.class public final Lba/t0;
.super Lba/p0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/view/Surface;

.field public a0:Ljava/lang/String;

.field public final b0:Z


# direct methods
.method public constructor <init>(Lba/o0;ZLandroid/view/Surface;Lba/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lba/p0;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    iput-object p3, p0, Lba/t0;->Z:Landroid/view/Surface;

    iput-boolean p2, p0, Lba/t0;->b0:Z

    return-void
.end method

.method public static R(Lba/t0;ZI)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onRepeatingEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->u()Lba/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lba/v;->h(Z)V

    invoke-virtual {v0}, Lba/a;->G0()I

    const/4 v2, -0x1

    if-eq v2, p2, :cond_1

    iget-object p2, p0, Lba/y0;->g:Lba/a$k;

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {p2, p1, v2, v3, v1}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v4, "onRepeatingEnd: null picture callback"

    invoke-static {p2, v2, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, Lba/a;->w0(Lba/y0;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final S()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->m2()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget v2, v2, Lba/w;->V:I

    const v5, 0x48454946

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v5, Loa/x;->l4:Loa/w;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v5, v2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5}, Lba/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v5, Loa/x;->v4:Loa/w;

    iget-boolean v6, p0, Lba/t0;->b0:Z

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v1, v5, v7}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v2}, Lba/d;->N1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iget-object v2, p0, Lba/y0;->g:Lba/a$k;

    iget-object v5, p0, Lba/t0;->a0:Ljava/lang/String;

    iget-object v7, p0, Lba/y0;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    instance-of v5, v2, Lw6/q$b;

    if-eqz v5, :cond_2

    check-cast v2, Lw6/q$b;

    invoke-virtual {v2}, Lw6/q$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "BURST"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lba/t0;->a0:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    iget-object v2, p0, Lba/t0;->a0:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lba/y;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v5, "generateRequestBuilder"

    invoke-static {v0, v2, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "generateRequestBuilder: isCaptureDownScene: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/x;->r3:Loa/w;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MIVIRepeating"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p0}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget-boolean v0, p0, Lba/w;->G0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lba/w;->G0:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v1, "mivi repeating for camera "

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->A0()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lba/s0;

    invoke-direct {v4, p0}, Lba/s0;-><init>(Lba/t0;)V

    invoke-virtual {p0}, Lba/t0;->S()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iget-object v6, p0, Lba/t0;->Z:Landroid/view/Surface;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lba/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v1, v6}, Lo2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v1, v6}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-virtual {v2}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v6, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v5, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lba/t0;->a0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalArgument"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v2, p0}, Lba/a;->q0(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture burst, IllegalState"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v2, p0}, Lba/a;->q0(I)V

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture burst"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v2, p0}, Lba/a;->q0(I)V

    :goto_0
    return-void
.end method
