.class public final synthetic La6/b;
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

    .line 1
    iput p3, p0, La6/b;->a:I

    iput-object p1, p0, La6/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La6/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La6/b;->b:Z

    iput-object p2, p0, La6/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, La6/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    check-cast v0, Lvh/l;

    iget-boolean p0, p0, La6/b;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveShotManager"

    const-string v3, "[KTP]updateLiveShot: E"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    const-string p0, "isDisplayP3VideoEncodingEnabled: "

    const-string v2, "startLiveShot: "

    const-string v3, "LiveShotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startLiveShot E: mSupportEis = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lvh/l;->u:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lvh/l;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->B0()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "LiveShotManager"

    const-string v0, "startLiveShot Failed: mModule isDeparted"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_0
    :try_start_2
    iget-object v4, v0, Lvh/l;->c:Lvh/b;

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iget-object v4, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v4

    iget-object v4, v4, Lc9/f;->p:Ljo/h;

    iget-object v9, v4, Ljo/h;->h:Landroid/opengl/EGLContext;

    iget-object v4, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    invoke-interface {v4, v1}, Lcom/android/camera/module/m0;->getColorSpaceDescription(I)Loo/a$j;

    move-result-object v4

    iget-object v11, v4, Loo/a$j;->a:Loo/a;

    sget-object v4, Loo/a;->b:Loo/a$c;

    if-ne v11, v4, :cond_1

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "debug.config.video.p3.encode.support"

    invoke-static {v4, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_1

    sget-object p0, Loo/a;->a:Loo/a$a;

    move-object v12, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    move-object v12, v11

    :goto_0
    invoke-static {}, Lvh/l;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "video/hevc"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "video/avc"

    :goto_1
    move-object v8, p0

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->Z0()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lvh/c;

    invoke-virtual {v0}, Lvh/l;->j()Landroid/util/Size;

    move-result-object v7

    iget-boolean v4, v0, Lvh/l;->u:Z

    if-nez v4, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    iget-object v13, v0, Lvh/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lvh/c;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLoo/a;Loo/a;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object p0, v0, Lvh/l;->c:Lvh/b;

    goto :goto_4

    :cond_4
    new-instance p0, Lvh/b;

    invoke-virtual {v0}, Lvh/l;->j()Landroid/util/Size;

    move-result-object v7

    iget-boolean v4, v0, Lvh/l;->u:Z

    if-nez v4, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v1

    :goto_3
    iget-object v13, v0, Lvh/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lvh/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLoo/a;Loo/a;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object p0, v0, Lvh/l;->c:Lvh/b;

    :cond_6
    :goto_4
    iget-object p0, v0, Lvh/l;->c:Lvh/b;

    iget-object v4, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getAppStateMgr()Lt6/b;

    move-result-object v4

    check-cast v4, Lt6/a;

    iget v4, v4, Lt6/a;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setOrientationHint(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "CircularMediaRecorder"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lvh/b;->e:I

    iget-object p0, v0, Lvh/l;->c:Lvh/b;

    invoke-virtual {p0}, Lvh/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v5, v0, Lvh/l;->g:Z

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->addChangeListener(Lcom/android/camera/effect/s$a;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->Y0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, v5}, Lvh/l;->r(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5}, Lvh/l;->h(Z)V

    :goto_5
    const-string p0, "LiveShotManager"

    const-string v0, "startLiveShot X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_6
    :try_start_4
    const-string v0, "LiveShotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_8

    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_8
    invoke-virtual {v0, v1}, Lvh/l;->p(Z)V

    :goto_8
    const-string p0, "LiveShotManager"

    const-string v0, "[KTP]updateLiveShot: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La6/d;

    iget-boolean p0, p0, La6/b;->b:Z

    invoke-direct {v3, p0, v0, v1}, La6/d;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_9
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, La6/b;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
