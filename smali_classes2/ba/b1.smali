.class public final Lba/b1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lba/c1;


# direct methods
.method public constructor <init>(Lba/c1;)V
    .locals 0

    iput-object p1, p0, Lba/b1;->a:Lba/c1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, Lba/b1;->a:Lba/c1;

    iget v0, p0, Lba/c1;->D:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/w1;->F()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lba/y0;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lba/y0;->n:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    if-eqz v0, :cond_4

    new-instance v10, Lba/m2;

    iget-boolean v5, p0, Lba/y0;->f:Z

    iget-boolean v6, p0, Lba/y0;->m:Z

    iget v4, p0, Lba/y0;->n:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lba/y0;->r:Lyf/a;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {v0, v10}, Lba/a$k;->onCaptureShutter(Lba/m2;)V

    :cond_4
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
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

    iget-object p1, p0, Lba/b1;->a:Lba/c1;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lba/y0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget v0, p1, Lba/c1;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lba/c1;->F:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureCompleted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lba/c1;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lba/c1;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p1, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lba/d1;->y:Ljava/lang/String;

    invoke-static {p3, v0}, Lvf/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget v2, p1, Lba/c1;->I:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvf/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v2, p1, Lba/c1;->J:I

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lvf/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget p3, p1, Lba/c1;->F:I

    if-ne p3, v1, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    sget-object v2, Lk7/a;->b:Lk7/a;

    invoke-virtual {v2}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p1, Lba/c1;->D:I

    iget v0, p1, Lba/c1;->F:I

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Lba/b1;->a()V

    iget-object p0, p1, Lba/y0;->b:Lba/a;

    invoke-virtual {p0, p1, v1}, Lba/a;->v0(Lba/y0;Z)V

    const-string p0, "onCaptureCompleted: finished all frame"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
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

    iget-object p1, p0, Lba/b1;->a:Lba/c1;

    iget-object p2, p1, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstFrameTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lba/d1;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lba/b1;->a()V

    iget-object p0, p1, Lba/y0;->b:Lba/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lba/a;->v0(Lba/y0;Z)V

    iget-wide v0, p1, Lba/d1;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lk7/a;->b:Lk7/a;

    invoke-virtual {p0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    iget-wide p1, p1, Lba/d1;->A:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_0
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

    const/4 p1, 0x0

    iget-object p0, p0, Lba/b1;->a:Lba/c1;

    invoke-virtual {p0, p3, p1}, Lba/y0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lba/b1;->a:Lba/c1;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lba/a;->v0(Lba/y0;Z)V

    invoke-virtual {p0}, Lba/d1;->x()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 15
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v2, p3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    move-object v0, p0

    iget-object v8, v0, Lba/b1;->a:Lba/c1;

    iget-object v0, v8, Lba/y0;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: timestamp="

    const-string v4, " frameNumber="

    invoke-static {v1, v2, v3, v4}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isFirst="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v8, Lba/d1;->z:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lba/c1;->G:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v8, Lba/c1;->G:I

    iget-object v10, v8, Lba/y0;->g:Lba/a$k;

    if-eqz v10, :cond_0

    iget v1, v8, Lba/c1;->D:I

    if-ne v0, v1, :cond_0

    invoke-interface {v10}, Lba/a$k;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, Lba/d1;->z:Z

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    iput-boolean v11, v8, Lba/d1;->z:Z

    iput-wide v2, v8, Lba/d1;->A:J

    iget-object v12, v8, Lba/y0;->a:Ljava/lang/String;

    if-eqz v10, :cond_6

    new-instance v13, Lng/q;

    iget-object v14, v8, Lba/y0;->b:Lba/a;

    iget v6, v14, Lba/a;->a:I

    invoke-virtual {v14}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v7, v0, Lba/w;->U0:I

    iget-object v1, v8, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v14}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-wide v4, v0, Lba/w;->Z0:J

    move-object v0, v13

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lng/q;-><init>(Ljava/lang/String;JJII)V

    iget v0, v8, Lba/c1;->D:I

    iput v0, v13, Lng/q;->B:I

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v0

    iput-boolean v0, v13, Lng/q;->d0:Z

    invoke-static {}, Lho/a1;->c()Lng/w;

    move-result-object v0

    iput-object v0, v13, Lng/q;->p0:Lng/w;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v0

    iget-object v1, v13, Lng/q;->q0:Lng/i;

    iput-object v0, v1, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->hasEffect()Z

    move-result v0

    iget-object v1, v13, Lng/q;->q0:Lng/i;

    iput-boolean v0, v1, Lng/i;->a:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/j0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/j0;

    iget-boolean v1, v0, Lg1/j0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg1/j0;->a:[Ljava/lang/String;

    iput-object v1, v13, Lng/q;->m0:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lg1/j0;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v8, Lba/y0;->r:Lyf/a;

    if-eqz v0, :cond_2

    iput-object v0, v13, Lng/q;->f0:Lyf/a;

    :cond_2
    invoke-virtual {v14}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->J2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lba/y0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lng/q;->V:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v8, Lba/y0;->m:Z

    if-eqz v0, :cond_4

    iget v1, v8, Lba/y0;->n:I

    if-ne v1, v9, :cond_4

    goto :goto_0

    :cond_4
    move v9, v11

    :goto_0
    iget-object v1, v8, Lba/d1;->v:Landroid/util/Size;

    new-instance v2, Lba/b0;

    invoke-direct {v2, v1}, Lba/b0;-><init>(Landroid/util/Size;)V

    new-instance v1, Lba/m2;

    iget-boolean v3, v8, Lba/y0;->f:Z

    const/4 v4, 0x0

    iget-object v5, v8, Lba/y0;->r:Lyf/a;

    move-object p0, v1

    move/from16 p1, v3

    move/from16 p2, v0

    move/from16 p3, v9

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lba/m2;-><init>(ZZZZLyf/a;)V

    iput-object v1, v2, Lba/b0;->a:Lba/m2;

    iget v0, v8, Lba/y0;->t:I

    iput v0, v2, Lba/b0;->c:I

    invoke-interface {v10, v13, v2}, Lba/a$k;->onCaptureStart(Lng/q;Lba/b0;)Lng/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v8, Lba/d1;->y:Ljava/lang/String;

    iput-object v1, v0, Lng/q;->Z:Ljava/lang/String;

    iget v1, v8, Lba/c1;->H:I

    iput v1, v0, Lng/q;->A:I

    iget v1, v8, Lba/c1;->D:I

    iput v1, v0, Lng/q;->B:I

    sget-object v1, Lk7/a;->b:Lk7/a;

    invoke-virtual {v1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->n(Lng/q;)V

    goto :goto_1

    :cond_5
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
