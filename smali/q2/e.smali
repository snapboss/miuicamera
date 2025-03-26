.class public Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public volatile c:Llp/c;

.field public d:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

.field public e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lq2/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lq2/e;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq2/e;->e:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lq2/e;->g:Z

    .line 7
    iput-boolean v1, p0, Lq2/e;->h:Z

    .line 8
    new-instance v0, Lq2/a;

    invoke-direct {v0, p0}, Lq2/a;-><init>(Lq2/e;)V

    iput-object v0, p0, Lq2/e;->j:Ljava/lang/Runnable;

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

    iput-object v1, p0, Lq2/e;->f:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq2/e;)V
    .locals 0

    invoke-direct {p0}, Lq2/e;->n()V

    return-void
.end method

.method public static synthetic b(Lq2/e;)V
    .locals 0

    invoke-direct {p0}, Lq2/e;->o()V

    return-void
.end method

.method public static synthetic c(Lq2/e;)V
    .locals 0

    invoke-direct {p0}, Lq2/e;->m()V

    return-void
.end method

.method public static synthetic d(Lq2/e;)V
    .locals 0

    invoke-direct {p0}, Lq2/e;->l()V

    return-void
.end method

.method public static synthetic e(Lq2/e;)V
    .locals 0

    invoke-virtual {p0}, Lq2/e;->j()V

    return-void
.end method

.method public static synthetic f(Lq2/e;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;
    .locals 0

    iget-object p0, p0, Lq2/e;->d:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    return-object p0
.end method

.method public static h()Lq2/e;
    .locals 1

    sget-object v0, Lq2/e$b;->a:Lq2/e;

    return-object v0
.end method

.method private synthetic l()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "initAfterConnected: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->R6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {v5, v1, v3}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->init(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lq2/e;->d:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    iget-object v3, p0, Lq2/e;->i:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->initMockCamera(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, p0, Lq2/e;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAfterConnected: mMockCameraInited = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lq2/e;->h:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq2/e;->d:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->start()V

    :cond_0
    invoke-virtual {p0}, Lq2/e;->q()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Ua()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr7/y;->d()Lr7/y;

    move-result-object p0

    invoke-virtual {p0}, Lr7/y;->g()V

    :cond_1
    return-void
.end method

.method private synthetic m()V
    .locals 2

    iget-object v0, p0, Lq2/e;->d:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    iget-object v1, p0, Lq2/e;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->initMockCamera(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lq2/e;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMockCamera: mMockCameraInited = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lq2/e;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    invoke-virtual {p0}, Lq2/e;->k()Z

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

    invoke-virtual {p0}, Lq2/e;->g()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lq2/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq2/e;->i()V

    :cond_1
    return-void
.end method

.method private synthetic o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "binderDied: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq2/e;->b:Z

    iput-boolean v0, p0, Lq2/e;->g:Z

    iput-boolean v0, p0, Lq2/e;->h:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIBinderDied(Z)V

    invoke-virtual {p0}, Lq2/e;->p()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    const-string v0, "vendor.xiaomi.hardware.aidlbgservice.IBGService/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "BGServiceClient"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "initService: vendor.xiaomi.hardware.aidlbgservice.IBGService/default service daemon binder failed!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initServiceLocked: binder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Llp/c$a;->Y(Landroid/os/IBinder;)Llp/c;

    move-result-object v0

    iput-object v0, p0, Lq2/e;->c:Llp/c;

    iget-object v0, p0, Lq2/e;->c:Llp/c;

    if-nez v0, :cond_1

    const-string p0, "initService: IBGService AIDL daemon interface failed!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq2/e;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/e;->b:Z

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIBinderDied(Z)V

    const-string p0, "initService: IBGService AIDL daemon interface is bind success!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lq2/e;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BGServiceClient"

    if-eqz v0, :cond_0

    const-string v0, "initAfterConnected: setCapabilities: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq2/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq2/e;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/e;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lq2/e;->g:Z

    if-eqz v0, :cond_1

    const-string p0, "initAfterConnected: has already init MIVI"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/j6;->W2()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "initAfterConnected: not in main process"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/e;->g:Z

    iget-object v0, p0, Lq2/e;->f:Landroid/os/Handler;

    new-instance v1, Lq2/c;

    invoke-direct {v1, p0}, Lq2/c;-><init>(Lq2/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lq2/e;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq2/e;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq2/e;->d:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    if-eqz v1, :cond_0

    new-instance v1, Lq2/d;

    invoke-direct {v1, p0}, Lq2/d;-><init>(Lq2/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lq2/e;->b:Z

    return p0
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lq2/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reBindService: retry times > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGServiceClient"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/e;->f:Landroid/os/Handler;

    iget-object v1, p0, Lq2/e;->j:Ljava/lang/Runnable;

    iget-object p0, p0, Lq2/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final q()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "setEventCallback: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v3, p0, Lq2/e;->c:Llp/c;

    new-instance v4, Lq2/e$a;

    invoke-direct {v4, p0, v1}, Lq2/e$a;-><init>(Lq2/e;I)V

    invoke-interface {v3, v1, v4}, Llp/c;->U(ILlp/d;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEventCallback: result > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "setEventCallback: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "setEventCallback: "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq2/e;->c:Llp/c;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lq2/b;

    invoke-direct {v1, p0}, Lq2/b;-><init>(Lq2/e;)V

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

.method public s(Ljava/lang/String;)V
    .locals 5

    const-string v0, "setCapabilities: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCapabilities: strLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BGServiceClient"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq2/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq2/e;->c:Llp/c;

    invoke-interface {p0, p1}, Llp/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "setCapabilities: post delay set"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lq2/e;->e:Ljava/lang/String;

    const-string p1, "setCapabilities: post delay start service task"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/e;->f:Landroid/os/Handler;

    iget-object p0, p0, Lq2/e;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public t(J)V
    .locals 4

    invoke-virtual {p0}, Lq2/e;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentPhotoTimestamp: timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lq2/e;->c:Llp/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Llp/c;->n(IJ)V
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

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/e;->i:Ljava/util/List;

    return-void
.end method

.method public v(J)V
    .locals 4

    invoke-virtual {p0}, Lq2/e;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPhotoSaveCompleted: timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lq2/e;->c:Llp/c;

    invoke-interface {p0, p1, p2}, Llp/c;->i(J)V
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

.method public w()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "startServiceIfNeed: 1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq2/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "startServiceIfNeed: already start!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq2/e;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq2/e;->x()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lq2/e;->f:Landroid/os/Handler;

    iget-object v1, p0, Lq2/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    const-string v2, "startServiceIfNeed: remove pending task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq2/e;->f:Landroid/os/Handler;

    iget-object v1, p0, Lq2/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lq2/e;->j:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
