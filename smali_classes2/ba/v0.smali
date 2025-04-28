.class public final Lba/v0;
.super Lba/p0;
.source "SourceFile"


# instance fields
.field public Z:[B

.field public volatile a0:Z

.field public b0:J


# direct methods
.method public constructor <init>(Lba/o0;Lyf/a;Lba/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lba/p0;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba/v0;->a0:Z

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 3

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v0, v0, Lba/w;->U0:I

    const/16 v1, 0x14

    sget v2, Lba/p0;->V:I

    if-ne v0, v1, :cond_0

    or-int/lit8 v0, v2, 0x1

    sget v1, Lba/p0;->X:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lba/p0;->R:Lba/s2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lba/s2;->g:Lba/s2$a;

    iget-boolean v0, v0, Lba/s2$a;->S:Z

    :cond_1
    or-int/lit8 v0, v2, 0x1

    :goto_0
    const-string v1, "getCaptureFinishState: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final G()V
    .locals 12

    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v3, "handleCaptureFinished: pictureCallback is null."

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

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6, v7}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
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
    .locals 14

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lng/q;

    move-result-object v0

    iput-object v0, p0, Lba/p0;->C:Lng/q;

    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v2, p0, Lba/p0;->C:Lng/q;

    if-nez v2, :cond_0

    goto/16 :goto_c

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

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived: resultOutputData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v0

    const/4 v2, 0x1

    sget v3, Lba/p0;->W:I

    const/16 v4, 0x14

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isRgb16ForUltraRaw()Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v5

    aget-object v5, v5, v2

    iget v5, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    if-le v0, v5, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v5

    aget-object v5, v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v5

    aget-object v5, v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v10, v5, v9

    iget v11, v10, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v11, v6, :cond_4

    move-object v0, v10

    goto :goto_1

    :cond_4
    const/16 v12, 0x20

    if-ne v11, v12, :cond_5

    move-object v8, v10

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    move-object v5, v0

    move-object v0, v8

    :goto_2
    iget-object v7, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v7}, Lba/a;->s()Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->U2(Lba/c;)Z

    move-result v7

    const-string v8, "RAW"

    const/4 v9, 0x3

    const-string v10, "handleUltraRawImageDataIfNeed: null parallel callback"

    const-string v11, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    const-string v12, "handleUltraRawImageDataIfNeed: no image or result, this "

    if-eqz v7, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    if-eqz v0, :cond_d

    iget-object v13, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v13, :cond_d

    if-eqz v7, :cond_d

    if-eqz v5, :cond_d

    iget-object v13, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-nez v13, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v12, p0, Lba/p0;->C:Lng/q;

    iget-boolean v12, v12, Lng/q;->G:Z

    if-eqz v12, :cond_8

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-static {v6, v7, v11}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    iget-object v11, p0, Lba/y0;->h:Lng/o;

    if-eqz v11, :cond_c

    iget-object v12, p0, Lba/p0;->C:Lng/q;

    if-nez v12, :cond_9

    goto/16 :goto_4

    :cond_9
    new-instance v10, Lng/q;

    iget-object v12, p0, Lba/p0;->C:Lng/q;

    invoke-direct {v10, v12}, Lng/q;-><init>(Lng/q;)V

    iget-object v12, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v10, v1, v12}, Lng/q;->a(I[B)V

    iget-object v12, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v10, v9, v12}, Lng/q;->a(I[B)V

    iget v9, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v9, v6, :cond_a

    iget-object v6, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "handleUltraRawImageDataIfNeed : size = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "x"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v10, Lng/q;->t:Z

    iget v6, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iget v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    iput v6, v10, Lng/q;->R:I

    iput v0, v10, Lng/q;->S:I

    :cond_a
    iput v4, v10, Lng/q;->c:I

    iget-object v0, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    iput-boolean v0, v10, Lng/q;->C:Z

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v12, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data"

    invoke-static {v6, v9, v12}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    iget-object v0, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    check-cast v11, Ll8/l;

    invoke-virtual {v11, v10, v7, v0, v8}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    :goto_4
    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-static {v6, v7, v10}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    :goto_5
    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v6

    if-eqz v0, :cond_13

    iget-object v7, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v7, :cond_13

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    iget-object v7, p0, Lba/p0;->C:Lng/q;

    iget-boolean v7, v7, Lng/q;->G:Z

    if-eqz v7, :cond_10

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-static {v6, v7, v11}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v7, p0, Lba/y0;->h:Lng/o;

    if-eqz v7, :cond_12

    iget-object v11, p0, Lba/p0;->C:Lng/q;

    if-nez v11, :cond_11

    goto :goto_6

    :cond_11
    new-instance v10, Lng/q;

    iget-object v11, p0, Lba/p0;->C:Lng/q;

    invoke-direct {v10, v11}, Lng/q;-><init>(Lng/q;)V

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v10, v9, v0}, Lng/q;->a(I[B)V

    iput v4, v10, Lng/q;->c:I

    iget v0, p0, Lba/y0;->i:I

    iput v0, v10, Lng/q;->r:I

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v12, "handleUltraRawImageDataIfNeed: start to save raw data"

    invoke-static {v9, v11, v12}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    iget-object v0, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    check-cast v7, Ll8/l;

    invoke-virtual {v7, v10, v6, v0, v8}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    :goto_6
    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-static {v6, v7, v10}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :goto_9
    iget-object v5, p0, Lba/p0;->C:Lng/q;

    invoke-virtual {v5, v1, v0}, Lng/q;->j(I[B)V

    iget-object v0, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    move v0, v2

    goto :goto_a

    :cond_15
    move v0, v1

    :goto_a
    iget-object v3, p0, Lba/p0;->C:Lng/q;

    xor-int/2addr v0, v2

    iput-boolean v0, v3, Lng/q;->C:Z

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x11

    iget-object v5, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v3, v5}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: saving"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v1

    iget-object v1, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v2, p0, Lba/p0;->C:Lng/q;

    iget v2, v2, Lng/q;->c:I

    if-ne v2, v4, :cond_16

    const-string v2, "JPEG"

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {p0, v0, p1, v1, v2}, Lba/p0;->J(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget p1, Lba/p0;->Y:I

    invoke-virtual {p0, p1}, Lba/p0;->z(I)V

    invoke-virtual {p0}, Lba/p0;->O()V

    invoke-virtual {p0}, Lba/p0;->P()V

    return-void

    :cond_17
    :goto_c
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
    .locals 12
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

    const-string v4, "generateRequestBuilder: size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

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

    iget-object v6, p0, Lba/p0;->R:Lba/s2;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lba/y0;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->d()I

    move-result v4

    iget v7, v0, Lba/a;->a:I

    if-ne v4, v7, :cond_1

    :cond_0
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->y:Landroid/view/Surface;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lba/s2;->b()Lba/s2$a;

    move-result-object v4

    iget-boolean v4, v4, Lba/s2$a;->l:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->y:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget v4, v4, Lba/w;->U0:I

    const/16 v7, 0x14

    if-ne v4, v7, :cond_2

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-virtual {v0}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lba/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget v4, v4, Lba/w;->V:I

    const v7, 0x48454946

    const/4 v8, 0x1

    if-ne v4, v7, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    sget-object v7, Loa/x;->l4:Loa/w;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v7, v9}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->I2(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lba/v0;->b0:J

    sget-object v4, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    sget-object v7, Lqd/a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v7

    invoke-static {v11, v7}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    sget-object v11, Lqd/a;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v11, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    const-string/jumbo v10, "xxx"

    invoke-static {v10}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v10, "generateRequestBuilder, millis: "

    const-string v11, ", exif date time"

    invoke-static {v7, v9, v10, v4, v11}, La3/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->I2(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "applyParallelExifDateTime: "

    invoke-static {v7, v4}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "CaptureRequestBuilder"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelExifDateTime(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lba/v0;->b0:J

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    iget-object v4, v6, Lba/s2;->g:Lba/s2$a;

    iget-boolean v7, v4, Lba/s2$a;->D:Z

    if-eqz v7, :cond_6

    iget v4, v4, Lba/s2$a;->E:I

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    if-eqz v6, :cond_7

    iget-object v4, v6, Lba/s2;->g:Lba/s2$a;

    iget-boolean v4, v4, Lba/s2$a;->R:Z

    if-eqz v4, :cond_7

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyDepthExpandMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v4, v6, Lba/s2;->g:Lba/s2$a;

    iget-boolean v4, v4, Lba/s2$a;->S:Z

    if-eqz v4, :cond_8

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applySdsrTriggerMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_8
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget-boolean v4, v4, Lba/w;->P0:Z

    if-eqz v4, :cond_a

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v2}, Lgc/b;->Y1()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1, v3}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v3}, Lba/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v8}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v8}, Lba/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lgc/b;->N2()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lba/a;->j0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lba/a;->A0()V

    :cond_b
    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->J2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lba/p0;->O:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v2

    iget-object v4, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lba/y;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lba/p0;->M()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v7, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v2, v4, v7}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Loa/x;->A4:Loa/w;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    iget-object v2, v2, Lf1/q;->t:Lpa/v;

    if-eqz v2, :cond_e

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    iget-object v2, v2, Lf1/q;->t:Lpa/v;

    iget-object v4, v6, Lba/s2;->g:Lba/s2$a;

    iget-object v4, v4, Lba/s2$a;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lpa/v;->a(Ljava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_e
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v0, v0, Lba/w;->U0:I

    invoke-static {v0}, Lvf/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v2, "generateRequestBuilder: set third part snapshot to true"

    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    return-object v1
.end method

.method public final S(Landroid/hardware/camera2/CaptureRequest$Builder;)J
    .locals 9

    const/16 v0, 0xa7

    const-wide/16 v1, 0x0

    iget v3, p0, Lba/p0;->T:I

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v4, Lc1/l0;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lc1/l0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    const-wide/32 v1, 0xf4240

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lc1/l0;->h()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v5

    div-long/2addr v7, v1

    move-wide v1, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v1

    move-wide v1, v5

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getTotalExposureTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-wide v1
.end method

.method public final T()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/v0;->Z:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: no image, this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lba/p0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lba/v0;->a0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v3, "handleRawImageDataIfNeed: return because handled already"

    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-boolean v0, v0, Lng/q;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v3, "handleRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/v0;->a0:Z

    iget-object v0, p0, Lba/y0;->h:Lng/o;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lba/p0;->C:Lng/q;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lng/q;

    iget-object v3, p0, Lba/p0;->C:Lng/q;

    invoke-direct {v2, v3}, Lng/q;-><init>(Lng/q;)V

    iget-object v3, p0, Lba/v0;->Z:[B

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lng/q;->a(I[B)V

    iget v3, p0, Lba/y0;->i:I

    iput v3, v2, Lng/q;->r:I

    iget-object v3, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: start to save raw data"

    invoke-static {v4, v5, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/p0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p0}, Lba/a;->s()Lba/c;

    move-result-object p0

    iget-object p0, p0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v3, "RAW"

    check-cast v0, Ll8/l;

    invoke-virtual {v0, v2, v1, p0, v3}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: null parallel callback , mCurrentParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lba/p0;->C:Lng/q;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v3, "handleRawImageDataIfNeed: return because of data is not ready"

    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U()Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v;

    const/16 v1, 0xbf

    iget p0, p0, Lba/p0;->T:I

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIStill"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: imageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v0, v0, Lba/w;->U0:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget p2, Lba/p0;->X:I

    invoke-virtual {p0, p2}, Lba/p0;->z(I)V

    invoke-static {p1}, Lvf/e;->i(Landroid/media/Image;)[B

    move-result-object p2

    iput-object p2, p0, Lba/v0;->Z:[B

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Lba/v0;->T()V

    invoke-virtual {p0}, Lba/p0;->N()V

    invoke-virtual {p0}, Lba/p0;->P()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lba/p0;->j(Landroid/media/Image;I)V

    :goto_0
    return-void
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    const-string/jumbo v2, "startSessionCapture: shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lba/u0;

    invoke-direct {v4, p0}, Lba/u0;-><init>(Lba/v0;)V

    invoke-virtual {p0}, Lba/v0;->R()Landroid/hardware/camera2/CaptureRequest$Builder;

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

    invoke-virtual {p0}, Lba/v0;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lba/p0;->O:Ljava/lang/String;

    iget-object v6, p0, Lba/p0;->U:Lba/p0$a;

    iget-object v7, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-virtual {v1}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iget-object v7, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v6, v4, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lba/p0;->O:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requestId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lba/v0;->S(Landroid/hardware/camera2/CaptureRequest$Builder;)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V

    iget v2, p0, Lba/p0;->T:I

    const/16 v4, 0xbf

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    invoke-static {v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setIsLongExp(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalArgument: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalState: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    goto :goto_1

    :catch_2
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Cannot capture a still picture: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    :goto_1
    return-void
.end method
