.class public final Lba/l2;
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
.field public C:I

.field public D:I

.field public E:I

.field public final F:I

.field public G:[I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lba/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lyf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lba/d1;-><init>(Lba/o0;Lyf/a;)V

    const/16 p2, 0x15

    iput p2, p0, Lba/l2;->F:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lba/l2;->J:Z

    const/4 p2, -0x1

    iput p2, p0, Lba/l2;->K:I

    iput-object p1, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "QcomRawHdrFetcher"

    return-object p0
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/d1;->z:Z

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget-boolean v2, v2, Lba/w;->B2:Z

    iget-object v3, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "anchor frame do not enable"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->J()Z

    move-result v5

    xor-int/2addr v5, v0

    if-nez v5, :cond_2

    const/4 v6, 0x5

    invoke-static {v5, v6, v2}, Lba/d;->C0(IILba/c;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v6, 0x66

    invoke-static {v5, v6, v2}, Lba/d;->C0(IILba/c;)Z

    move-result v2

    :goto_1
    iput-boolean v2, p0, Lba/y0;->m:Z

    iget v2, p0, Lba/l2;->F:I

    invoke-virtual {p0, v2}, Lba/y0;->d(I)I

    move-result v2

    iput v2, p0, Lba/y0;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepare: anchorFrame = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lba/y0;->m:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", soundTime = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lba/y0;->n:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->h:Landroid/util/Size;

    iput-object v1, p0, Lba/y0;->o:Landroid/util/Size;

    iget-object v1, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Lba/a0;->m(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    iput-boolean v1, p0, Lba/l2;->J:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepare: isZslHdrEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lba/l2;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Lba/a0;->f(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c0()[I

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c0()[I

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q()[I

    move-result-object v0

    :goto_3
    new-instance v2, Lpa/h;

    invoke-direct {v2, v0, v1}, Lpa/h;-><init>([I[B)V

    iget v0, v2, Lpa/h;->b:I

    iput v0, p0, Lba/l2;->C:I

    iget-object v0, v2, Lpa/h;->c:[I

    iput-object v0, p0, Lba/l2;->G:[I

    iget-object v0, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lba/a0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lba/l2;->H:I

    iget-object v0, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lba/a0;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lba/l2;->I:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepare: scene = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lba/l2;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",adrc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lba/l2;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",EvValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lba/l2;->G:[I

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lba/k2;

    invoke-direct {v3, p0}, Lba/k2;-><init>(Lba/l2;)V

    invoke-virtual {p0}, Lba/l2;->z()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null capture request builder"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_0
    iget v7, p0, Lba/l2;->C:I

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v4, v6}, Lba/l2;->y(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->h(Lba/c;)I

    move-result v6

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x20

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v7, v6}, Lba/d1;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lba/d1;->w(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startSessionCapture: requestNum = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v4, v6}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    const-string v6, "algo_device_capture"

    invoke-virtual {v4, v6}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v4, v6}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v4, v6}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object v6, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v5, v3, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lba/d1;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget p0, p0, Lba/l2;->C:I

    invoke-static {v3, p0}, Lz/b5;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    :goto_3
    return-void
.end method

.method public final y(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    iget v0, p0, Lba/l2;->C:I

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lba/l2;->C:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lba/l2;->C:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lba/l2;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lba/l2;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v1, p0, Lba/l2;->J:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lba/l2;->G:[I

    if-eqz v1, :cond_0

    aget v0, v1, p2

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p2}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->e3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lba/a;->s()Lba/c;

    move-result-object p2

    iget-object p0, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p2}, Lba/z;->d(Landroid/hardware/camera2/CaptureResult;Lba/c;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "wrong request index "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lba/a;->P()I

    move-result v1

    iput v1, p0, Lba/y0;->t:I

    invoke-virtual {v0}, Lba/a;->Q()I

    move-result v1

    iput v1, p0, Lba/l2;->K:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lba/y0;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p0, Lba/l2;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string/jumbo v5, "satCameraId=%d, physicalCameraId=%d"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v5

    iget v7, p0, Lba/y0;->t:I

    invoke-virtual {v5, v7}, Lba/w1;->r(I)Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v7

    iget v8, p0, Lba/y0;->t:I

    invoke-virtual {v0}, Lba/a;->m0()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lba/w1;->m(IZ)Landroid/view/Surface;

    move-result-object v7

    invoke-static {v7}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v7, v1, v6

    const-string v5, "add raw surface %s to capture request, size is: %s"

    invoke-static {v8, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lba/a;->I()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string/jumbo v5, "previewCallbackType=0x%x"

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lba/y0;->t:I

    const/4 v5, 0x3

    if-ne v6, v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/16 v1, 0x201

    :goto_0
    const-string v6, "combinationMode: "

    invoke-static {v6, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x23

    invoke-virtual {p0, v7, v2, v1}, Lba/d1;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, v4, v5}, Lba/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v1

    invoke-virtual {v1}, Lba/w;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->J2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lba/y0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v4, v0, p0}, Lba/y;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method
