.class public Lcom/android/camera2/u4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/u4;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/u4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/u4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
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

    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v0, v0, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->a3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->E3(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iput-object p3, p1, Lcom/android/camera2/r4;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, Lcom/android/camera2/r4;->e:Lwd/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwd/w;->q()Lwd/x;

    move-result-object p1

    invoke-virtual {p1}, Lwd/x;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object p2, p1, Lcom/android/camera2/r4;->e:Lwd/w;

    iget-object p1, p1, Lcom/android/camera2/r4;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p2, p1}, Lwd/w;->m1(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object p1, p1, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {p1}, Lwd/w;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-virtual {p1}, Lcom/android/camera2/r4;->x()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-static {p0}, Lcom/android/camera2/u4;->F(Lcom/android/camera2/u4;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v0, v0, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-virtual {v0}, Lcom/android/camera2/r4;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->a3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->E3(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-virtual {p0}, Lcom/android/camera2/r4;->tryCallbackCaptureFailed()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-wide/from16 v1, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v3, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v3, v3, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCaptureStarted: mPictureName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v5, v5, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p3

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", frameNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCaptureFinishCallbackState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v5, v5, Lcom/android/camera2/r4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-virtual {v3}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    new-instance v5, Lwd/w;

    iget-object v6, v4, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v6}, Lcom/android/camera2/a;->v()I

    move-result v7

    iget-object v6, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v6, v6, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v6}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->d1()I

    move-result v10

    iget-object v6, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v11, v6, Lcom/android/camera2/y4;->mSavePath:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v6}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/l3;->G()J

    move-result-wide v12

    move-object v6, v5

    move-wide/from16 v8, p3

    invoke-direct/range {v6 .. v13}, Lwd/w;-><init>(IJILjava/lang/String;J)V

    iput-object v5, v4, Lcom/android/camera2/r4;->a:Lwd/w;

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v4, v4, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v4}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->I0()I

    move-result v4

    const v5, 0x48454946

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-static {v4}, Lcom/android/camera2/u4;->E(Lcom/android/camera2/u4;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v4, v4, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v4}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->m7(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v4, v4, Lcom/android/camera2/r4;->a:Lwd/w;

    iget-object v5, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-static {v5}, Lcom/android/camera2/u4;->E(Lcom/android/camera2/u4;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lwd/w;->P0(J)V

    :cond_1
    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v4, v4, Lcom/android/camera2/r4;->a:Lwd/w;

    iget-object v5, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v5, v5, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwd/w;->V0(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v4, v4, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v5

    invoke-virtual {v4, v5}, Lwd/w;->N0(Z)V

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    sget v5, Lcom/android/camera2/r4;->r:I

    invoke-virtual {v4, v5}, Lcom/android/camera2/r4;->changeCallbackState(I)V

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-virtual {v4}, Lcom/android/camera2/r4;->A()V

    new-instance v4, Lcom/android/camera2/t3$b;

    iget-object v5, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v5, v5, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v5}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/i3;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera2/t3$b;-><init>(Lcom/android/camera/i3;)V

    new-instance v5, Lcom/android/camera2/w5;

    iget-object v8, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-virtual {v8}, Lcom/android/camera2/y4;->isQuickShotAnimation()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v8, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v13, v8, Lcom/android/camera2/y4;->mButtonStatus:Li6/a;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/android/camera2/w5;-><init>(ZZZZLi6/a;)V

    iget-object v8, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v8, v8, Lcom/android/camera2/r4;->o:Lcom/android/camera2/b6;

    invoke-virtual {v8}, Lcom/android/camera2/b6;->k()Z

    move-result v8

    iput-boolean v8, v5, Lcom/android/camera2/w5;->f:Z

    invoke-virtual {v4, v5}, Lcom/android/camera2/t3$b;->b(Lcom/android/camera2/w5;)Lcom/android/camera2/t3$b;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget v5, v5, Lcom/android/camera2/y4;->mSatCameraId:I

    invoke-virtual {v4, v5}, Lcom/android/camera2/t3$b;->c(I)Lcom/android/camera2/t3$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/t3$b;->a()Lcom/android/camera2/t3;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v5, v5, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-interface {v3, v5, v4}, Lcom/android/camera2/a$l;->onCaptureStart(Lwd/w;Lcom/android/camera2/t3;)Lwd/w;

    invoke-interface {v3}, Lcom/android/camera2/a$l;->onAllHalFrameReceived()V

    iget-object v3, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v3, v3, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v3, v1, v2}, Lwd/w;->S0(J)V

    iget-object v3, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v3, v3, Lcom/android/camera2/r4;->a:Lwd/w;

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v4, v4, Lcom/android/camera2/f5;->mCaptureId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwd/w;->H0(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v3, v3, Lcom/android/camera2/r4;->a:Lwd/w;

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v4, v4, Lcom/android/camera2/f5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v3, v4}, Lwd/w;->J0(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v3, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v3, v3, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v3, v7}, Lwd/w;->h1(Z)V

    iget-object v3, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v3, v3, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v5, v5, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v5, v4, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-static {v3, v1, v2, v5, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(IJLjava/lang/String;Lwd/w;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Ua()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ll9/fk;->k4:Ll9/es;

    invoke-virtual {v1}, Ll9/es;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    iget-object v1, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v1, v1, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v1, v6}, Lwd/w;->k1(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v1, v1, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->K0()I

    move-result v2

    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwd/w;->Q0(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    iget-object v1, v1, Lcom/android/camera2/r4;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-virtual {v2}, Lcom/android/camera2/r4;->r()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/android/camera2/u4$a;->a:Lcom/android/camera2/u4;

    invoke-virtual {v0}, Lcom/android/camera2/r4;->C()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
