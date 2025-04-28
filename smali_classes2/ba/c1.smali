.class public final Lba/c1;
.super Lba/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/d1<",
        "Lng/q;",
        ">;"
    }
.end annotation


# instance fields
.field public C:Lpa/t;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:I

.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lba/d1;-><init>(Lba/o0;Lyf/a;)V

    const/16 p2, 0x13

    iput p2, p0, Lba/c1;->H:I

    const/4 p2, -0x1

    iput p2, p0, Lba/c1;->I:I

    iput p2, p0, Lba/c1;->J:I

    iput-object p1, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotDualRawBokeh"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lba/d1;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    if-eqz v0, :cond_0

    new-instance v7, Lba/m2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lba/y0;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lba/y0;->r:Lyf/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {v0, v7}, Lba/a$k;->onCaptureShutter(Lba/m2;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/d1;->z:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/x1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/x1;

    const-string/jumbo v2, "prepare: "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg1/x1;->d:Lpa/t;

    iput-object v1, p0, Lba/c1;->C:Lpa/t;

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lba/c1;->C:Lpa/t;

    invoke-virtual {v2}, Lpa/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Lba/a0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    const-string v4, "camera.debug.superlowlight"

    invoke-static {v4}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->L()Z

    move-result v6

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5, v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->e1(Z)[I

    move-result-object v5

    invoke-static {v1, v4, v5}, Lpa/t;->a([BLjava/lang/String;[I)Lpa/t;

    move-result-object v1

    iput-object v1, p0, Lba/c1;->C:Lpa/t;

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lba/c1;->C:Lpa/t;

    invoke-virtual {v2}, Lpa/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", debugEv = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lba/c1;->C:Lpa/t;

    iget v1, v1, Lpa/t;->a:I

    iput v1, p0, Lba/c1;->D:I

    iput v1, p0, Lba/c1;->E:I

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/w;->c()Z

    move-result v4

    invoke-virtual {v2, v4}, Lba/a;->G(Z)I

    move-result v2

    iput v2, p0, Lba/c1;->I:I

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/w;->c()Z

    move-result v4

    invoke-virtual {v2, v4}, Lba/a;->H(Z)I

    move-result v2

    iput v2, p0, Lba/c1;->J:I

    iget-object v1, v1, Lba/w;->h:Landroid/util/Size;

    iput-object v1, p0, Lba/y0;->o:Landroid/util/Size;

    iput-boolean v3, p0, Lba/y0;->m:Z

    iput-boolean v3, p0, Lba/y0;->p:Z

    iget v1, p0, Lba/c1;->H:I

    invoke-virtual {p0, v1}, Lba/y0;->d(I)I

    move-result v1

    iput v1, p0, Lba/y0;->n:I

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lba/c1;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Lba/y0;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget p0, p0, Lba/y0;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const-string/jumbo p0, "prepare: captureNum=%d anchor=%b soundTime=%d"

    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    const-string/jumbo v2, "startSessionCapture: sequenceNum = "

    :try_start_0
    new-instance v3, Lba/b1;

    invoke-direct {v3, p0}, Lba/b1;-><init>(Lba/c1;)V

    invoke-virtual {p0}, Lba/c1;->z()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lba/c1;->D:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    :goto_0
    iget v7, p0, Lba/c1;->D:I

    if-ge v2, v7, :cond_0

    invoke-virtual {p0, v4, v2}, Lba/c1;->y(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startSessionCapture: requestNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v4, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lba/d1;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget p0, p0, Lba/c1;->D:I

    invoke-static {v2, p0}, Lz/b5;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Lba/a;->q0(I)V

    goto :goto_4

    :goto_2
    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Lba/a;->q0(I)V

    goto :goto_4

    :goto_3
    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lba/a;->q0(I)V

    :goto_4
    return-void
.end method

.method public final y(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lba/c1;->C:Lpa/t;

    iget-object v1, v1, Lpa/t;->b:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lba/c1;->D:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lba/c1;->E:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p0}, Lba/a;->s()Lba/c;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lba/y;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    return-void
.end method

.method public final z()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4
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

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->n:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    invoke-virtual {v2}, Lba/w1;->h()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    invoke-virtual {v2}, Lba/w1;->i()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lba/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lba/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/w;)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v2

    invoke-virtual {v2}, Lba/w;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->J2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lba/y0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lba/y;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-object v0, v0, Lba/w;->i:Landroid/util/Size;

    iput-object v0, p0, Lba/d1;->v:Landroid/util/Size;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
