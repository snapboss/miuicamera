.class public final synthetic Landroidx/room/c;
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

    iput p2, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/room/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lvh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    iget-object p0, p0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    instance-of v0, p0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lag/a;

    iget-object v0, p0, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const-string v3, "1.0"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, p0, Lag/a;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lag/a;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lag/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lag/a;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lag/a;->q:Landroid/os/Handler;

    iget-object p0, p0, Lag/a;->u:Landroidx/room/c;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lta/l;

    invoke-static {p0}, Lta/l;->o(Lta/l;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->J(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lba/u0;

    iget-object p0, p0, Lba/u0;->a:Lba/v0;

    invoke-virtual {p0}, Lba/p0;->K()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Laa/i;

    iget-object p0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    sget v0, Lcom/android/camera/ui/ZoomViewMM;->q0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Ll7/m;

    iget-object v0, p0, Ll7/m;->b:Ll7/m$a;

    invoke-interface {v0}, Ll7/m$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll7/m;->b:Ll7/m$a;

    invoke-interface {v0}, Ll7/m$a;->c()Z

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll7/m;->b:Ll7/m$a;

    invoke-interface {v0}, Ll7/m$a;->a()V

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Ll7/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Ll7/m;->e:Z

    if-nez v1, :cond_3

    iget v1, p0, Ll7/m;->d:I

    invoke-virtual {p0, v1}, Ll7/m;->a(I)V

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_2
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/j;

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v3, "registerReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lcom/android/camera/module/video/j;->f:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    iget-object v3, p0, Lcom/android/camera/module/video/j;->d:Landroid/content/IntentFilter;

    invoke-static {}, Lva/a;->e()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/camera/module/video/j;->f:Z

    :cond_6
    :goto_3
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lc7/c;

    iget-object v0, p0, Lc7/c;->e:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_7
    iget-object v0, p0, Lc7/c;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc7/c;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_8
    iget-object p0, p0, Lc7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lw6/e;

    iget-object p0, p0, Lw6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lt6/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/i;->enableCameraControls(Z)V

    :cond_a
    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Xg(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->P7(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->o7(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Ln6/a;

    iget-object v0, p0, Ln6/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-string v2, "handleTime position: "

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ln6/a;->l:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Ln6/a;->g:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ln6/a;->d(J)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lh6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string/jumbo v4, "unregisterReceiver"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lh6/a;->i:Lh6/d;

    iget-object v0, p0, Lh6/a;->f:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, p0, Lh6/a;->e:Z

    if-eqz v1, :cond_c

    :try_start_4
    iget-object v1, p0, Lh6/a;->h:Lh6/a$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput-boolean v3, p0, Lh6/a;->e:Z

    iput-boolean v3, p0, Lh6/a;->a:Z

    iput-boolean v3, p0, Lh6/a;->b:Z

    :cond_c
    :goto_6
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Sh(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lr8/j;->t(I)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_d

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_d

    move v3, v2

    :cond_d
    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/FragmentTimerCapture;->pd(JZZ)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Vh(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Zc(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Ll2/c;

    iget-object v0, p0, Ll2/c;->d:Landroid/view/Surface;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Ll2/c;->d:Landroid/view/Surface;

    :cond_e
    iget-object v0, p0, Ll2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Ll2/c;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/Camera$b;

    invoke-static {}, Lva/a;->e()I

    move-result v1

    invoke-virtual {p0, v4, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v7, 0x0

    invoke-static {}, Lva/a;->e()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->n1:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/Camera$c;

    invoke-static {}, Lva/a;->e()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->d1()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    :cond_f
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/BatteryDetector;

    iget-boolean v0, p0, Lcom/android/camera/BatteryDetector;->e:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lva/a;->e()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_10
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    sget v0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP] createPreviewSurface: E"

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrk/b;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lrk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljo/h;->l(Ljava/lang/Runnable;)V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_7
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Zc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

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
