.class public Lb9/k;
.super Lb9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb9/d;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    return-void
.end method


# virtual methods
.method public A0(Lb9/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lb9/d;->A0(Lb9/a$c;)V

    iget-object p0, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enable ZSL for pureview algo "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lb9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->D0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, Ll9/fk;->S2:Ll9/es;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ll9/fs;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ll9/es;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyPureViewParameter mSequenceNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v3, v3, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v3, v3, Lcom/android/camera2/b6$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " capture type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p2, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object p2, p2, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget p2, p2, Lcom/android/camera2/b6$a;->c:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object p0, p0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget p0, p0, Lcom/android/camera2/b6$a;->c:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p0, Ll9/fk;->n4:Ll9/es;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ll9/fs;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ll9/es;Ljava/lang/Object;)V

    return-void
.end method

.method public u0()Lb9/a$d;
    .locals 6

    invoke-virtual {p0}, Lb9/d;->C0()Lb9/a$d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera2/y4;->mAnchorFrame:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v1}, Lcom/android/camera2/k4;->Y3()Lcom/android/camera2/r5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/r5;->f:Landroid/media/ImageReader;

    iget-object v2, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add preview callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v4}, Lcom/android/camera2/k4;->C()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v2}, Lcom/android/camera2/k4;->C()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const-string v2, "add preview target"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lb9/a$d;->a:Ljava/util/List;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
