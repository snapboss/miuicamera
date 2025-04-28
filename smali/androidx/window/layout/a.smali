.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/window/layout/a;->a:I

    iput-object p2, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/window/layout/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lim/d;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$models"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lim/d$a;

    invoke-direct {v1, v0, p0}, Lim/d$a;-><init>(Lim/d;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lim/d;->e:Lim/d$a;

    new-instance p0, Ljava/lang/Thread;

    iget-object v0, v0, Lim/d;->e:Lim/d$a;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pd()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lyk/d;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzo/a$a;->a:Lzo/a;

    iget-object v5, p0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {p0, v5}, Lzo/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lyk/d;->m()Z

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lyk/d;->n(I)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "startCompose +"

    iget-object v2, v0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget v7, v0, Lyk/d;->h:I

    iget v8, v0, Lyk/d;->i:I

    const/16 v9, 0x1e

    mul-int p0, v7, v8

    mul-int/lit8 v10, p0, 0xa

    const/4 v11, 0x1

    iget v12, v0, Lyk/d;->l:I

    iget v13, v0, Lyk/d;->m:I

    iget v14, v0, Lyk/d;->n:I

    invoke-virtual/range {v4 .. v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string p0, "startCompose -"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lqj/o;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Lqj/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SDKInitHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processEvent: task started "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lqj/o;->b:Lqj/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqj/o$b;->a:Lqj/o$b;

    const-string v6, "DocumentManager"

    const-string v7, "ms"

    if-ne p0, v5, :cond_b

    check-cast v4, Lci/b;

    iget-object p0, v4, Lci/b;->a:Lci/c;

    iget-object v4, p0, Lci/c;->a:Leh/a;

    iget-object v4, v4, Leh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v8, p0, Lci/c;->a:Leh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeIsAvailable()Z

    move-result v9

    if-nez v9, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    iget-object v9, v8, Leh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_2

    :cond_6
    move v9, v3

    :goto_2
    if-nez v9, :cond_9

    new-instance v9, Lln/a;

    iget-object p0, p0, Lci/c;->c:Ljava/lang/String;

    invoke-direct {v9, p0}, Lln/a;-><init>(Ljava/lang/String;)V

    iget-object p0, v8, Leh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {p0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move p0, v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    move p0, v3

    :goto_3
    if-nez p0, :cond_9

    invoke-virtual {v9}, Lln/a;->a()V

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initProcessInternal: cost time "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "initProcessInternal: version "

    invoke-static {v6, p0, v1, v2}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeGetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-string p0, "initProcessInternal: init failed!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    check-cast v4, Lci/b;

    iget-object p0, v4, Lci/b;->a:Lci/c;

    iget-object v4, p0, Lci/c;->a:Leh/a;

    iget-object v4, v4, Leh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lci/c;->a:Leh/a;

    iget-object p0, p0, Leh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln/a;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lln/a;->a()V

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "releaseProcessInternal: cost time "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lqj/o;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Lqj/o;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_5
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lsi/q;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/k;

    invoke-interface {v1, p0}, Lsi/k;->onClientConnected(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lah/e;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lah/e;->a:Lbh/f;

    check-cast v0, Lej/a$a;

    const-string v2, "CameraOpenObservable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClosed: cid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lej/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", listener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Camera2OpenManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClosed: cid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lf7/i;->g:Lf7/i$c;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    check-cast v2, Landroidx/core/view/t;

    iget-object v2, v2, Landroidx/core/view/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v4, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    sget-object v2, Lk7/a;->b:Lk7/a;

    invoke-virtual {v2}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v4, "LocalParallelService"

    const-string v5, "onCameraClosed: E. token="

    invoke-static {v5, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_1
    iget-object v5, v2, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng/t;

    iget-object v7, v6, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v8, v6, Lng/t;->n:I

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v8, :cond_11

    :try_start_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/t;

    invoke-virtual {v2}, Lng/t;->o()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lng/t;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iget-object v6, v2, Lng/t;->k:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lng/q;

    iget-boolean v8, v7, Lng/q;->x:Z

    if-eqz v8, :cond_13

    const-string v8, "PostProcessor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lng/q;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lng/p$f;->a:Lng/p;

    new-instance v9, Lng/v;

    iget-wide v10, v7, Lng/q;->e:J

    iget-object v12, v2, Lng/t;->z:Lng/t$b;

    invoke-direct {v9, v10, v11, v12, v3}, Lng/v;-><init>(JLng/t$b;Z)V

    invoke-virtual {v8, v9}, Lng/p;->g(Lng/v;)V

    iget-wide v7, v7, Lng/q;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lng/t;->v(J)Lng/q;

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Lng/t;->w()V

    goto :goto_9

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_16
    const-string p0, "LocalParallelService"

    const-string v2, "onCameraClosed: X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :cond_17
    :goto_c
    iput-object v1, v0, Lf7/i;->g:Lf7/i$c;

    :cond_18
    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lm7/a;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Ll7/a;

    iput-boolean v2, v0, Lm7/a;->b:Z

    const-string v1, "auto dump trace 2.0 version start perfetto trace"

    const-string v4, "AppTrace"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_TIMEOUT"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-string v3, "dumpTrace for event = %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string/jumbo v3, "traceutil_dump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lm7/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_19

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/f;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v1, v2, v3}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Lba/m2;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Kd(Lcom/android/camera/module/Camera2Module;Lba/m2;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lp6/i;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "commit done, hide owner: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lp6/i;->h:Landroid/util/SparseArray;

    iget-object v2, v0, Lp6/i;->f:Lv7/b1;

    iget-object v4, v0, Lp6/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/app/Activity;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-gtz v4, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v12, 0x1c

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x7b

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    if-ge v3, v12, :cond_1c

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    move-object v4, v2

    move-object v5, v11

    move v6, v12

    move-object v7, v13

    move v8, v3

    invoke-static/range {v4 .. v10}, Lp6/f0;->a(Lv7/b1;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    const/16 v1, 0x7d

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1d
    :goto_e
    const-string/jumbo v1, "{}"

    :goto_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lp6/i;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    iput-object p0, v0, Lcom/android/camera/Camera;->h1:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :goto_10
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;

    iget-object v4, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_1f

    move-object v4, v1

    goto :goto_12

    :cond_1f
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_12
    iget-object v5, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_20

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_13

    :cond_20
    move-object v5, v1

    :goto_13
    sget-object v6, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v7, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v10, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->e:I

    int-to-float v10, v10

    iget v11, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->c:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->f:I

    int-to-float v11, v11

    iget v12, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->d:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lmiuix/recyclerview/card/a;

    invoke-direct {v11, v0, v3, v9, v4}, Lmiuix/recyclerview/card/a;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_21
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v9, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lmiuix/recyclerview/card/b;

    invoke-direct {v7, v0, v3, v4, v5}, Lmiuix/recyclerview/card/b;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_11

    :cond_22
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
