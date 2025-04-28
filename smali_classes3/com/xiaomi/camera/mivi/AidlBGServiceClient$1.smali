.class Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;
.super Lvendor/xiaomi/hardware/aidlbgservice/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

.field final synthetic val$pid:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    iput p2, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-direct {p0}, Lvendor/xiaomi/hardware/aidlbgservice/b$a;-><init>()V

    return-void
.end method

.method private reclaimMemoryForCamera(I)V
    .locals 12

    sget p0, Lcom/android/camera/module/o0;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    iget-object v0, v0, Lf7/e;->a:Lf7/b;

    iget v0, v0, Lf7/b;->a:I

    int-to-long v1, p0

    sget-object p0, Llg/b;->j:Ljava/lang/reflect/Method;

    const-string v3, "CameraOptManager"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz p0, :cond_0

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-virtual {p0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "reclaimMemoryForCamera3 invoke error:"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Llg/b;->g:Ljava/lang/Class;

    if-eqz p0, :cond_1

    :try_start_1
    const-string v9, "reclaimMemoryForCamera"

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    aput-object v11, v10, v5

    invoke-virtual {p0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Llg/b;->j:Ljava/lang/reflect/Method;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-virtual {p0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Failed to reclaimMemoryForCamera3 "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyCallback(Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->initMockCamera()V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object v0

    const-string v1, "imageName"

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getMetadataValueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->g:[Lvendor/xiaomi/hardware/aidlbgservice/Image;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CAPTURE"

    const/16 v10, 0x9

    invoke-static {v9, v10, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v7, Lvendor/xiaomi/hardware/aidlbgservice/Image;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v11, v7, Lvendor/xiaomi/hardware/aidlbgservice/Image;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    iget v7, v7, Lvendor/xiaomi/hardware/aidlbgservice/Image;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    iget v7, p1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    const-string v7, "notifyCallback:imageData: imageFormat: %d, width: %d, height: %d, frameNumber: %d"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "BGServiceClient"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$100(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportInfinityQuickSnapshot()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$100(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->submitToList(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$100(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->submit(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyCallbackInfo(Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "Warning: The instance of CallbackInfo is null"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Warning: Current App not MiuiCamera"

    return-object p0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->d:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->a:I

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->reclaimMemoryForCamera(I)V

    goto :goto_0

    :cond_3
    iget p1, p1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->a:I

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->reclaimMemoryForCamera(I)V

    :goto_0
    const-string p0, "Succeed"

    return-object p0
.end method

.method public notifySnapshotAvailability(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySnapshotAvailability "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CAPTURE"

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureCompleted(Ljava/lang/String;J)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureFailed(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed:frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p3, "{\"smallPicture\":\"true\",\"type\":\"mivi\",\"reason\":\"onCaptureFailed has been called\",\"imageName\":\"%s\"}"

    :cond_0
    invoke-static {p1, v0, v1, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
