.class public final Lba/j1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lba/k1;


# direct methods
.method public constructor <init>(Lba/k1;)V
    .locals 0

    iput-object p1, p0, Lba/j1;->a:Lba/k1;

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

    iget-object p0, p0, Lba/j1;->a:Lba/k1;

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
    .locals 11
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

    iget-object p0, p0, Lba/j1;->a:Lba/k1;

    iget p1, p0, Lba/k1;->F:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lba/k1;->F:I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lba/y0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lba/k1;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lba/k1;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/d1;->y:Ljava/lang/String;

    invoke-static {p3, v0}, Lvf/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, p0, Lba/k1;->O:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvf/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, Lba/k1;->F:I

    if-ne v1, p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v3, p0, Lba/y0;->b:Lba/a;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    iget-object v5, p0, Lba/k1;->P:Lng/q;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lba/a;->s()Lba/c;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Lba/c;->H6:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Loa/z;->H1:Loa/y;

    invoke-static {v6, v5}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lba/c;->H6:Ljava/lang/Boolean;

    :cond_2
    iget-object v5, v5, Lba/c;->H6:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    if-eqz v5, :cond_4

    sget-object v5, Loa/z;->H1:Loa/y;

    invoke-static {p3, v5}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    const-string v5, "onCaptureCompleted: rawSize = "

    invoke-static {v5, p3}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lba/k1;->P:Lng/q;

    iget v6, v6, Lng/q;->R:I

    if-eq v5, v6, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, p0, Lba/k1;->P:Lng/q;

    iget v6, v6, Lng/q;->S:I

    if-eq v5, v6, :cond_4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p2

    const-string v7, "onCaptureCompleted: override raw size: %dx%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lba/k1;->P:Lng/q;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput v5, v2, Lng/q;->R:I

    iput p3, v2, Lng/q;->S:I

    :cond_4
    sget-object p3, Lk7/a;->b:Lk7/a;

    invoke-virtual {p3}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p0, Lba/k1;->E:I

    iget v0, p0, Lba/k1;->F:I

    if-ne p3, v0, :cond_a

    iget-boolean v7, p0, Lba/y0;->m:Z

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    if-gt p3, p2, :cond_6

    goto :goto_3

    :cond_6
    iget p3, p0, Lba/y0;->n:I

    if-eq p3, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    if-eqz v0, :cond_9

    new-instance v1, Lba/m2;

    iget-boolean v6, p0, Lba/y0;->f:Z

    if-ne p3, v4, :cond_8

    move v8, p2

    goto :goto_2

    :cond_8
    move v8, p1

    :goto_2
    const/4 v9, 0x0

    iget-object v10, p0, Lba/y0;->r:Lyf/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {v0, v1}, Lba/a$k;->onCaptureShutter(Lba/m2;)V

    :cond_9
    :goto_3
    invoke-virtual {v3, p0, p2}, Lba/a;->v0(Lba/y0;Z)V

    :cond_a
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

    iget-object p0, p0, Lba/j1;->a:Lba/k1;

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

    iget-object p0, p0, Lba/j1;->a:Lba/k1;

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

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lba/j1;->a:Lba/k1;

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

    iget-object p0, p0, Lba/j1;->a:Lba/k1;

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

    move-object v0, p0

    iget-object v8, v0, Lba/j1;->a:Lba/k1;

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

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v8, Lba/k1;->G:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v8, Lba/k1;->G:I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v11, v8, Lba/y0;->g:Lba/a$k;

    iget v0, v8, Lba/k1;->G:I

    iget v1, v8, Lba/k1;->E:I

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

    move/from16 p1, v4

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

    iget v1, v8, Lba/k1;->E:I

    iput v1, v0, Lng/q;->B:I

    iget v1, v8, Lba/k1;->J:I

    iput v1, v0, Lng/q;->A:I

    invoke-virtual {v14}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v1, v1, Lba/w;->q1:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    move v9, v10

    :cond_4
    iput-boolean v9, v0, Lng/q;->c0:Z

    iget-object v1, v8, Lba/k1;->N:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v8, Lba/k1;->N:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v1, v0, Lng/q;->R:I

    iput v2, v0, Lng/q;->S:I

    sget-object v1, Lk7/a;->b:Lk7/a;

    invoke-virtual {v1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->n(Lng/q;)V

    iput-object v0, v8, Lba/k1;->P:Lng/q;

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
