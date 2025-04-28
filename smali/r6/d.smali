.class public final synthetic Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lr6/d;->a:I

    iput-object p1, p0, Lr6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, Lr6/d;->a:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lr6/d;->b:Z

    iget-object p0, p0, Lr6/d;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p0, Lsi/q;

    const-string v1, "FileChannelSession"

    if-eqz v3, :cond_2

    iget-object v4, p0, Lsi/q;->d:Lsi/a;

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lsi/a;->f:Z

    :cond_0
    iget-object v4, p0, Lsi/q;->f:Lsi/j;

    iget-object v5, v4, Lsi/j;->b:Lsi/g;

    if-eqz v5, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "stopServer: "

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lsi/j;->b:Lsi/g;

    iget-object v2, v1, Lsi/g;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Landroidx/fragment/app/j;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v6}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v0, v4, Lsi/j;->b:Lsi/g;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v4

    iput-boolean v2, v4, Le1/j;->l:Z

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb7/v1;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lb7/v1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lsi/q;->c:Lsi/a;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsi/a;->a()Z

    move-result v4

    iget-object v5, p0, Lsi/q;->c:Lsi/a;

    iget-boolean v5, v5, Lsi/a;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v4, v7, v5}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "stopClient: "

    iget-object v7, p0, Lsi/q;->f:Lsi/j;

    if-eqz v5, :cond_7

    iget-object v5, v7, Lsi/j;->a:Lsi/e;

    if-eqz v5, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lsi/j;->a:Lsi/e;

    iget-object v8, v5, Lsi/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Lsi/d;

    invoke-direct {v9, v5, v2}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v0, v7, Lsi/j;->a:Lsi/e;

    :cond_4
    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v8, 0x10

    invoke-static {v8, v5}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lt1/b;->U()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v8, 0x7f140f43

    invoke-static {v5, v8, v2}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_6
    :goto_0
    const-string v5, "master"

    const-string/jumbo v8, "tips_exit_opposite"

    invoke-static {v5, v8}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v8, 0x19

    invoke-static {v8, v5}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    :cond_7
    iget-object v5, p0, Lsi/q;->c:Lsi/a;

    iput-boolean v2, v5, Lsi/a;->f:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_8

    new-instance v4, Landroidx/lifecycle/f;

    const/16 v8, 0x16

    invoke-direct {v4, v5, v8}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lsi/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lsi/q;->c:Lsi/a;

    :cond_8
    iget-object v4, v7, Lsi/j;->a:Lsi/e;

    if-eqz v4, :cond_a

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lsi/j;->a:Lsi/e;

    iget-object v4, v1, Lsi/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lsi/d;

    invoke-direct {v5, v1, v2}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iput-object v0, v7, Lsi/j;->a:Lsi/e;

    :cond_a
    :goto_1
    iget-object p0, p0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/k;

    invoke-interface {v0, v3}, Lsi/k;->onChannelClose(Z)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_1
    check-cast p0, Lr6/e;

    iget-boolean v1, p0, Lr6/e;->c:Z

    if-eq v1, v3, :cond_e

    if-eqz v3, :cond_c

    invoke-static {}, Ln7/d;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v4, p0, Lr6/e;->c:Z

    invoke-virtual {p0}, Lr6/e;->k()V

    goto :goto_5

    :cond_c
    iput-boolean v2, p0, Lr6/e;->c:Z

    iget-object v1, p0, Lr6/e;->a:Lr6/e$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lr6/e;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_e

    move v0, v2

    :goto_3
    iget-object v1, p0, Lr6/e;->j:[Lr6/e$b;

    array-length v3, v1

    const-string v4, "NormalLocationManager"

    if-ge v0, v3, :cond_d

    :try_start_0
    iget-object v3, p0, Lr6/e;->b:Landroid/location/LocationManager;

    aget-object v5, v1, v0

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    const-string v5, "fail to remove location listeners, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    aget-object v1, v1, v0

    iput-boolean v2, v1, Lr6/e$b;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    const-string p0, "stopReceivingLocationUpdates"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void

    :goto_6
    check-cast p0, Lll/e;

    iget-object v0, p0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lb/a;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v3, :cond_f

    iget-object v0, p0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0, v4, v2}, Lb/a;->v(Landroid/view/View;ZZ)Z

    :cond_f
    iget-object v0, p0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v0, p0, Lll/e;->g:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lb/a;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v3, :cond_10

    iget-object p0, p0, Lll/e;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, Lb/a;->v(Landroid/view/View;ZZ)Z

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
