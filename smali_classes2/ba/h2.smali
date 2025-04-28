.class public final Lba/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getParallelCallback()Lng/o;

    move-result-object v0

    const-string v1, "PassedProcessPictureListener"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "handleImageData: null parallel callback. "

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll8/l;->h()Ll8/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    iput-boolean v2, v0, Ll8/l;->b:Z

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setParallelCallback(Lng/o;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lng/q;->V:Ljava/lang/String;

    const-string v5, "CAPTURE"

    const/16 v6, 0x11

    invoke-static {v5, v6, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleImageData: final image saving"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ll8/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PassedProcessPictureListener"

    const-string v1, "onCaptureCompleted "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureFailed(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PassedProcessPictureListener"

    const-string v0, "onCaptureFailed "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 14

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAPTURE"

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onImageReceived: final image timestamp: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "PassedProcessPictureListener"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lng/q;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "onImageReceived, something wrong happened when image received."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lng/q;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lng/q;->G:Z

    if-eqz v4, :cond_1

    const-string p0, "onImageReceived, return because the task is abandoned"

    invoke-static {v1, p0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lng/q;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object v4, p0, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v4

    iput-object v4, p0, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_2
    iget-object v4, p0, Lng/q;->q:Lng/r;

    iget-object v4, v4, Lng/r;->G:Lyf/f;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v6, Loa/z;->o0:Loa/y;

    invoke-static {v5, v6}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Loa/z;->p0:Loa/y;

    invoke-static {v5, v7}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Loa/z;->q0:Loa/y;

    invoke-static {v5, v8}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Loa/z;->r0:Loa/y;

    invoke-static {v5, v9}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v0

    goto :goto_0

    :cond_7
    move v6, v3

    :goto_0
    iput-boolean v6, v4, Lyf/f;->C:Z

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-nez v7, :cond_8

    const-string/jumbo v7, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {v1, v7}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iput v8, v4, Lyf/f;->t:F

    invoke-static {v1}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string/jumbo v7, "updatePictureInfoIfNeed: aperture: %s"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v7, Loa/z;->M0:Loa/y;

    invoke-static {v5, v7}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lyf/f;->E:Ljava/lang/String;

    invoke-static {v1}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v3

    const-string/jumbo v6, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->needWriteExif()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v5, v4, Lyf/f;->A:Ljava/lang/String;

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onImageReceived resultOutputData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    iget v6, p0, Lng/q;->H:I

    invoke-virtual {v5, v6}, Lf7/e;->N(I)Lba/c;

    move-result-object v5

    iget-object v6, v5, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    iget v7, p0, Lng/q;->s:I

    const/16 v8, 0xab

    if-ne v7, v8, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    array-length v5, v0

    move v7, v3

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_19

    aget-object v9, v0, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "onImageReceived: outputData: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", index: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_b

    const-string v9, "onImageReceived: with null outputData"

    invoke-static {v1, v9}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget v10, v9, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    invoke-static {v10, v8}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->getOptResultType(II)I

    move-result v10

    const-string v11, "onImageReceived: result type: "

    invoke-static {v1, v11, v10}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {p0, v10, v9}, Lng/q;->j(I[B)V

    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isRgb16ForUltraRaw()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v7

    aget-object v7, v7, v3

    iget v7, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v0

    iget v8, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    if-le v7, v8, :cond_d

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v0, v8, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v7

    aget-object v7, v7, v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    array-length v8, v0

    const/4 v10, 0x0

    move v11, v3

    :goto_4
    if-ge v11, v8, :cond_11

    aget-object v12, v0, v11

    iget v13, v12, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v13, v9, :cond_f

    move-object v7, v12

    goto :goto_5

    :cond_f
    const/16 v9, 0x20

    if-ne v13, v9, :cond_10

    move-object v10, v12

    :cond_10
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x100

    goto :goto_4

    :cond_11
    move-object v0, v7

    move-object v7, v10

    :goto_6
    invoke-static {v5}, Lba/d;->U2(Lba/c;)Z

    move-result v5

    const-string v8, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    const-string v9, "RAW"

    const-string v10, ", data: "

    const-string v11, ", result: "

    const-string v12, "handleUltraRawImageDataIfNeed: no image: "

    if-eqz v5, :cond_15

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v5

    if-eqz v7, :cond_14

    iget-object v13, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v13, :cond_14

    if-eqz v0, :cond_14

    iget-object v13, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v13, :cond_14

    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    iget-boolean v10, p0, Lng/q;->G:Z

    if-eqz v10, :cond_12

    invoke-static {v1, v8}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    new-instance v8, Lng/q;

    invoke-direct {v8, p0}, Lng/q;-><init>(Lng/q;)V

    iget-object v10, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v8, v3, v10}, Lng/q;->a(I[B)V

    iget-object v10, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    const/4 v11, 0x3

    invoke-virtual {v8, v11, v10}, Lng/q;->a(I[B)V

    iget v10, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    const/16 v11, 0x100

    if-ne v10, v11, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleUltraRawImageDataIfNeed : size = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v8, Lng/q;->t:Z

    iget v10, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iget v7, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    iput v10, v8, Lng/q;->R:I

    iput v7, v8, Lng/q;->S:I

    :cond_13
    const/16 v7, 0x14

    iput v7, v8, Lng/q;->c:I

    const-string v7, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data"

    invoke-static {v1, v7}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lho/a1;->c()Lng/w;

    move-result-object v7

    iput-object v7, v8, Lng/q;->p0:Lng/w;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v7

    iget-object v10, v8, Lng/q;->q0:Lng/i;

    iput-object v7, v10, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/s;->hasEffect()Z

    move-result v7

    iget-object v10, v8, Lng/q;->q0:Lng/i;

    iput-boolean v7, v10, Lng/i;->a:Z

    invoke-static {v8, v5, v6, v9}, Lba/h2;->a(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", jpegData: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", characteristics: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v5

    if-eqz v7, :cond_17

    iget-object v13, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v13, :cond_17

    if-eqz v5, :cond_17

    iget-boolean v10, p0, Lng/q;->G:Z

    if-eqz v10, :cond_16

    invoke-static {v1, v8}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    new-instance v8, Lng/q;

    invoke-direct {v8, p0}, Lng/q;-><init>(Lng/q;)V

    iget-object v7, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v7}, Lng/q;->a(I[B)V

    const/16 v7, 0x14

    iput v7, v8, Lng/q;->c:I

    const-string v7, "handleUltraRawImageDataIfNeed: start to save raw data"

    invoke-static {v1, v7}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lho/a1;->c()Lng/w;

    move-result-object v7

    iput-object v7, v8, Lng/q;->p0:Lng/w;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v7

    iget-object v10, v8, Lng/q;->q0:Lng/i;

    iput-object v7, v10, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/s;->hasEffect()Z

    move-result v7

    iget-object v10, v8, Lng/q;->q0:Lng/i;

    iput-boolean v7, v10, Lng/i;->a:Z

    invoke-static {v8, v5, v6, v9}, Lba/h2;->a(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :goto_8
    invoke-virtual {p0, v0}, Lng/q;->k([B)V

    iget v0, p0, Lng/q;->c:I

    const/16 v5, 0x14

    if-ne v0, v5, :cond_19

    const-string v0, "JPEG"

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0}, Lng/q;->g()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: isJpegDataReady: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shotType: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lng/q;->c:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1a

    invoke-static {p0, v4, v6, v0}, Lba/h2;->a(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_1a
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method
