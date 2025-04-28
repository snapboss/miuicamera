.class public final Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/o;
.implements Ll8/t;
.implements Ll8/a0;
.implements Ll8/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/l$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final r:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final t:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile u:Ll8/l;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll8/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/net/Uri;

.field public final d:Ll8/n;

.field public final e:Ll8/i;

.field public f:I

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Lng/q;

.field public final n:Ljava/util/LinkedList;

.field public o:Landroid/os/HandlerThread;

.field public p:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v8, Lz/c5;

    const-string v0, "Saver"

    const/16 v1, 0xa

    invoke-direct {v8, v0, v1}, Lz/c5;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Ll8/l;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, Ll8/l;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v11, 0xa

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    move-object v0, v10

    move-object v5, v13

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, Ll8/l;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v10

    move-wide v3, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v10, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, Ll8/l;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ll8/i;

    invoke-direct {v0}, Ll8/i;-><init>()V

    iput-object v0, p0, Ll8/l;->e:Ll8/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll8/l;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll8/l;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll8/l;->n:Ljava/util/LinkedList;

    new-instance v0, Ll8/n;

    invoke-direct {v0}, Ll8/n;-><init>()V

    iput-object v0, p0, Ll8/l;->d:Ll8/n;

    invoke-virtual {v0}, Ll8/n;->a()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll8/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static h()Ll8/l;
    .locals 2

    sget-object v0, Ll8/l;->u:Ll8/l;

    if-nez v0, :cond_1

    const-class v0, Ll8/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll8/l;->u:Ll8/l;

    if-nez v1, :cond_0

    new-instance v1, Ll8/l;

    invoke-direct {v1}, Ll8/l;-><init>()V

    sput-object v1, Ll8/l;->u:Ll8/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll8/l;->u:Ll8/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ll8/f;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll8/l;->f:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "width"

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "height"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "orientation"

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "datetaken"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll8/l;->d(Ll8/b;Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ll8/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addImage ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ll8/l;->d(Ll8/b;Z)V

    return-void
.end method

.method public final c(Ll8/j;Landroid/hardware/camera2/TotalCaptureResult;Lyf/f;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Ll8/l;->v(Landroid/hardware/camera2/TotalCaptureResult;Lyf/f;)V

    invoke-virtual {p0, p1}, Ll8/l;->b(Ll8/a;)V

    return-void
.end method

.method public final d(Ll8/b;Z)V
    .locals 6

    const-string v0, "addSaveRequest preview pool: "

    const-string v1, "addSaveRequest saver pool: "

    const-string v2, "ImageSaver"

    const-string v3, "addSaveRequest, isPreview "

    invoke-static {v3, p2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget v2, p0, Ll8/l;->f:I

    const/4 v3, 0x2

    if-ne v3, v2, :cond_0

    const-string v2, "ImageSaver"

    const-string v3, "addSaveRequest: host is being destroyed."

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ll8/l;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Ll8/l;->g:Z

    :cond_1
    iget-object v2, p0, Ll8/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {p1}, Ll8/s;->getSize()I

    move-result v2

    iget-object v5, p0, Ll8/l;->d:Ll8/n;

    iget-object v5, v5, Ll8/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iput-object v2, p1, Ll8/b;->a:Landroid/content/Context;

    iput-object p0, p1, Ll8/b;->b:Ll8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    :try_start_1
    const-string p2, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ll8/l;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p2, "ImageSaver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll8/l;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v3, p0, Ll8/l;->g:Z

    const-string p1, "ImageSaver"

    const-string/jumbo p2, "stop snapshot due to thread pool is full"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Ll8/b0;Z)Landroid/net/Uri;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll8/l;->f:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    iput-object p2, p1, Ll8/b;->a:Landroid/content/Context;

    iput-object p0, p1, Ll8/b;->b:Ll8/t;

    invoke-virtual {p1}, Ll8/b0;->d()V

    iget-object p1, p1, Ll8/b;->c:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll8/l;->d(Ll8/b;Z)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ll8/b0;)Landroid/net/Uri;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll8/l;->f:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p1, Ll8/b;->a:Landroid/content/Context;

    iput-object p0, p1, Ll8/b;->b:Ll8/t;

    invoke-virtual {p1}, Ll8/b0;->d()V

    iget-object p1, p1, Ll8/b;->c:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final finalize()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Ll8/l;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/l;->o:Landroid/os/HandlerThread;

    iput-object v0, p0, Ll8/l;->p:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "decreaseSaveTask count:"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ll8/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "ImageSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    iget-object v0, p0, Ll8/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Lfj/c;)V
    .locals 4
    .param p2    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll8/l;->e:Ll8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertParallelTaskData type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lng/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lng/q;->V:Ljava/lang/String;

    const-string v2, " forceSaveFMT "

    invoke-static {v0, v1, v2, p4}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lng/q;->c:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown shot type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lng/q;->c:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Ll8/i;->c(Ll8/l;Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "normal shot shot2gallery: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p1, Lng/q;->a:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p1, Lng/q;->a:Z

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Ll8/i;->a(Ll8/l;Lng/q;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p0, p1, p5}, Ll8/i;->b(Ll8/l;Lng/q;Lfj/c;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Ll8/p$a;

    invoke-direct {p2}, Ll8/p$a;-><init>()V

    iput-object p1, p2, Ll8/b$a;->b:Lng/q;

    invoke-static {p1}, Ll8/b;->c(Lng/q;)Z

    move-result p1

    iput-boolean p1, p2, Ll8/b$a;->j:Z

    new-instance p1, Ll8/p;

    invoke-direct {p1, p2}, Ll8/p;-><init>(Ll8/p$a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ll8/l;->d(Ll8/b;Z)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Ll8/j$a;

    invoke-direct {p2}, Ll8/j$a;-><init>()V

    iput-object p1, p2, Ll8/b$a;->b:Lng/q;

    invoke-static {p1}, Ll8/b;->a(Lng/q;)I

    move-result p3

    iput p3, p2, Ll8/b$a;->f:I

    invoke-static {p1}, Ll8/b;->c(Lng/q;)Z

    move-result p3

    iput-boolean p3, p2, Ll8/b$a;->j:Z

    new-instance p3, Ll8/j;

    invoke-direct {p3, p2}, Ll8/j;-><init>(Ll8/j$a;)V

    iput-object p0, p3, Ll8/b;->b:Ll8/t;

    invoke-virtual {p3}, Ll8/j;->i()V

    iget p2, p3, Ll8/b;->i:I

    iget p3, p3, Ll8/b;->k:I

    invoke-virtual {p0, p1, p2, p3}, Ll8/l;->w(Lng/q;II)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Ll8/o$a;

    invoke-direct {p2}, Ll8/o$a;-><init>()V

    iput-object p1, p2, Ll8/b$a;->b:Lng/q;

    invoke-static {p1}, Ll8/b;->a(Lng/q;)I

    move-result p3

    iput p3, p2, Ll8/b$a;->f:I

    invoke-static {p1}, Ll8/b;->c(Lng/q;)Z

    move-result p3

    iput-boolean p3, p2, Ll8/b$a;->j:Z

    new-instance p3, Ll8/o;

    invoke-direct {p3, p2}, Ll8/o;-><init>(Ll8/o$a;)V

    iput-object p0, p3, Ll8/b;->b:Ll8/t;

    sget-object p2, Lu2/c$a;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->a()Lu2/i;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll8/a;->g(Lu2/i;)V

    iget p2, p3, Ll8/b;->i:I

    iget p3, p3, Ll8/b;->k:I

    invoke-virtual {p0, p1, p2, p3}, Ll8/l;->w(Lng/q;II)V

    goto :goto_0

    :pswitch_5
    const-string v0, "JPEG"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p0, p1, p5}, Ll8/i;->b(Ll8/l;Lng/q;Lfj/c;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll8/i;->c(Ll8/l;Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Ll8/i;->a(Ll8/l;Lng/q;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1, p5}, Ll8/i;->b(Ll8/l;Lng/q;Lfj/c;)V

    goto :goto_0

    :pswitch_8
    const-string v0, "RAW"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p0, p1, p2, p3}, Ll8/i;->c(Ll8/l;Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p5}, Ll8/i;->b(Ll8/l;Lng/q;Lfj/c;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 4

    iget-object p0, p0, Ll8/l;->d:Ll8/n;

    iget-object v0, p0, Ll8/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Ll8/n;->b:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-boolean v2, Lva/c;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SaveQueueIsFull, usedMemory="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll8/n;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MemoryManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final k(Z)Z
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Ll8/l;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 7

    iget-boolean v0, p0, Ll8/l;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    monitor-enter p0

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    goto :goto_1

    :cond_3
    :try_start_0
    iput-object p1, p0, Ll8/l;->c:Landroid/net/Uri;

    iget-object v0, p0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll8/l$a;

    if-eqz v1, :cond_5

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ll8/l$a;->o0(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll8/l$a;

    if-eqz v1, :cond_5

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ll8/l$a;->o0(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 18
    .param p2    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "onParallelProcessFinish: insert videoPathReal: "

    const-string v2, "onParallelProcessFinish: insert not livephoto: "

    const-string v3, "onParallelProcessFinish: memory[+]: "

    const-string v4, "onParallelProcessFinish: videoPathReal = "

    const-string v5, "onParallelProcessFinish: memory[+]: "

    const-string v9, "onParallelProcessFinish: pending: "

    const-string v6, "onParallelProcessFinish: insert: "

    const-string v10, "nParallelProcessFinish: mutex enqueue: "

    const-string v11, "onParallelProcessFinish: enqueue: "

    const-string v12, "ImageSaver"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onParallelProcessFinish: path: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v8, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ImageSaver"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onParallelProcessFinish: live: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v14, v8, Lng/q;->D:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v8, Lng/q;->r0:Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lz/s1;

    const/4 v15, 0x4

    invoke-direct {v13, v15}, Lz/s1;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v12

    const/16 v13, 0x17

    invoke-static {v13, v12}, Landroidx/appcompat/app/b;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lfj/a;

    invoke-direct {v13}, Lfj/a;-><init>()V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfj/c;

    iget-boolean v13, v8, Lng/q;->D:Z

    if-eqz v13, :cond_9

    if-eqz v0, :cond_1

    iget-object v13, v8, Lng/q;->q:Lng/r;

    iget-object v13, v13, Lng/r;->G:Lyf/f;

    sget-object v15, Loa/z;->i0:Loa/y;

    invoke-static {v0, v15}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    sget-object v15, Loa/z;->h0:Loa/y;

    invoke-static {v0, v15}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [B

    :goto_0
    if-eqz v15, :cond_1

    array-length v0, v15

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v13, Lyf/f;->u:Ljava/lang/String;

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, v8, Lng/q;->i:[B

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v14, v0

    :goto_1
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v13, v8, Lng/q;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iget-boolean v15, v8, Lng/q;->n0:Z

    if-eqz v15, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/microvideo_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lng/q;->V:Ljava/lang/String;

    const-string v5, ".jpg"

    const-string v6, ".mp4"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqj/f;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "ImageSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",FileExist true "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lng/q;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, v8, Lng/q;->f:J

    invoke-virtual {v8, v2, v3, v0}, Lng/q;->b(JLjava/lang/String;)V

    :cond_3
    const-string v0, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Ll8/l;->i(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Lfj/c;)V

    iget-object v0, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    iget-object v0, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Ll8/l;->i(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Lfj/c;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v13, :cond_8

    if-eqz v0, :cond_7

    iget-object v0, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Ll8/l;->i(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Lfj/c;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, v7, Ll8/l;->d:Ll8/n;

    iget-object v0, v0, Ll8/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v0, "ImageSaver"

    const-string v1, "onParallelProcessFinish: error: jpeg data is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, v7, Ll8/l;->d:Ll8/n;

    iget-object v0, v0, Ll8/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p1

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    const-string v1, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onParallelProcessFinish: insert: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v9, v1

    move v10, v2

    goto/16 :goto_10

    :cond_a
    iget-object v1, v8, Lng/q;->q:Lng/r;

    iget-object v2, v1, Lng/r;->G:Lyf/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v4, Loa/z;->y0:Loa/y;

    invoke-static {v0, v4}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lpa/k;->a([B)Lpa/k$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " sceneDetectedAFResult:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Loa/z;->z0:Loa/y;

    invoke-static {v0, v4}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lpa/k;->a([B)Lpa/k$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " sceneDetectedAEResult:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-boolean v6, Ll8/c;->a:Z

    sget-boolean v9, Lgc/b;->i:Z

    sget-object v9, Lgc/b$b;->a:Lgc/b;

    iget-object v10, v9, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v10}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R2()Z

    move-result v10

    const-string v11, "CaptureResultUtil"

    if-eqz v10, :cond_f

    sget-object v10, Loa/z;->C0:Loa/y;

    invoke-static {v0, v10}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    monitor-enter v13

    :try_start_3
    iget-object v15, v13, Lf7/e;->a:Lf7/b;

    invoke-interface {v15, v14}, Lf7/a;->B(I)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v13

    if-eqz v6, :cond_b

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v4, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v4, v17

    move-object/from16 v16, v5

    const-string v5, "getSatMasterPhysicalCameraId: %d -> role(%d)"

    invoke-static {v13, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object/from16 v16, v5

    const/16 v17, 0x1

    :goto_3
    const/16 v4, 0x15

    if-ne v14, v4, :cond_c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_c
    if-nez v14, :cond_d

    move-object/from16 v10, v16

    goto :goto_4

    :cond_d
    const/16 v4, 0x14

    if-ne v14, v4, :cond_e

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_e
    const/16 v4, 0x17

    if-ne v14, v4, :cond_10

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_f
    move-object/from16 v16, v5

    sget-object v4, Loa/z;->B0:Loa/y;

    invoke-static {v0, v4}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_10

    if-eqz v6, :cond_10

    const-string v4, "getSatMasterCameraId: "

    invoke-static {v4, v10}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-nez v10, :cond_12

    if-eqz v6, :cond_11

    const-string v5, "getSatMasterCameraId: not found, default to WIDE"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v5, v16

    goto :goto_6

    :cond_12
    move-object v5, v10

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " 180cameraID:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->n:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    sget-object v10, Loa/x;->z3:Loa/w;

    const v11, 0xdead

    invoke-static {v6, v10, v11}, Loa/b0;->k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    move v6, v4

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    sget-object v11, Loa/x;->U0:Loa/w;

    const v13, 0xbabe

    invoke-static {v10, v11, v13}, Loa/b0;->k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v13, 0xa

    if-eq v11, v13, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_8

    :cond_14
    move v10, v4

    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, " superNight:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_17

    :cond_15
    if-nez v6, :cond_17

    if-eqz v10, :cond_16

    goto :goto_9

    :cond_16
    move v5, v4

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->u:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " frontPortraitBokeh:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lyf/f;->F:I

    const v6, 0x9000

    if-ne v5, v6, :cond_18

    const-string v5, " bokehEnable:true"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_18
    sget-object v5, Loa/z;->A:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " bokehEnable:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    sget-object v5, Loa/z;->b:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " beauty:{level:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->c:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " skinColor:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->d:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " slimFace:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->e:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " slimSmooth:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->f:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " enlargeEye:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->g:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " nose:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->h:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " risorius:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->i:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " lips:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->j:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " chin:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->k:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " smile:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->l:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " slimNose:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->m:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " hairLine:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->o:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " headSlim:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->p:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " bodySlim:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->q:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " shoulderSlim:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->r:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " legSlim:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->s:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " wholeBodySlim:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Loa/z;->t:Loa/y;

    invoke-static {v0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " buttSlim:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " cameraPreferredMode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lng/r;->Q:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lgc/b;->a1()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Loa/z;->m0:Loa/y;

    invoke-static {v0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " superResolution:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loa/z;->r0:Loa/y;

    invoke-static {v0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " hdrSrEnable:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loa/z;->B:Loa/y;

    invoke-static {v0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " mfnrEnable:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loa/z;->C:Loa/y;

    invoke-static {v0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " swMfnrEnable:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lgc/c;->h:Z

    const-string v5, " remosaic:"

    if-eqz v1, :cond_19

    sget-object v1, Loa/z;->v:Loa/y;

    invoke-static {v0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loa/z;->x:Loa/y;

    invoke-static {v0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " specshot:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_19
    sget-object v1, Loa/z;->s0:Loa/y;

    invoke-static {v0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    sget-object v1, Loa/z;->z:Loa/y;

    invoke-static {v0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1a

    const-string v1, " Depurple:true "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    const-string v1, " Depurple:false "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    sget-object v1, Loa/z;->y:Loa/y;

    invoke-static {v0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1c

    const-string v1, " uwldc:true "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1b
    const/4 v5, 0x1

    :cond_1c
    const-string v1, " uwldc:false "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1d
    const/4 v1, 0x1

    move v5, v1

    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loa/z;->i0:Loa/y;

    invoke-static {v0, v3}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v3, Loa/z;->h0:Loa/y;

    invoke-static {v0, v3}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_f
    if-eqz v3, :cond_1f

    array-length v6, v3

    if-lez v6, :cond_1f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v2, Lyf/f;->u:Ljava/lang/String;

    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    iput-object v1, v2, Lyf/f;->v:Ljava/lang/String;

    :cond_20
    invoke-virtual {v7, v0, v2}, Ll8/l;->v(Landroid/hardware/camera2/TotalCaptureResult;Lyf/f;)V

    move v9, v4

    move v10, v5

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Ll8/l;->i(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Lfj/c;)V

    iget v0, v8, Lng/q;->s:I

    const/16 v1, 0xe4

    if-ne v0, v1, :cond_21

    move v9, v10

    :cond_21
    if-eqz v9, :cond_22

    iget-object v0, v8, Lng/q;->i:[B

    iget-object v1, v7, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/l$a;

    if-eqz v1, :cond_22

    invoke-interface {v1, v0}, Ll8/l$a;->n0([B)V

    :cond_22
    :goto_11
    return-void
.end method

.method public final n(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll8/l;->d:Ll8/n;

    iget-object v0, v0, Ll8/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Ll8/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/l$a;

    iget-object v0, p0, Ll8/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll8/l$a;->q0()V

    :cond_0
    invoke-virtual {p0}, Ll8/l;->j()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ll8/l;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_1

    sget-object p1, Ll8/l;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll8/l;->g:Z

    :cond_1
    invoke-virtual {p0}, Ll8/l;->t()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p1

    move-wide/from16 v1, p3

    const-string v3, "onVideoClipSavingCompleted: insert: "

    const-string v4, "onVideoClipSavingCompleted: memory[-]: "

    const-string v8, "onVideoClipSavingCompleted: pending: "

    const-string v5, "onVideoClipSavingCompleted: mutex enqueue: "

    const-string v6, "onVideoClipSavingCompleted: enqueue: "

    const-string v9, "onVideoClipSavingCompleted: timestamp = "

    instance-of v10, v0, Lng/q;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "onVideoClipSavingCompleted: Oops, corresponding task is not found"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    move-object v10, v0

    check-cast v10, Lng/q;

    const-string v0, "ImageSaver"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    invoke-virtual {v10, v1, v2, p2}, Lng/q;->b(JLjava/lang/String;)V

    invoke-virtual {v10}, Lng/q;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lng/q;->i:[B

    array-length v0, v0

    iget-object v1, v7, Ll8/l;->d:Ll8/n;

    iget-object v1, v1, Ll8/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v1, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", task: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lng/q;->r0:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/s2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/q0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb7/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lfj/a;

    invoke-direct {v1}, Lfj/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfj/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Ll8/l;->i(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Lfj/c;)V

    goto :goto_0

    :cond_1
    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v10, Lng/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v10

    if-eqz v0, :cond_3

    invoke-virtual {p0, v10}, Ll8/l;->p(Lng/q;)V

    goto :goto_0

    :cond_3
    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v10

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final p(Lng/q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onVideoClipSavingCompleted: error: jpeg data is null"

    const-string v3, "ImageSaver"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lng/q;->i:[B

    array-length v1, v1

    iget-object p0, p0, Ll8/l;->d:Ll8/n;

    iget-object p0, p0, Ll8/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onVideoClipSavingCompleted: memory[-]: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/l$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll8/l$a;->m0()V

    :cond_0
    return-void
.end method

.method public final r(Lz/l6;Z)V
    .locals 0

    iget-object p0, p0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/l$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ll8/l$a;->r0(Lz/l6;Z)V

    :cond_0
    return-void
.end method

.method public final s(Lu2/d;Lqd/b;Lu2/i;)V
    .locals 3
    .param p1    # Lu2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processorJpegSync:  ==>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll8/l;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lho/n;->p(Lu2/d;Lqd/b;Lu2/i;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Ll8/l;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Ll8/l;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Ll8/l;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll8/l;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll8/l;->m:Lng/q;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 3

    const-string/jumbo v0, "setDropBitmapTexture "

    iget-object v1, p0, Ll8/l;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Ll8/l;->k:Z

    const-string p0, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Landroid/hardware/camera2/TotalCaptureResult;Lyf/f;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Ll8/l;->j:Z

    invoke-static {p1, p0}, Lpa/l;->b(Landroid/hardware/camera2/CaptureResult;Z)Lpa/l$a;

    move-result-object p0

    iget-object p1, p2, Lyf/f;->E:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lpa/l$a;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lpa/l;->a(Lpa/l$a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-object p1, p2, Lyf/f;->w:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Lng/q;II)V
    .locals 7

    iget-object v0, p0, Ll8/l;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll8/l;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "ImageSaver"

    const-string/jumbo p2, "showCaptureResultOnCover drop it"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ll8/l;->k:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p1, Lng/q;->q:Lng/r;

    iput-object p1, p0, Ll8/l;->m:Lng/q;

    int-to-double v3, p2

    iget-object p2, v1, Lng/r;->h:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v5, p2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    iget v1, v1, Lng/r;->x:I

    rsub-int v1, v1, 0x168

    iget-object p0, p0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/l$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ll8/l$a;->getDisplayRotation()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    :goto_0
    iget-object p1, p1, Lng/q;->i:[B

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    invoke-static {p3, p1, p2}, Lz/l6;->a(I[BI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ll8/l$a;->g0(Landroid/graphics/Bitmap;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lz/l6;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/l$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll8/l$a;->l0(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
