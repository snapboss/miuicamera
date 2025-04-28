.class public final Lba/i2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lba/j2;


# direct methods
.method public constructor <init>(Lba/j2;)V
    .locals 0

    iput-object p1, p0, Lba/i2;->a:Lba/j2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p0, p0, Lba/i2;->a:Lba/j2;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lba/d1;->A:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9
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

    iget-object p0, p0, Lba/i2;->a:Lba/j2;

    iget p1, p0, Lba/j2;->D:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lba/j2;->D:I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lba/y0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lba/j2;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lba/j2;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/d1;->y:Ljava/lang/String;

    invoke-static {p3, v0}, Lvf/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p3

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    iget v1, p0, Lba/j2;->D:I

    if-ne v1, p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v0, p3, v1}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p0, Lba/j2;->C:I

    iget v0, p0, Lba/j2;->D:I

    if-ne p3, v0, :cond_6

    iget-boolean v3, p0, Lba/y0;->m:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-gt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p0, Lba/y0;->n:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lba/y0;->g:Lba/a$k;

    if-eqz v7, :cond_5

    new-instance v8, Lba/m2;

    iget-boolean v2, p0, Lba/y0;->f:Z

    if-ne p3, v0, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, p1

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lba/y0;->r:Lyf/a;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {v7, v8}, Lba/a$k;->onCaptureShutter(Lba/m2;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1, p0, p2}, Lba/a;->v0(Lba/y0;Z)V

    :cond_6
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
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

    iget-object p0, p0, Lba/i2;->a:Lba/j2;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lba/d1;->A:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1, p0, v0}, Lba/a;->v0(Lba/y0;Z)V

    iget-wide p1, p0, Lba/d1;->A:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lk7/a;->b:Lk7/a;

    invoke-virtual {p1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p1

    iget-wide v0, p0, Lba/d1;->A:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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

    iget-object p0, p0, Lba/i2;->a:Lba/j2;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lba/y0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureProgressed: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lba/i2;->a:Lba/j2;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1, p0, v0}, Lba/a;->v0(Lba/y0;Z)V

    invoke-virtual {p0}, Lba/d1;->x()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p0, p0, Lba/i2;->a:Lba/j2;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v2, p3

    move-object v0, p0

    iget-object v8, v0, Lba/i2;->a:Lba/j2;

    iget-object v1, v8, Lba/y0;->a:Ljava/lang/String;

    const-string v4, "onCaptureStarted: timestamp="

    const-string v5, " frameNumber="

    invoke-static {v4, v2, v3, v5}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v5, p5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " isFirst="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v8, Lba/d1;->z:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v8, Lba/j2;->E:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v8, Lba/j2;->E:I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v11, v8, Lba/y0;->g:Lba/a$k;

    iget v0, v8, Lba/j2;->E:I

    iget v1, v8, Lba/j2;->C:I

    if-ne v0, v1, :cond_0

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lba/a$k;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, Lba/d1;->z:Z

    if-eqz v0, :cond_7

    iput-boolean v9, v8, Lba/d1;->z:Z

    iput-wide v2, v8, Lba/d1;->A:J

    iget-object v12, v8, Lba/y0;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    new-instance v13, Lng/q;

    iget-object v0, v8, Lba/y0;->b:Lba/a;

    iget v6, v0, Lba/a;->a:I

    const/16 v7, 0x15

    iget-object v1, v8, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-wide v4, v0, Lba/w;->Z0:J

    move-object v0, v13

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lng/q;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v8, Lba/y0;->r:Lyf/a;

    if-eqz v0, :cond_1

    iput-object v0, v13, Lng/q;->f0:Lyf/a;

    :cond_1
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

    iput-boolean v10, v13, Lng/q;->d0:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/j0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/j0;

    iget-boolean v1, v0, Lg1/j0;->e:Z

    if-eqz v1, :cond_2

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

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v8, Lba/d1;->v:Landroid/util/Size;

    new-instance v1, Lba/b0;

    invoke-direct {v1, v0}, Lba/b0;-><init>(Landroid/util/Size;)V

    iget-boolean v0, v8, Lba/y0;->m:Z

    if-eqz v0, :cond_3

    iget v2, v8, Lba/y0;->n:I

    if-ne v2, v10, :cond_3

    move v2, v10

    goto :goto_0

    :cond_3
    move v2, v9

    :goto_0
    new-instance v3, Lba/m2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lba/y0;->r:Lyf/a;

    move-object p0, v3

    move p1, v4

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lba/m2;-><init>(ZZZZLyf/a;)V

    iput-object v3, v1, Lba/b0;->a:Lba/m2;

    iget v0, v8, Lba/y0;->t:I

    iput v0, v1, Lba/b0;->c:I

    invoke-interface {v11, v13, v1}, Lba/a$k;->onCaptureStart(Lng/q;Lba/b0;)Lng/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v8, Lba/d1;->y:Ljava/lang/String;

    iput-object v1, v0, Lng/q;->Z:Ljava/lang/String;

    iget v1, v8, Lba/j2;->C:I

    iput v1, v0, Lng/q;->B:I

    iget v1, v8, Lba/j2;->F:I

    iput v1, v0, Lng/q;->A:I

    iget-object v1, v0, Lng/q;->q:Lng/r;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lng/r;->G:Lyf/f;

    if-eqz v1, :cond_4

    iput-boolean v10, v1, Lyf/f;->C:Z

    iget-object v2, v8, Lba/j2;->G:[I

    iput-object v2, v1, Lyf/f;->B:[I

    :cond_4
    sget-object v1, Lk7/a;->b:Lk7/a;

    invoke-virtual {v1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->n(Lng/q;)V

    goto :goto_1

    :cond_5
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
