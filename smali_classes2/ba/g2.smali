.class public final Lba/g2;
.super Lba/z1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lba/z1;-><init>(Lba/o0;Lyf/a;)V

    iput-object p1, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final K()Landroid/hardware/camera2/CaptureRequest$Builder;
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

    invoke-virtual {v0}, Lba/a;->m0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    invoke-virtual {v0}, Lba/a;->Q()I

    move-result v4

    iget-object v2, v2, Lba/w1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget-object v5, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v4, v5}, Lba/w;->f(Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget-boolean v2, v2, Lba/w;->S2:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->w:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget v2, v2, Lba/w;->T2:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->c:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "capture: add target for pic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget v2, v2, Lba/w;->V:I

    const v5, 0x48454946

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    sget-object v5, Loa/x;->l4:Loa/w;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v5, v2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->h:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "capture: add target for quickview "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lba/a;->L()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "capture: add target for raw "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "capture: add target for tuning "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    const-string v2, "capture: tuning surface is not available!"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget p0, p0, Lba/z1;->N:I

    const/16 v2, 0xaf

    if-ne p0, v2, :cond_b

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v2, p0, Lba/c;->n8:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    sget-object v2, Loa/f;->O3:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lba/c;->n8:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lba/c;->n8:Ljava/lang/Boolean;

    :cond_9
    :goto_4
    iget-object p0, p0, Lba/c;->n8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, v3

    goto :goto_5

    :cond_a
    move p0, v6

    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object p0

    iget-object p0, p0, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capture: add target for preview "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 p0, 0x3

    invoke-virtual {v0, v1, p0}, Lba/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lba/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/w;)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget p0, p0, Lba/w;->U0:I

    invoke-static {p0}, Lvf/c;->b(I)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string/jumbo p0, "set third part snapshot to true"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lba/d1;->A:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lba/y0;->s:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineSingleYuvShot"

    return-object p0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/y0;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lba/y0;->n:I

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->h:Landroid/util/Size;

    iput-object v1, p0, Lba/y0;->o:Landroid/util/Size;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-object v0, v0, Lba/w;->i:Landroid/util/Size;

    iput-object v0, p0, Lba/d1;->v:Landroid/util/Size;

    return-void
.end method

.method public final m()V
    .locals 6

    const-string v0, "capture: sequenceId="

    const-string/jumbo v1, "shotstill for camera "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lba/g2;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lba/y0;->a()Lng/q;

    move-result-object v4

    iput-object v4, p0, Lba/z1;->C:Lng/q;

    invoke-virtual {p0}, Lba/z1;->C()V

    iget-object v4, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v4}, Lba/a;->s()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->J2(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lba/z1;->H:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v4}, Lba/a;->s()Lba/c;

    move-result-object v4

    iget-object v5, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lba/y;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Lba/f2;

    invoke-direct {v4, p0}, Lba/f2;-><init>(Lba/g2;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    iget v1, v1, Lba/a;->a:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lo2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string/jumbo v5, "shot_prepare_capture"

    invoke-virtual {v1, v5}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string/jumbo v5, "shot_device_capture"

    invoke-virtual {v1, v5}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lba/z1;->H:Ljava/lang/String;

    iget-object v5, p0, Lba/z1;->Q:Lba/z1$a;

    invoke-static {v1, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v5, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    iget-object v3, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lba/y0;->s:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba/d1;->y:Ljava/lang/String;

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz/b5;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/y0;->b:Lba/a;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lba/a;->q0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lba/a;->q0(I)V

    :goto_0
    return-void
.end method
