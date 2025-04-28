.class public final Lba/e2;
.super Lba/z1;
.source "SourceFile"


# instance fields
.field public final T:Landroid/view/Surface;

.field public U:Ljava/lang/String;

.field public final V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Lba/o0;ZLandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lba/z1;-><init>(Lba/o0;Lyf/a;)V

    iput-object p3, p0, Lba/e2;->T:Landroid/view/Surface;

    iput-boolean p2, p0, Lba/e2;->V:Z

    return-void
.end method

.method public static K(Lba/e2;ZI)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRepeatingEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->u()Lba/v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lba/v;->h(Z)V

    invoke-virtual {v0}, Lba/a;->G0()I

    const/4 v2, -0x1

    if-eq v2, p2, :cond_1

    iget-object p2, p0, Lba/y0;->g:Lba/a$k;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    const-string p2, "onRepeatingEnd: null picture callback"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, Lba/a;->w0(Lba/y0;Z)V

    new-instance p1, Landroidx/activity/b;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final L()Landroid/hardware/camera2/CaptureRequest$Builder;
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

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v3

    iget-boolean v4, p0, Lba/e2;->W:Z

    const-string v5, "capture: add target for pic "

    iget-object v6, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lba/a;->m0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    invoke-virtual {v0}, Lba/a;->Q()I

    move-result v8

    iget-object v4, v4, Lba/w1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v8

    iget-object v9, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v8, v9}, Lba/w;->f(Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->d:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lba/a;->m0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    invoke-virtual {v0}, Lba/a;->Q()I

    move-result v8

    iget-object v4, v4, Lba/w1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v8

    iget-object v9, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v8, v9}, Lba/w;->f(Landroid/util/Size;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "capture: add target for tuning "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    const-string v4, "capture: tuning surface is not available!"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "capture: add target for preview "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lba/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget-boolean v5, v4, Lba/w;->y1:Z

    if-eqz v5, :cond_4

    iput-boolean v7, v4, Lba/w;->y1:Z

    :cond_4
    new-instance v4, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v4}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    const-string v5, "i:0"

    iput-object v5, v4, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    sget-object v5, Lpj/a;->a:Ljava/util/Map;

    iget-object v8, v3, Lba/c;->e:Ljava/util/HashSet;

    invoke-static {v1, v5, v8, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/r;)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateRequestBuilder: isCaptureDownScene: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lba/e2;->V:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Loa/x;->v4:Loa/w;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v1, v4, v5}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v3}, Lba/d;->N1(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    iget-object v3, p0, Lba/y0;->g:Lba/a$k;

    iget-object v4, p0, Lba/e2;->U:Ljava/lang/String;

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    instance-of v4, v3, Lw6/q$b;

    if-eqz v4, :cond_6

    check-cast v3, Lw6/q$b;

    invoke-virtual {v3}, Lw6/q$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BURST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lba/e2;->U:Ljava/lang/String;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    iget-object v3, p0, Lba/e2;->U:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lba/y;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "generateRequestBuilder: baseBurstTile: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lba/e2;->U:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Loa/x;->r3:Loa/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final M(Lng/q;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived[FINAL]: ParallelTaskData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lng/q;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", savePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lng/q;->a0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, v0, p1}, Lba/z1;->J(Landroid/hardware/camera2/TotalCaptureResult;Lng/q;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived[FINAL]: dataLen: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lng/q;->i:[B

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lng/q;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "onImageReceived[FINAL]: path: "

    invoke-static {v3, v0, v2, v4}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lng/q;->i:[B

    invoke-virtual {p1, v0}, Lng/q;->k([B)V

    iget-object p0, p0, Lba/y0;->h:Lng/o;

    if-nez p0, :cond_1

    const-string p0, "onImageReceived[FINAL]: null parallel callback"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p0, Ll8/l;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p0

    iget-wide v0, p1, Lng/q;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-wide v0, p1, Lng/q;->a0:J

    iget-object p0, p1, Lng/q;->V:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lba/y0;->s:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineRepeatingShot"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 5

    iget-boolean v0, p0, Lba/e2;->W:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lba/z1;->j(Landroid/media/Image;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " imageformat ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Lng/q;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "onImageReceived[FINAL]: parallelTaskData is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {v0, p2, v4}, Lng/q;->a(I[B)V

    iget-boolean p1, v0, Lng/q;->G:Z

    if-eqz p1, :cond_3

    const-string p0, "onImageReceived[FINAL]: data is abandoned"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lba/e2;->M(Lng/q;)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v2, v1, Lba/w;->G0:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-boolean v3, v1, Lba/w;->G0:Z

    :cond_0
    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->B2(Lba/c;)Z

    move-result v0

    iput-boolean v0, p0, Lba/e2;->W:Z

    return-void
.end method

.method public final m()V
    .locals 8

    const-string/jumbo v0, "shot_prepare_capture"

    const-string v1, "burst: sequenceId="

    const-string v2, "mtk mivi repeating for camera "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lba/y0;->a:Ljava/lang/String;

    const-string/jumbo v5, "startSessionCapture: "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v3}, Lba/a;->A0()V

    :try_start_0
    new-instance v5, Lba/d2;

    invoke-direct {v5, p0}, Lba/d2;-><init>(Lba/e2;)V

    invoke-virtual {p0}, Lba/e2;->L()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    iget-object v7, p0, Lba/e2;->T:Landroid/view/Surface;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lba/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-static {v2, v7}, Lo2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-virtual {v3}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v6, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lba/y0;->s:J
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v0, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v3, p0}, Lba/a;->q0(I)V

    goto :goto_3

    :goto_1
    const-string v0, "Failed to capture burst, IllegalState"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v3, p0}, Lba/a;->q0(I)V

    goto :goto_3

    :goto_2
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v3, p0}, Lba/a;->q0(I)V

    :goto_3
    return-void
.end method
