.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/j;->a:I

    iput-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/fragment/app/j;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->oi(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lzi/h;

    iget-object v0, p0, Lzi/h;->z:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lzi/h;->j:Z

    if-nez v0, :cond_8

    iput-boolean v6, p0, Lzi/h;->B:Z

    invoke-virtual {p0}, Lzi/h;->q()V

    invoke-virtual {p0}, Lzi/h;->g()V

    iget-object v0, p0, Lzi/h;->f:Ljava/lang/String;

    const-string v1, "prepareNext()  mNextOutputFile = "

    iget-object v7, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    iget-object v7, p0, Lzi/h;->z:Ljava/io/File;

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzi/h;->z:Ljava/io/File;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v7, p0, Lzi/h;->z:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lzi/b;->e:Lzi/o;

    iget v8, v8, Lzi/o;->m:I

    invoke-direct {v1, v7, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    goto :goto_0

    :cond_2
    const-string v1, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v7, p0, Lzi/b;->e:Lzi/o;

    iget v7, v7, Lzi/o;->m:I

    invoke-direct {v1, v4, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v1, p0, Lzi/b;->e:Lzi/o;

    iget v1, v1, Lzi/o;->r:I

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_3
    iget-object v1, p0, Lzi/b;->e:Lzi/o;

    iget-object v1, v1, Lzi/o;->o:Landroid/util/Pair;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v7, p0, Lzi/b;->e:Lzi/o;

    iget-object v7, v7, Lzi/o;->o:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3, v1, v7}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_4
    iget-object v1, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lzi/h;->p:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lzi/h;->r:I

    iget-object v1, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lzi/h;->q:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lzi/h;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MediaMuxer create failed"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v0}, Lzi/b;->a(I)V

    :goto_1
    iget-object v0, p0, Lzi/h;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startNextMuxer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzi/h;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lzi/h;->j:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lzi/h;->h:Landroid/media/MediaMuxer;

    iput-object v4, p0, Lzi/h;->A:Landroid/media/MediaMuxer;

    iget v3, p0, Lzi/h;->r:I

    iput v3, p0, Lzi/h;->n:I

    iget v3, p0, Lzi/h;->s:I

    iput v3, p0, Lzi/h;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, p0, Lzi/h;->i:Z

    iput-boolean v5, p0, Lzi/h;->B:Z

    iput-boolean v5, p0, Lzi/h;->j:Z

    iget-object v1, p0, Lzi/h;->f:Ljava/lang/String;

    const-string v3, "startNextMuxer starteD"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi/h;->k()V

    iget-object v1, p0, Lzi/b;->c:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera/module/b0;

    const/16 v4, 0x323

    invoke-direct {v3, p0, v4, v6, v2}, Lcom/android/camera/module/b0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lzi/h;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v1}, Lzi/b;->a(I)V

    :cond_6
    :goto_2
    monitor-exit v0

    goto :goto_5

    :cond_7
    :goto_3
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    :goto_4
    invoke-static {}, Lzi/u;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4}, Lzi/h;->o(JLjava/util/function/IntFunction;)V

    iget-object v3, p0, Lzi/h;->k:Lcj/h;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0, v1}, Lcj/c;->l(J)V

    :cond_9
    iget-object v0, p0, Lzi/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/b0;

    const/16 v3, 0x321

    invoke-direct {v1, p0, v3, v6, v2}, Lcom/android/camera/module/b0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lsi/g;

    iget-object v0, p0, Lsi/g;->c:Lsi/g$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsi/g$a;->a()V

    iput-object v4, p0, Lsi/g;->c:Lsi/g$a;

    :cond_a
    iget-object p0, p0, Lsi/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lc9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/f;->o:Lqa/l;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lqa/a;->e()V

    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lc9/f;->j:Lz/h4;

    iget v2, v1, Lz/h6;->m:I

    iget v4, v1, Lz/h6;->n:I

    iget v5, v1, Lz/h6;->a:I

    add-int/2addr v5, v2

    iget v1, v1, Lz/h6;->b:I

    add-int/2addr v1, v4

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lc9/f;->p:Ljo/h;

    iget-object v2, v1, Ljo/h;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-virtual {v1}, Ljo/h;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, v1, Ljo/h;->w:Lko/a;

    iget-object v1, v1, Lko/a;->a:Lko/b;

    invoke-virtual {v1}, Lko/b;->c()I

    move-result v1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_c
    move v1, v3

    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget v2, p0, Lc9/f;->d:I

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xbe

    if-ne v2, v4, :cond_f

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Ly0/a;->f:Ly0/a;

    iget-boolean v2, v2, Ly0/a;->a:Z

    if-eqz v2, :cond_f

    iget-object v1, p0, Lc9/f;->p:Ljo/h;

    iget-object v2, v1, Ljo/h;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v1}, Ljo/h;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v1, Ljo/h;->w:Lko/a;

    iget-object v1, v1, Lko/a;->b:Lko/b;

    invoke-virtual {v1}, Lko/b;->c()I

    move-result v3

    :cond_e
    monitor-exit v2

    move v1, v3

    goto :goto_7

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_f
    :goto_7
    iget-boolean v2, p0, Lc9/f;->n:Z

    if-eqz v2, :cond_10

    if-lez v1, :cond_10

    iget-object v2, p0, Lc9/f;->x:Lp2/g;

    iget-object v3, v2, Lp2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v1, v2, Lp2/g;->c:I

    const/4 v1, 0x6

    iput v1, v2, Lp2/b;->a:I

    iput-boolean v6, v2, Lp2/g;->d:Z

    iget-object v1, p0, Lc9/f;->x:Lp2/g;

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lc9/f;->y:Lp2/e;

    invoke-virtual {p0}, Lc9/f;->j()Lqa/f;

    move-result-object v2

    iget-object v3, p0, Lc9/f;->p:Ljo/h;

    iget-object v3, v3, Ljo/h;->p:Lwo/a;

    iget-object v3, v3, Lwo/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, Lp2/e;->a(Lqa/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lc9/f;->y:Lp2/e;

    :goto_8
    invoke-virtual {p0}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, p0, Lc9/f;->x:Lp2/g;

    if-ne v1, v3, :cond_11

    iget-object v3, p0, Lc9/f;->y:Lp2/e;

    invoke-virtual {p0}, Lc9/f;->j()Lqa/f;

    move-result-object v4

    iget-object v5, p0, Lc9/f;->p:Ljo/h;

    iget-object v5, v5, Ljo/h;->p:Lwo/a;

    iget-object v5, v5, Lwo/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, Lp2/e;->a(Lqa/f;[FLandroid/graphics/Rect;)V

    :cond_11
    iget-object v0, p0, Lc9/f;->o:Lqa/l;

    iget-object v3, p0, Lc9/f;->y:Lp2/e;

    invoke-interface {v2, v0, v3}, Lcom/android/camera/ui/w0;->onSurfaceTextureUpdated(Lqa/g;Lp2/b;)V

    :cond_12
    invoke-virtual {p0}, Lc9/f;->q()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getSurfaceTextureMgr()Lt6/h;

    move-result-object v0

    iget-object p0, p0, Lc9/f;->o:Lqa/l;

    invoke-interface {v0, p0, v1}, Lt6/h;->onSurfaceTextureUpdated(Lqa/g;Lp2/b;)V

    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_9
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_6
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/y1;

    iget-object p0, p0, Lcom/android/camera/ui/y1;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_14

    invoke-interface {p0, v5, v6}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_14
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lb7/h2;

    invoke-virtual {p0}, Lb7/h2;->f0()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/appcompat/widget/e;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lb7/j0;

    iget-object v0, p0, Lb7/j0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_15
    iget-object v0, p0, Lb7/j0;->p:Lb7/o1;

    if-eqz v0, :cond_16

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "FilmDreamImpl"

    const-string v4, "release render"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb7/j0;->p:Lb7/o1;

    iget-object v0, p0, Lb7/o1;->F:[I

    const-string v3, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Lb7/o1;->y:[I

    invoke-static {v4, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v7, p0, Lb7/o1;->D:[I

    invoke-static {v7, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v7, p0, Lb7/o1;->C:[I

    invoke-static {v7, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [[I

    aput-object v0, v7, v6

    aput-object v4, v7, v5

    iget-object v0, p0, Lb7/o1;->D:[I

    aput-object v0, v7, v1

    iget-object v0, p0, Lb7/o1;->C:[I

    aput-object v0, v7, v2

    invoke-static {v7}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v2, [Ljava/lang/Integer;

    iget v2, p0, Lb7/o1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget v2, p0, Lb7/o1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Lb7/o1;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v6, p0, Lb7/o1;->e:I

    iput v6, p0, Lb7/o1;->f:I

    iput v6, p0, Lb7/o1;->h:I

    :cond_16
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lx6/a;

    invoke-virtual {p0, v3}, Lx6/a;->c(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->V9(Landroid/net/Uri;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->N7(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->m(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Le6/d;

    invoke-static {}, Le6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/s6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_17
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lq5/b;

    iget v0, p0, Lq5/b;->a0:I

    if-eqz v0, :cond_18

    iput v6, p0, Lq5/b;->a0:I

    :cond_18
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Zc(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->bi(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ti(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->G9(Landroidx/fragment/app/Fragment;)V

    return-void

    :goto_a
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
