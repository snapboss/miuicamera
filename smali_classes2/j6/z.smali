.class public Lj6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/z$a;
    }
.end annotation


# static fields
.field public static final d:Lj6/z;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Lj6/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/z;

    invoke-direct {v0}, Lj6/z;-><init>()V

    sput-object v0, Lj6/z;->d:Lj6/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj6/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lj6/z;
    .locals 1

    sget-object v0, Lj6/z;->d:Lj6/z;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj6/z;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/camera/g4;

    const-string v1, "MediaRecorderExecutor"

    invoke-direct {v0, v1}, Lcom/android/camera/g4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lj6/z;->a:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public b(Lcom/android/camera/Camera;III)Lj6/n;
    .locals 15
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {p0}, Lj6/z;->a()V

    iget-object v3, v0, Lj6/z;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "MediaRecorderCreator"

    const-string v5, "createFutureMediaRecorder: E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lj6/t0;

    invoke-direct {v11}, Lj6/t0;-><init>()V

    new-instance v12, Lj6/c0;

    invoke-direct {v12}, Lj6/c0;-><init>()V

    new-instance v14, Lj6/c;

    invoke-direct {v14, v12}, Lj6/c;-><init>(Lj6/c0;)V

    new-instance v13, Lj6/x0$a;

    invoke-direct {v13}, Lj6/x0$a;-><init>()V

    new-instance v10, Lj6/j0;

    invoke-direct {v10, v11, v12, v13}, Lj6/j0;-><init>(Lj6/t0;Lj6/c0;Lj6/x0$a;)V

    iget-object v4, v11, Lj6/t0;->i:Lu7/c;

    if-nez v4, :cond_0

    new-instance v4, Lu7/c;

    invoke-direct {v4, v1}, Lu7/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lj6/t0;->i:Lu7/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Lu7/c;->m(ZLandroid/content/Intent;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v4

    move/from16 v5, p3

    move/from16 v7, p4

    invoke-virtual {v11, v5, v2, v4, v7}, Lj6/t0;->C(IILcom/android/camera/e3;I)V

    :cond_0
    new-instance v4, Lj6/z$a;

    invoke-direct {v4, v10, v14, v1, v2}, Lj6/z$a;-><init>(Lj6/j0;Lj6/c;Lcom/android/camera/ActivityBase;I)V

    iget-object v1, v0, Lj6/z;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    new-instance v1, Lj6/n;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lj6/n;-><init>(Ljava/util/concurrent/Future;Lj6/j0;Lj6/t0;Lj6/c0;Lj6/x0$a;Lj6/c;)V

    iput-object v1, v0, Lj6/z;->c:Lj6/n;

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lj6/n;
    .locals 3

    iget-object v0, p0, Lj6/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/z;->c:Lj6/n;

    const/4 v2, 0x0

    iput-object v2, p0, Lj6/z;->c:Lj6/n;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lj6/z;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
