.class public Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;
.super Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;
.source "SourceFile"


# static fields
.field private static final MAX_GET_PARALLEL_TASK_DATA_WAIT_TIME:I = 0x2710

.field private static final MAX_WAITING_FINAL_IMAG_TIME_MS:I = 0x9c40

.field private static final MSG_CHECK_FINAL_IMAG_TIMEOUT_TASK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MIVICaptureManager"

.field public static mListenerLock:Ljava/util/concurrent/locks/Lock;

.field private static mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsLongExp:Z

.field private final mParallelTaskDataLock:Ljava/lang/Object;

.field private mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lng/q;",
            ">;"
        }
    .end annotation
.end field

.field private mPassedProcessPictureListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

.field private final mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MIVICaptureManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl$1;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl$1;-><init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$notifyCaptureFailed$2(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->checkTimeoutTask()V

    return-void
.end method

.method private addParallelTaskData(Ljava/lang/String;Lng/q;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MIVICaptureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "addParallelTaskData: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", key: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", size: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$notifyCaptureCompleted$0(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$notifyFinish$1(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V

    return-void
.end method

.method private checkTimeoutTask()V
    .locals 12

    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mIsLongExp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MIVICaptureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkTimeoutTask, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng/q;

    iget-wide v6, v5, Lng/q;->f:J

    sub-long v6, v0, v6

    const-string v8, "MIVICaptureManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, Lng/q;->V:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "checkTimeoutTask, timestamp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lng/q;->f:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", cost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms, savePath: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v8, 0x9c40

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-object v6, v5, Lng/q;->V:Ljava/lang/String;

    iget-wide v7, v5, Lng/q;->a0:J

    invoke-virtual {p0, v6, v7, v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lng/q;->V:Ljava/lang/String;

    iget-wide v7, v5, Lng/q;->a0:J

    const-string v5, "{\"smallPicture\":\"true\",\"type\":\"mivi\",\"reason\":\"big picture does still not back to app\",\"imageName\":\"%s\"}"

    invoke-static {v6, v7, v8, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ll8/z;->b()Ll8/z;

    move-result-object v0

    const-string v1, "{\"smallPicture\":\"true\",\"type\":\"mivi\",\"reason\":\"big picture does still not back to app\",\"imageName\":\"%s\"}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Ll8/z;->a(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b0;->x()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const-string v3, "MIVICaptureManager"

    const-string v5, "checkTimeoutTask, leftDataCount: "

    const-string v6, ", leftTaskCount: "

    invoke-static {v5, v0, v6, v1}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_4

    if-lez v1, :cond_5

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->sendCheckTimeout(ZJ)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/String;Lng/q;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$getTaskSize$3(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/String;Lng/q;)V

    return-void
.end method

.method private judgeWaitIfNull(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MIVICaptureManager"

    const-string v1, "getParallelTaskData: start wait for parallel task data , key: "

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getParallelTaskData: timeout(10s)"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getTaskSize$3(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/String;Lng/q;)V
    .locals 0

    invoke-virtual {p3}, Lng/q;->c()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "|"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private synthetic lambda$notifyCaptureCompleted$0(Ljava/lang/String;J)V
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const-string v5, "notifyCaptureCompleted: key: %s, listener: %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MIVICaptureManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureCompleted()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, p0

    const-string v5, "notifyCaptureCompleted: pictureName: %s, listener: %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureCompleted()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "notifyCaptureCompleted: with null listener,pictureName: %s, frameNumber: %d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private synthetic lambda$notifyCaptureFailed$2(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const-string v8, "notifyCaptureFailed: key: %s, listener: %s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    const-string v8, "MIVICaptureManager"

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v3, "notifyCaptureFailed: miHalBufferReceiveError"

    invoke-static {v2, v3}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, p4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureFailed(Ljava/lang/String;)V

    sget-object p4, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    invoke-static {v2}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    const-string v9, "notifyFinish: pictureName: %s,listener: %s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "notifyCaptureFailed: with null listener,pictureName: %s, frameNumber: %d"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, p4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p4, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->releaseData(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$notifyFinish$1(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    invoke-static {p2}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const-string v9, "notifyFinish: key: %s, listener: %s"

    invoke-static {v4, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    const-string v9, "MIVICaptureManager"

    invoke-static {v9, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lng/q;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "notifyFinish: release data for final image timeout!"

    invoke-static {p2, v0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    invoke-virtual {p0, v8, v10, v11}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->sendCheckTimeout(ZJ)V

    if-eqz v2, :cond_2

    const-string p0, "notifyFinish: finish"

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v9, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    goto/16 :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const-string p0, "notifyFinish: xiaomi.snapshot.imageName is null, hal reasons"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    invoke-static {p2}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    aput-object v0, v3, v8

    const-string v5, "notifyFinish: pictureName: %s,listener: %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "notifyFinish: with null listener, key: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data client id: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getClientId()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", passed process picture listener: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPassedProcessPictureListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPassedProcessPictureListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public addAll(JLjava/lang/String;Lng/q;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4, p6}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->addParallelTaskData(Ljava/lang/String;Lng/q;Ljava/lang/String;)V

    sget-object p4, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->addListener(JLjava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public addListener(JLjava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p4, v0, v2

    const-string v2, "addListener: key: %s, listener: %s"

    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "MIVICaptureManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "addListener: remove FinalPictureListener from mListenerMap "

    .line 11
    invoke-static {p5, p0, p3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "addListener: pictureName: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", listener: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MIVICaptureManager"

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public addPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPassedProcessPictureListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    return-void
.end method

.method public clearAllParallelTaskData()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MIVICaptureManager"

    const-string v2, "clearAllParallelTaskData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearAllParallelTaskDataAndSaveTaskByProviderDied()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MIVICaptureManager"

    const-string v2, "clear all ParallelTaskData and SaveTask by provider died."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ll8/z;->b()Ll8/z;

    move-result-object p0

    const-string v0, "{\"smallPicture\":\"true\",\"type\":\"mivi\",\"reason\":\"provider died\",\"imageName\":\"%s\"}"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Ll8/z;->a(Ljava/lang/String;ZZ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getListenerMapSize()I
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method

.method public getParallelTaskData(Ljava/lang/String;JZ)Lng/q;
    .locals 8

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "MIVICaptureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getParallelTaskData:  key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lz/x4;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    :cond_1
    const-wide/32 v6, 0x9c40

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    invoke-direct {p0, p2, p4}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->judgeWaitIfNull(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "MIVICaptureManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "getParallelTaskData: elapsedTime = "

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dateTaken: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/q;

    const-string p1, "MIVICaptureManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "getParallelTaskData: return data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPendingEarlyImage(J)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    return-object p0
.end method

.method public getTaskSize()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/xiaomi/camera/mivi/qcom/c;

    invoke-direct {v4, v0, v2}, Lcom/xiaomi/camera/mivi/qcom/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "{\"mParallelTaskHashMap\": %s, \"byteSize\": %d}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v5, v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasParallelTaskData()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public notifyCaptureCompleted(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getImageProcessScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/b;-><init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lvf/f;->a(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getImageProcessScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v8, Lcom/xiaomi/camera/mivi/mtk/a;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/camera/mivi/mtk/a;-><init>(Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-static {v0, v8}, Lvf/f;->a(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getImageProcessScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/room/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lvf/f;->a(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public putPendingEarlyImage(Landroid/media/Image;)V
    .locals 6

    const-string v0, "MIVICaptureManager"

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "putPendingEarlyImage isHalPoolImageQueueFull"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->releaseUnuseEarlyImage(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putPendingEarlyImage: timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "putPendingEarlyImage error"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->clearOutputData()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->releaseData(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public releaseData(Ljava/lang/String;J)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter p3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/q;

    const-string v1, "MIVICaptureManager"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "releaseData: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->hasParallelTaskData()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x320

    .line 11
    invoke-static {p1, p2}, Llg/b;->a(II)V

    .line 12
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mMIVIStatusListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;->onIdle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public releaseUnuseEarlyImage(J)V
    .locals 5

    const-string v0, "MIVICaptureManager"

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->getPendingEarlyImage(J)Landroid/media/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->releaseHalPoolImage(Landroid/media/Image;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAPTURE"

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "releaseUnuseEarlyImage: timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "releaseUnuseEarlyImage error"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removePendingEarlyImage(J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removePendingEarlyImage: timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mPendingEarlyImage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVICaptureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendCheckTimeout(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v0, "sendCheckTimeout, reClocked: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIVICaptureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0x9c40

    add-long/2addr p2, v1

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public setIsLongExp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mIsLongExp:Z

    return-void
.end method
