.class public final synthetic Lz/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz/c2;->a:I

    iput-object p2, p0, Lz/c2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/c2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz/c2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lz/c2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lz/c2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v1, p0, Lz/c2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lz/c2;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[WTP]AsyncTask: E. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LifecycleAsyncTask"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/f;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v0, p0}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[WTP]AsyncTask: X. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "execute -> An exception was happened when this task was running"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ld/a;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    throw p0

    :pswitch_1
    iget-object v0, p0, Lz/c2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v3, p0, Lz/c2;->c:Ljava/lang/Object;

    check-cast v3, La3/w;

    iget-object p0, p0, Lz/c2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v4, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load basic ui done. activity is paused? : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v4, :cond_2

    iget-object p0, v0, Lcom/android/camera/Camera;->l1:Lp6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v3, "onBasicUILoaded"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lp6/a;->a(Z)V

    goto :goto_1

    :cond_2
    new-instance v4, Lz/g1;

    invoke-direct {v4, v0, v1}, Lz/g1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v3, p0, v4}, Lcom/android/camera/Camera;->mj(La3/w;Lcom/android/camera/module/loader/base/StartControl;Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    iget-boolean p0, p0, Ljo/h;->K:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v3, "notify frame arrived when basic fragment loaded."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm0/e;->c(I)V

    :cond_3
    invoke-static {}, Lt1/d;->v()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p0

    iget v0, v0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {p0, v0}, Lm0/e;->a(I)V

    :cond_4
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lz/c2;->b:Ljava/lang/Object;

    check-cast v0, Lsi/q;

    iget-object v3, p0, Lz/c2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lz/c2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v4, v0, Lsi/q;->d:Lsi/a;

    if-eqz v4, :cond_5

    iput-boolean v1, v4, Lsi/a;->f:Z

    :cond_5
    iget-object v1, v0, Lsi/q;->f:Lsi/j;

    iget-object v4, v1, Lsi/j;->b:Lsi/g;

    const-string v5, "FileChannelSession"

    if-nez v4, :cond_6

    const-string v4, "startServer:"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lsi/g;

    new-instance v4, Lsi/h;

    invoke-direct {v4, v1}, Lsi/h;-><init>(Lsi/j;)V

    invoke-direct {v2, v4}, Lsi/g;-><init>(Lsi/h;)V

    iput-object v2, v1, Lsi/j;->b:Lsi/g;

    goto :goto_3

    :cond_6
    const-string v1, "startServer:server = null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/k;

    invoke-interface {v1, v3, p0}, Lsi/k;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
