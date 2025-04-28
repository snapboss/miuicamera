.class public Lcom/xiaomi/camera/mivi/AidlBGServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/AidlBGServiceClient$Holder;
    }
.end annotation


# static fields
.field private static final AIDL_BG_SERVICE:Ljava/lang/String; = "vendor.xiaomi.hardware.aidlbgservice.IBGService/default"

.field private static final BACKGROUND_START_DELAY_TIME_MS:I = 0x3e8

.field private static final MAX_RETRY_COUNT:I = 0xf

.field private static final RECLAIM_MEMORY:I = 0x0

.field private static final SMALL_PICTURE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BGServiceClient"


# instance fields
.field private volatile mBGService:Lvendor/xiaomi/hardware/aidlbgservice/a;

.field private mCameraInited:Z

.field private mCapabilities:Ljava/lang/String;

.field private volatile mConnected:Z

.field private final mHandler:Landroid/os/Handler;

.field private mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

.field private mInitMIVI:Z

.field private mMiviBgServiceId:I

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mServiceBindTask:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mConnected:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mInitMIVI:Z

    .line 7
    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCameraInited:Z

    .line 8
    new-instance v0, Landroidx/room/i;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BGServiceClientThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->lambda$initAfterConnected$2()V

    return-void
.end method

.method private bindServiceLocked()V
    .locals 5

    const-string v0, "vendor.xiaomi.hardware.aidlbgservice.IBGService/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "BGServiceClient"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "initService: vendor.xiaomi.hardware.aidlbgservice.IBGService/default service daemon binder failed!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->reBindService()V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initServiceLocked: binder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lvendor/xiaomi/hardware/aidlbgservice/a$a;->a:I

    sget-object v3, Lvendor/xiaomi/hardware/aidlbgservice/a;->P:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lvendor/xiaomi/hardware/aidlbgservice/a;

    if-eqz v4, :cond_1

    check-cast v3, Lvendor/xiaomi/hardware/aidlbgservice/a;

    goto :goto_0

    :cond_1
    new-instance v3, Lvendor/xiaomi/hardware/aidlbgservice/a$a$a;

    invoke-direct {v3, v0}, Lvendor/xiaomi/hardware/aidlbgservice/a$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v3, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/a;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/a;

    if-nez v0, :cond_2

    const-string v0, "initService: IBGService AIDL daemon interface failed!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->reBindService()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->registerServiceDiedListener()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mConnected:Z

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIBinderDied(Z)V

    const-string p0, "initService: IBGService AIDL daemon interface is bind success!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->lambda$registerServiceDiedListener$0()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$Holder;->instance:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    return-object v0
.end method

.method private initAfterConnected()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BGServiceClient"

    if-eqz v0, :cond_0

    const-string v0, "initAfterConnected: setCapabilities: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCapabilities(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mInitMIVI:Z

    if-eqz v0, :cond_1

    const-string p0, "initAfterConnected: has already init MIVI"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "initAfterConnected: not in main process"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mInitMIVI:Z

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Ldg/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$initAfterConnected$2()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initAfterConnected: "

    const-string v3, "BGServiceClient"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->init()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCameraInited:Z

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->init(Landroid/content/Context;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAfterConnected: mCameraInited = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCameraInited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->start()V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->registerCallback()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportInfinityQuickSnapshot()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "initAfterConnected: clear recognizable departed save task and send timeout task."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll8/z;->b()Ll8/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvf/f;->a(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)V

    invoke-static {}, Ll8/z;->b()Ll8/z;

    move-result-object p0

    iget-boolean p0, p0, Ll8/z;->a:Z

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4e20

    :goto_0
    const/4 p0, 0x1

    invoke-static {p0, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BGServiceClient"

    const-string v1, "startBindBGService: already start!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "startBindBGService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->bindServiceLocked()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->initAfterConnected()V

    :cond_1
    return-void
.end method

.method private lambda$registerServiceDiedListener$0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "binderDied: camera provider progress died"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mConnected:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mInitMIVI:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCameraInited:Z

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIBinderDied(Z)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->reBindService()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->clearAllParallelTaskDataAndSaveTaskByProviderDied()V

    invoke-static {}, Ll8/z;->b()Ll8/z;

    move-result-object p0

    iput v0, p0, Ll8/z;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMiviBgServiceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ll8/z;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThumbnailClearExecutor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reBindService()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reBindService: retry times > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-long v2, p0

    const-wide/16 v4, 0x32

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private registerCallback()V
    .locals 6

    const-string v0, "setEventCallback: mivi bg service id > "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setEventCallback: E"

    const-string v4, "BGServiceClient"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/a;

    new-instance v5, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;

    invoke-direct {v5, p0, v2}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;-><init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;I)V

    invoke-interface {v3, v2, v5}, Lvendor/xiaomi/hardware/aidlbgservice/a;->a0(ILvendor/xiaomi/hardware/aidlbgservice/b;)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMiviBgServiceId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMiviBgServiceId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll8/z;->b()Ll8/z;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMiviBgServiceId:I

    iput v2, v0, Ll8/z;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMiviBgServiceId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ll8/z;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ThumbnailClearExecutor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "setEventCallback: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mInitMIVI:Z

    const-string p0, "setEventCallback: "

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private registerServiceDiedListener()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/mivi/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/a;-><init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BGServiceClient"

    const-string v1, "registerServiceDiedListener: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startServiceInner()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    const-string v2, "startServiceIfNeed: remove pending task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getMiviBgServiceId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMiviBgServiceId:I

    return p0
.end method

.method public initMockCamera()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCameraInited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->init()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCameraInited:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMockCamera: mCameraInited = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCameraInited:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mConnected:Z

    return p0
.end method

.method public setCapabilities(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCapabilities: strLen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BGServiceClient"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "setCapabilities"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/a;

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidlbgservice/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setCapabilities: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    const-string p1, "setCapabilities: post delay start service task"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCurrentPhotoTimestamp(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentPhotoTimestamp: timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BGServiceClient"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/a;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lvendor/xiaomi/hardware/aidlbgservice/a;->n(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setCurrentPhotoTimestamp: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPhotoSaveCompleted(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPhotoSaveCompleted: timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BGServiceClient"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/a;

    invoke-interface {p0, p1, p2}, Lvendor/xiaomi/hardware/aidlbgservice/a;->f(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setPhotoSaveCompleted: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startServiceIfNeed()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "startServiceIfNeed: 1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "startServiceIfNeed: already start!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->initAfterConnected()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->startServiceInner()V

    return-void
.end method
