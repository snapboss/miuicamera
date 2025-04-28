.class public final Lba/r0;
.super Lba/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/o0;Lyf/a;Lba/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lba/p0;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 12

    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v3, "handleCaptureFinished: something wrong: callback is null"

    invoke-static {v0, p0, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v5, "handleCaptureFinished"

    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v3}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget v4, v4, Lba/w;->U0:I

    invoke-static {v4}, Lvf/c;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v5}, Lba/a;->v0(Lba/y0;Z)V

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lba/p0;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lba/p0;->R:Lba/s2;

    invoke-virtual {v4}, Lba/s2;->b()Lba/s2$a;

    move-result-object v6

    iget-wide v6, v6, Lba/s2$a;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Lba/s2;->b()Lba/s2$a;

    move-result-object v4

    iget-wide v10, v4, Lba/s2$a;->P:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleCaptureFinished: -> night capture done ahead of time, call finish after "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6, v7}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v7, "handleCaptureFinished: -> onPictureTakenFinished"

    invoke-static {v4, v6, v7}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lba/p0;->H:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lba/p0;->G:Lng/q;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    iget-object v7, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v6, v7}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Notify Super night early image,quickview, start saving"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lba/p0;->G:Lng/q;

    iget-object v6, p0, Lba/p0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v3}, Lba/a;->s()Lba/c;

    move-result-object v3

    iget-object v3, v3, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v6, v3, v7}, Lba/p0;->J(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v6, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v4, v6}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleCaptureFinished: -> onPictureTakenFinished(shot2shot)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/p0;->F()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4, v2}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    :cond_3
    return-void
.end method

.method public final L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lng/q;

    move-result-object v0

    iput-object v0, p0, Lba/p0;->C:Lng/q;

    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lba/p0;->C:Lng/q;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-boolean v0, v0, Lng/q;->G:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v2, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_image_save_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/p0;->C:Lng/q;

    iget-wide v3, v3, Lng/q;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    invoke-virtual {p0, p1, v0}, Lba/p0;->Q(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lng/q;)V

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x11

    iget-object v4, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v3, v4}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: saving"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    iget-object v6, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "onFinalImageReceived: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_2

    iget-object v5, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v8, "onFinalImageReceived: with null outputData"

    invoke-static {v6, v7, v8}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v6, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    invoke-static {v6, v4}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->getOptResultType(II)I

    move-result v6

    iget-object v7, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "onFinalImageReceived: result type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lba/p0;->C:Lng/q;

    iget-object v5, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v7, v6, v5}, Lng/q;->j(I[B)V

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lba/p0;->C:Lng/q;

    invoke-virtual {v0}, Lng/q;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, Lba/p0;->W:I

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    move v1, v3

    :cond_4
    iget-object v0, p0, Lba/p0;->C:Lng/q;

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lng/q;->C:Z

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v1

    iget-object v1, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lba/p0;->J(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_5
    sget p1, Lba/p0;->Y:I

    invoke-virtual {p0, p1}, Lba/p0;->z(I)V

    invoke-virtual {p0}, Lba/p0;->O()V

    invoke-virtual {p0}, Lba/p0;->P()V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived: something wrong happened when image received, callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lba/p0;->C:Lng/q;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lba/p0;->C()V

    iget-object v0, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba/p0;->S:Ljava/lang/String;

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lba/y0;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->d()I

    move-result v4

    iget v6, v0, Lba/a;->a:I

    if-ne v4, v6, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v7, "generateRequestBuilder: add preview surface"

    invoke-static {v4, v6, v7}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {v0}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lba/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v4, Loa/x;->l4:Loa/w;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v6

    iget v6, v6, Lba/w;->V:I

    const v7, 0x48454946

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v4, v6}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/b;->N2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lba/a;->j0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lba/a;->A0()V

    :cond_3
    iget-object v2, p0, Lba/p0;->O:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v2

    iget-object v4, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lba/y;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lba/p0;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v6, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v2, v4, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Loa/x;->A4:Loa/w;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    iget-object v2, v2, Lf1/q;->t:Lpa/v;

    if-eqz v2, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    iget-object v2, v2, Lf1/q;->t:Lpa/v;

    iget-object v3, p0, Lba/p0;->R:Lba/s2;

    iget-object v3, v3, Lba/s2;->g:Lba/s2$a;

    iget-object v3, v3, Lba/s2$a;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lpa/v;->a(Ljava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_6
    invoke-virtual {p0}, Lba/p0;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object p0

    invoke-static {v1, p0, v8}, Lba/y;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    :cond_7
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIPortraitStill"

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-boolean v0, v0, Lba/w;->r1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba/a;->u()Lba/v;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lba/v;->h(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    const-string/jumbo v2, "shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lba/q0;

    invoke-direct {v4, p0}, Lba/q0;-><init>(Lba/r0;)V

    invoke-virtual {p0}, Lba/r0;->R()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lba/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v2, v6}, Lo2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v2, p0, Lba/p0;->O:Ljava/lang/String;

    iget-object v6, p0, Lba/p0;->U:Lba/p0$a;

    iget-object v7, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-virtual {v1}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v6, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lba/p0;->O:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-static {v6, v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalArgument "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalState "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    goto :goto_0

    :catch_2
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Cannot capture a still picture"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    :goto_0
    return-void
.end method
