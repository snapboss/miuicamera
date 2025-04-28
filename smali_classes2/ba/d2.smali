.class public final Lba/d2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lba/e2;


# direct methods
.method public constructor <init>(Lba/e2;)V
    .locals 0

    iput-object p1, p0, Lba/d2;->a:Lba/e2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lba/d2;->a:Lba/e2;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lba/a;->v0(Lba/y0;Z)V

    iget-boolean p1, p0, Lba/e2;->W:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v4, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/hardware/camera2/TotalCaptureResult;JLjava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p1

    iget-object p0, p0, Lba/d2;->a:Lba/e2;

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailed: reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " frameNumber="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Lba/e2;->K(Lba/e2;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lba/d2;->a:Lba/e2;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureProgressed: frameNumber: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lba/d2;->a:Lba/e2;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1, p2}, Lba/e2;->K(Lba/e2;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lba/d2;->a:Lba/e2;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceCompleted: sequenceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lba/e2;->K(Lba/e2;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 20
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v11, v0, Lba/d2;->a:Lba/e2;

    iget-object v1, v11, Lba/y0;->a:Ljava/lang/String;

    const-string v2, "onCaptureStarted: timestamp: "

    const-string v3, ", frameNumber: "

    invoke-static {v2, v7, v8, v3}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v11, Lba/y0;->g:Lba/a$k;

    if-eqz v12, :cond_4

    new-instance v13, Lng/q;

    iget-object v14, v11, Lba/y0;->b:Lba/a;

    iget v2, v14, Lba/a;->a:I

    invoke-virtual {v14}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget v3, v1, Lba/w;->U0:I

    const/4 v4, 0x0

    move-object v1, v13

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lng/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v14}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->i:Landroid/util/Size;

    new-instance v2, Lba/b0;

    invoke-direct {v2, v1}, Lba/b0;-><init>(Landroid/util/Size;)V

    new-instance v1, Lba/m2;

    iget-boolean v15, v11, Lba/y0;->f:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lba/m2;-><init>(ZZZZLyf/a;)V

    iput-object v1, v2, Lba/b0;->a:Lba/m2;

    iget v1, v11, Lba/y0;->t:I

    iput v1, v2, Lba/b0;->c:I

    invoke-static {}, Lho/a1;->c()Lng/w;

    move-result-object v1

    iput-object v1, v13, Lng/q;->p0:Lng/w;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v1

    iget-object v3, v13, Lng/q;->q0:Lng/i;

    iput-object v1, v3, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->hasEffect()Z

    move-result v1

    iget-object v3, v13, Lng/q;->q0:Lng/i;

    iput-boolean v1, v3, Lng/i;->a:Z

    invoke-interface {v12, v13, v2}, Lba/a$k;->onCaptureStart(Lng/q;Lba/b0;)Lng/q;

    move-result-object v1

    iget-object v2, v1, Lng/q;->p:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v11, Lba/z1;->H:Ljava/lang/String;

    iput-wide v9, v1, Lng/q;->a0:J

    iput-object v2, v1, Lng/q;->V:Ljava/lang/String;

    iget-boolean v5, v13, Lng/q;->G:Z

    if-eqz v5, :cond_1

    invoke-static {v3, v9, v10, v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iput v3, v1, Lng/q;->A:I

    const/16 v3, 0x67

    iput v3, v1, Lng/q;->c:I

    iput v4, v1, Lng/q;->B:I

    iget-boolean v3, v11, Lba/e2;->W:Z

    if-nez v3, :cond_2

    new-instance v3, Lba/d2$a;

    invoke-direct {v3, v0}, Lba/d2$a;-><init>(Lba/d2;)V

    invoke-static {v3, v9, v10, v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    :cond_2
    iget-boolean v0, v11, Lba/e2;->W:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLng/q;)V

    :cond_3
    :goto_1
    iget-boolean v0, v11, Lba/e2;->W:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLng/q;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCaptureStarted: null callback"

    iget-object v2, v11, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
