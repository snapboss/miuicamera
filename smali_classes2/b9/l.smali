.class public Lb9/l;
.super Lb9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb9/d;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    iget-object v0, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v0, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v0, v0, Lcom/android/camera2/b6$a;->c:I

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v0, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v0, v0, Lcom/android/camera2/b6$a;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v0, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v0, v0, Lcom/android/camera2/b6$a;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v0, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v0, v0, Lcom/android/camera2/b6$a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v1, v1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v1, v1, Lcom/android/camera2/b6$a;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v1, v1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean v1, v1, Lcom/android/camera2/b6$a;->s:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v1, v1, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object v1, v1, Lcom/android/camera2/b6$a;->p:[I

    if-eqz v1, :cond_0

    aget v0, v1, p2

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p2}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->R7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object p0, p0, Lcom/android/camera2/b6$a;->z:[B

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n0(Lb9/a$c;)V
    .locals 2

    const/16 p1, 0x201

    iput p1, p0, Lb9/a;->h:I

    const/4 p1, 0x1

    iget v0, p0, Lcom/android/camera2/y4;->mSatCameraId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lb9/a;->h:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combinationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb9/a;->f:Landroid/util/Size;

    const/16 v0, 0x23

    iget v1, p0, Lb9/a;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/f5;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/f5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method

.method public q0()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v0}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v3, 0x66

    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAnchorFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public t0()Lb9/a$b;
    .locals 1

    new-instance v0, Lb9/l$a;

    invoke-direct {v0, p0}, Lb9/l$a;-><init>(Lb9/l;)V

    return-object v0
.end method

.method public u0()Lb9/a$d;
    .locals 8

    new-instance v0, Lb9/a$d;

    invoke-direct {v0}, Lb9/a$d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb9/a$d;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v2}, Lcom/android/camera2/k4;->H()I

    move-result v2

    iput v2, p0, Lcom/android/camera2/y4;->mSatCameraId:I

    iget-object v2, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v2}, Lcom/android/camera2/k4;->I()I

    move-result v2

    iput v2, p0, Lb9/a;->b:I

    iget-object v2, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/camera2/y4;->mSatCameraId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lb9/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "satCameraId=%d, physicalCameraId=%d"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v2}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v2

    iget v4, p0, Lcom/android/camera2/y4;->mSatCameraId:I

    invoke-virtual {v2, v4}, Lcom/android/camera2/r5;->O(I)Landroid/view/Surface;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v4}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v4

    iget v5, p0, Lcom/android/camera2/y4;->mSatCameraId:I

    invoke-virtual {v4, v5}, Lcom/android/camera2/r5;->P(I)I

    move-result v4

    iput v4, p0, Lb9/a;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v1}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/y4;->mSatCameraId:I

    invoke-virtual {v1, v4, v7}, Lcom/android/camera2/r5;->C(IZ)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lb9/a;->f:Landroid/util/Size;

    iget-object p0, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    const-string v1, "add raw surface %s to capture request, size is: %s"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
