.class public final Lcom/android/camera/b$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Lng/t;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lja/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final synthetic f:Lcom/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/b;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->init(Landroid/content/Context;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->init(Landroid/content/Context;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Landroidx/activity/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/e;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/e;

    invoke-virtual {v4, v3}, Lja/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ne p0, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;II)Landroid/util/SparseArray;
    .locals 9
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lja/e;",
            ">;II)",
            "Landroid/util/SparseArray<",
            "Lja/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/b$b;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "LocalParallelService"

    const-string/jumbo v3, "waiting mivi engine..."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v1, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "LocalParallelService"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/android/camera/b$b;->c:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/android/camera/b$b;->j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/b$b;->b:Lng/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lng/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "LocalParallelService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureOutputBuffer: reuse current processor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/b$b;->b:Lng/t;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/b$b;->b:Lng/t;

    iget-object v0, p1, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput p2, p1, Lng/t;->o:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p1, p0, Lcom/android/camera/b$b;->b:Lng/t;

    iget-object p2, p1, Lng/t;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput p3, p1, Lng/t;->n:I

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p1, p0, Lcom/android/camera/b$b;->b:Lng/t;

    iget-object p2, p1, Lng/t;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object p1, p1, Lng/t;->e:Landroid/util/SparseArray;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {p1}, Lja/d;->b(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p1

    :cond_1
    const-string v0, "LocalParallelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configCaptureOutputBuffer: active PostProcessor size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/t;

    iget-object v4, v3, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget v5, v3, Lng/t;->v:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v6, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :try_start_11
    iget-object v4, v3, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v5, v3, Lng/t;->e:Landroid/util/SparseArray;

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-static {p1, v5}, Lcom/android/camera/b$b;->j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lng/t;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "LocalParallelService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configCaptureOutputBuffer: reuse active processor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    iput p2, v3, Lng/t;->o:I

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v0, v3, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iput p3, v3, Lng/t;->n:I

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v0, p0, Lcom/android/camera/b$b;->b:Lng/t;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    move-object v1, v0

    :cond_4
    iput-object p1, p0, Lcom/android/camera/b$b;->c:Landroid/util/SparseArray;

    iput-object v3, p0, Lcom/android/camera/b$b;->b:Lng/t;

    iget-object v0, v3, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iget-object v3, v3, Lng/t;->e:Landroid/util/SparseArray;

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-static {v3}, Lja/d;->b(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_5
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_6
    move-exception p1

    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_7
    move-exception p1

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_8
    move-exception p1

    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    throw p1

    :cond_6
    move-object v0, v1

    move v7, v2

    :goto_4
    if-nez v7, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/b$b;->f()Lng/t;

    move-result-object v1

    iget-object v3, v1, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :try_start_24
    iput p2, v1, Lng/t;->o:I

    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    iget-object p2, v1, Lng/t;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    iput p3, v1, Lng/t;->n:I

    monitor-exit p2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    iget-object p2, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "LocalParallelService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureOutputBuffer: new processor: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/b$b;->b:Lng/t;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    iput-object p1, p0, Lcom/android/camera/b$b;->c:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/android/camera/b$b;->b:Lng/t;

    invoke-virtual {v1, p1}, Lng/t;->m(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move-object v1, p2

    goto :goto_6

    :catchall_9
    move-exception p1

    :try_start_28
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    throw p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :catchall_a
    move-exception p1

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    throw p1

    :cond_8
    move-object p1, v1

    move-object v1, v0

    :goto_6
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lng/t;->o()V

    :cond_9
    return-object p1

    :goto_7
    :try_start_2c
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    throw p1

    :catchall_b
    move-exception p0

    :try_start_2d
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    throw p0

    :cond_a
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "List is empty"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 8
    .param p1    # Lcom/xiaomi/engine/BufferFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    iget-object v1, p0, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lng/t;->v:I

    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lng/c;->f(II)I

    move-result v3

    const-string v4, "configCaptureSession: X. reuse image processor: "

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configCaptureSession: E. format = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, p0, Lng/t;->c:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng/n;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lng/n;->n()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lng/n;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, p0, Lng/t;->b:Lng/n;

    if-eq p1, v6, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lng/n;->w()V

    :cond_2
    iput-object v6, p0, Lng/t;->b:Lng/n;

    :cond_3
    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lng/t;->b:Lng/n;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lng/n;->w()V

    :cond_5
    iget-object v4, p0, Lng/t;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lng/t;->p()V

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getGraphDescriptor()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/engine/GraphDescriptorBean;->getStreamNumber()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    new-instance v4, Lng/h;

    iget-object v6, p0, Lng/t;->C:Lng/t$e;

    invoke-direct {v4, v6, p1}, Lng/h;-><init>(Lng/t$e;Lcom/xiaomi/engine/BufferFormat;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    new-instance v4, Lng/b0;

    iget-object v6, p0, Lng/t;->C:Lng/t$e;

    invoke-direct {v4, v6, p1}, Lng/b0;-><init>(Lng/t$e;Lcom/xiaomi/engine/BufferFormat;)V

    :goto_1
    iget v6, p0, Lng/t;->a:I

    if-lez v6, :cond_8

    iput v6, v4, Lng/n;->a:I

    :cond_8
    iput v6, v4, Lng/n;->e:I

    invoke-virtual {v4}, Lng/b;->J()V

    invoke-virtual {v4, p1}, Lng/n;->b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lng/t;->y:Lng/t$a;

    invoke-static {p1, v6, v7}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object v6

    invoke-virtual {v4, v6}, Lng/b;->I(Lcom/xiaomi/engine/TaskSession;)V

    iget-object v6, p0, Lng/t;->c:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lng/t;->b:Lng/n;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "configCaptureSession: X. new image processor: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p0

    invoke-virtual {p0, v3}, Lng/c;->i(I)V

    const-string p0, "LocalParallelService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configCaptureSession: cost="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_9
    :goto_4
    const-string p1, "LocalParallelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configCaptureSession: null processor or STATE_STOPPED. processor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lng/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/b$b;->b:Lng/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "isIdle: processor = "

    iget-object v2, p0, Lng/t;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskNum = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "LocalParallelService"

    const-string v1, "getParallelTaskNum: null processor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lng/t;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lng/t;
    .locals 3

    new-instance v0, Lng/t;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget-object p0, p0, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iget-object v1, p0, Lcom/android/camera/b;->e:Lcom/android/camera/b$a;

    invoke-direct {v0, v1}, Lng/t;-><init>(Lcom/android/camera/b$a;)V

    iget v1, p0, Lcom/android/camera/b;->c:I

    if-lez v1, :cond_0

    iput v1, v0, Lng/t;->a:I

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/b;->d:Z

    iput-boolean v1, v0, Lng/t;->p:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPostProcessor: maxParallelRequestNumber = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SRRequireReprocess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/b;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lng/t;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/q;

    iget v3, v2, Lng/q;->A:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    const/16 v5, 0x14

    if-eq v3, v5, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v5, 0xa

    if-eq v3, v5, :cond_2

    const/16 v5, 0x11

    if-eq v3, v5, :cond_2

    const/16 v5, 0x12

    if-eq v3, v5, :cond_2

    const/16 v5, 0x18

    if-eq v3, v5, :cond_2

    invoke-static {v3}, Lvf/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    if-nez v3, :cond_0

    iget-boolean v3, v2, Lng/q;->x:Z

    if-eqz v3, :cond_0

    const-string p0, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAnyRequestBlocked: taskData algoType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lng/q;->A:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lng/q;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    move v0, v4

    goto :goto_2

    :cond_3
    monitor-exit v1

    :goto_2
    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "LocalParallelService"

    const-string v1, "isAnyRequestBlocked: null processor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lng/t;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/q;

    iget-boolean v2, v2, Lng/q;->w:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    :goto_0
    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const-string p0, "LocalParallelService"

    const-string v1, "isAnyRequestIsHWMFNRProcessing: null processor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/b$b;->e()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/t;

    invoke-virtual {v0}, Lng/t;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    const-string v4, "needWaitImageClose: return true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_8

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q6()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lng/t;->b:Lng/n;

    iget-object v3, p0, Lng/t;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng/q;

    iget-object v7, v6, Lng/q;->P:Ljava/lang/Object;

    if-ne v7, v1, :cond_1

    iget-boolean v7, v6, Lng/q;->x:Z

    if-nez v7, :cond_3

    iget v6, v6, Lng/q;->Q:I

    if-ne v2, v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    if-eqz v6, :cond_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lng/t;->b:Lng/n;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Lng/n;->o(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Lng/t;->b:Lng/n;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lng/n;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_6
    move p0, v0

    :goto_3
    if-eqz p0, :cond_7

    const-string v1, "PostProcessor"

    const-string v3, "needWaitAlgorithmEngine: return true"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_a

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    const-string p0, "LocalParallelService"

    const-string v1, "needWaitProcess: null processor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return v0
.end method

.method public final l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lng/t;->m:Lng/t$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[0] onCaptureCompleted: timestamp = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frameNo = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lng/p$f;->a:Lng/p;

    invoke-virtual {p0, p1, p2}, Lng/p;->f(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "onCaptureCompleted: null processor"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LocalParallelService"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(IJ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lng/t;->m:Lng/t$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[0] onCaptureFailed: reason = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " firstTimestamp = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lng/p$f;->a:Lng/p;

    new-instance v1, Lng/v;

    iget-object p0, p0, Lng/t$g;->a:Lng/t;

    iget-object p0, p0, Lng/t;->z:Lng/t$b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, p0, v2}, Lng/v;-><init>(JLng/t$b;Z)V

    const-string p0, "postCaptureFail: timestamp = "

    monitor-enter p1

    :try_start_0
    const-string v2, "ParallelDataZipper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lng/p;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lng/p;->b:Lng/p$a;

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p2, p1, Lng/p;->b:Lng/p$a;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p0, "ParallelDataZipper"

    const-string p2, "postCaptureFail: worker thread has died"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lng/p;->i(Lng/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    const-string p0, "LocalParallelService"

    const-string p1, "onCaptureFailed: null processor"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final n(Lng/q;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lng/t;->m:Lng/t$g;

    iget-object v3, v1, Lng/t$g;->a:Lng/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v4

    const/16 v5, 0x1388

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lng/c;->f(II)I

    move-result v4

    iput v4, v3, Lng/t;->x:I

    iget-wide v11, v0, Lng/q;->e:J

    iget-object v3, v0, Lng/q;->L:Lyf/d;

    iget-object v4, v0, Lng/q;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[0] onCaptureStarted: timestamp = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", savePath = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fusionType = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lng/q;->G:Z

    const/4 v15, 0x1

    if-nez v4, :cond_2

    iget-object v4, v1, Lng/t$g;->a:Lng/t;

    invoke-static {v4, v11, v12, v0}, Lng/t;->i(Lng/t;JLng/q;)V

    iget-object v4, v0, Lng/q;->s0:Lng/q$a;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/android/camera/module/Camera2Module$c;

    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module$c;->a()V

    :cond_0
    iget v4, v0, Lng/q;->A:I

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1

    iput-boolean v15, v0, Lng/q;->x:Z

    :cond_1
    iget-object v4, v1, Lng/t$g;->a:Lng/t;

    iget-object v4, v4, Lng/t;->b:Lng/n;

    iput-object v4, v0, Lng/q;->P:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lng/t$g;->a:Lng/t;

    iget-object v4, v4, Lng/t;->b:Lng/n;

    instance-of v7, v4, Lng/h;

    if-eqz v7, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v15

    :goto_0
    iget v10, v0, Lng/q;->B:I

    iget-boolean v14, v0, Lng/q;->G:Z

    new-instance v6, Lyf/b;

    iget v8, v0, Lng/q;->A:I

    iget-object v13, v0, Lng/q;->Z:Ljava/lang/String;

    move-object v7, v6

    move/from16 v16, v15

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, Lyf/b;-><init>(IIIJLjava/lang/String;ZLng/n;)V

    iget v4, v0, Lng/q;->h0:I

    iput v4, v6, Lyf/b;->x:I

    iget-object v4, v1, Lng/t$g;->a:Lng/t;

    iget-object v4, v4, Lng/t;->z:Lng/t$b;

    iput-object v4, v6, Lyf/b;->q:Lng/p$e;

    iget-boolean v4, v0, Lng/q;->J:Z

    iput-boolean v4, v6, Lyf/b;->l:Z

    iput-object v3, v6, Lyf/b;->o:Lyf/d;

    iget-object v3, v0, Lng/q;->f0:Lyf/a;

    iput-object v3, v6, Lyf/b;->v:Lyf/a;

    iget-boolean v3, v0, Lng/q;->O:Z

    iput-boolean v3, v6, Lyf/b;->m:Z

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->O()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->V0(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lng/q;->A:I

    const/16 v4, 0xa

    if-ne v4, v3, :cond_4

    move/from16 v15, v16

    goto :goto_1

    :cond_4
    move v15, v2

    :goto_1
    const-string v3, "setPartialProcess: "

    invoke-static {v3, v15}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "CaptureData"

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v6, Lyf/b;->s:Z

    :cond_5
    sget-object v3, Lng/p$f;->a:Lng/p;

    iget-object v3, v3, Lng/p;->b:Lng/p$a;

    if-eqz v3, :cond_6

    new-instance v2, Lba/a2;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, v6, v0}, Lba/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    const-string v0, "error in zipper handler"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "onCaptureStarted: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final o()V
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lng/t;->m:Lng/t$g;

    iget-object p0, p0, Lng/t$g;->a:Lng/t;

    iget-object v1, p0, Lng/t;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lng/q;

    iget v11, v7, Lng/q;->c:I

    const/16 v12, 0x9

    if-eq v11, v12, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v11, v9, v5

    if-lez v11, :cond_3

    move-wide v5, v9

    :cond_3
    iget-boolean v7, v7, Lng/q;->C:Z

    if-eqz v7, :cond_1

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    cmp-long v2, v5, v3

    if-lez v2, :cond_5

    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateParallelTaskData : data for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " update isNeedThumbnail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lng/t;->k:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/q;

    iput-boolean v8, p0, Lng/q;->C:Z

    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p0, "LocalParallelService"

    const-string v1, "onRepeatingCaptureEnd: null processor"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
