.class public final synthetic Lcom/android/camera/fragment/top/j;
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

    iput p1, p0, Lcom/android/camera/fragment/top/j;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/top/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, Lbl/a;

    sget v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbl/a;->I7()V

    iget-object p0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Lsi/a;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lsi/a;->d:I

    new-instance v1, Lsi/r;

    iget-object v2, v0, Lsi/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v0, p0}, Lsi/r;-><init>(Ljava/util/concurrent/ExecutorService;Lsi/r$b;Ljava/lang/String;)V

    iput-object v1, v0, Lsi/a;->b:Lsi/r;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Lah/e;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lah/e;->a:Lbh/f;

    check-cast v0, Lej/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lej/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraOpenObservable"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->m9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->vh(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, Lba/m2;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Zc(Lcom/android/camera/module/Camera2Module;Lba/m2;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Pe(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast v0, Ljo/h$a;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "after  updateTexImage "

    const-string v2, "before updateTexImage "

    const-string v3, "PreviewRenderEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wait lock "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljo/h$a;->a:Ljo/h;

    iget-object v3, v3, Ljo/h;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ljo/h$a;->a:Ljo/h;

    iget-object v4, v4, Ljo/h;->f:Loo/c;

    if-eqz v4, :cond_1

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Ljo/h$a;->a:Ljo/h;

    iget-object v0, v0, Ljo/h;->p:Lwo/a;

    invoke-virtual {v0}, Lwo/a;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "PreviewRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p0, "PreviewRenderEngine"

    const-string v0, "startToDraw: updateTexImage failed!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v3

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
