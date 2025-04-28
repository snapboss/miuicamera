.class public final synthetic Landroidx/constraintlayout/motion/widget/b;
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

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Ljm/a;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$countDownLatch"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljm/a;->releaseGLResource()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lrl/a;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$countDownLatch"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v0, v0, Lrl/a;->b:Lrl/a$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e0:Z

    if-nez v3, :cond_2

    iget v3, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h0:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Rh(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/a$a;->g()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v1, p0}, Lcom/xiaomi/microfilm/milive/a$a;->f(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lsi/a;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget v2, v0, Lsi/a;->d:I

    if-eq v2, v1, :cond_3

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v0, p0}, Lsi/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lsi/a;->b:Lsi/r;

    iget-object v0, v0, Lsi/r;->c:Lsi/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsi/r;->d:Ljava/lang/String;

    const-string v3, "Send: "

    invoke-static {v3, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lsi/s;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lsi/r$a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lsi/r$a;->b:Ljava/io/PrintWriter;

    if-nez v3, :cond_4

    iget-object p0, v0, Lsi/r$a;->d:Lsi/r;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, Lsi/r;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "v1"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v3, v0, Lsi/r$a;->b:Ljava/io/PrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v0, Lsi/r$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/n0;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    sget-boolean v1, Lvh/m;->j:Z

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/n0;->q2(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lbh/c;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Lbh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lbh/c;->b:J

    sub-long/2addr v4, v6

    iget-object v1, v0, Lbh/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh/a;

    iget-object v6, p0, Lbh/b;->a:Ljava/lang/Exception;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    const-string v6, ")"

    const-string v7, " (dur: "

    iget-object v8, v0, Lbh/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lbh/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure: cid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbh/b;->a:Ljava/lang/Exception;

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7

    invoke-interface {v1, p0}, Lbh/a;->onFailure(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Success: cid: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lbh/a;->onSuccess()V

    :cond_7
    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v1, Ls8/a;->b:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v1, :cond_9

    sget-object v1, Ls8/a;->b:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lb7/j1;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    sget-object v1, Lb7/j1;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v0, Lb7/j1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_a
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Lv7/f0;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->b8(Lcom/android/camera/module/DollyZoomModule;Lv7/f0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Ln6/h;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Ln6/h;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    if-eqz v2, :cond_c

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Ljo/h;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v0, v0, Ljo/h;->F:Luo/q;

    iget-boolean v1, v0, Luo/q;->k:Z

    iget-object v2, v0, Luo/q;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_d
    iget v1, v0, Luo/q;->h:I

    iget v4, v0, Luo/q;->i:I

    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewAreaParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Luo/q;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
