.class public final synthetic Landroidx/lifecycle/f;
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

    iput p2, p0, Landroidx/lifecycle/f;->a:I

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/lifecycle/f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lyk/d;->a:Ljava/lang/String;

    const-string v3, "resumePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Ltk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-boolean v4, p0, Ltk/b;->s:Z

    :cond_1
    invoke-virtual {p0, v1}, Ltk/b;->p(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/d$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lsi/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v3, "disconnectAll: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsi/q;->c:Lsi/a;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/lifecycle/f;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lsi/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lsi/q;->c:Lsi/a;

    :cond_3
    iget-object v0, p0, Lsi/q;->f:Lsi/j;

    iget-object v1, v0, Lsi/j;->a:Lsi/e;

    if-eqz v1, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string v5, "stopClient: "

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lsi/j;->a:Lsi/e;

    iget-object v3, v1, Lsi/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lsi/d;

    invoke-direct {v5, v1, v4}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v2, v0, Lsi/j;->a:Lsi/e;

    :cond_5
    invoke-virtual {p0}, Lsi/q;->c()V

    iget-object p0, p0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/k;

    invoke-interface {v0}, Lsi/k;->onServerTimeOut()V

    goto :goto_0

    :cond_6
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lsi/a;

    const/4 v0, 0x3

    iput v0, p0, Lsi/a;->d:I

    iget-object v0, p0, Lsi/a;->b:Lsi/r;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsi/r;->c:Lsi/r$a;

    invoke-virtual {v0}, Lsi/r$a;->b()V

    iput-object v2, p0, Lsi/a;->b:Lsi/r;

    :cond_7
    iget-object p0, p0, Lsi/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lyg/d;

    iget-object p0, p0, Lyg/d;->i:Lf6/a;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf6/a;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf6/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v0}, Lcom/android/camera/handgesture/HandGesture;->unInit()V

    const-string v0, "camera_mi_handgesture"

    invoke-static {v0}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->unloadLibrary(Ljava/lang/String;)V

    iput-boolean v4, p0, Lf6/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_8
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lng/p;

    invoke-static {p0}, Lng/p;->a(Lng/p;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Dd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/lut/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Lmp/i;->y(Ljava/io/File;)Z

    :cond_9
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    sget v0, Lcom/android/camera/ui/ZoomViewMM;->q0:I

    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SeekBarCompat;

    sget v0, Lcom/android/camera/ui/SeekBarCompat;->q0:I

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    iput-object v2, p0, Lcom/android/camera/ui/SeekBarCompat;->f0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->d()V

    :cond_b
    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lm7/a;

    sget-object v0, Lm7/a;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Lm7/a;->d()V

    iput-boolean v4, p0, Lm7/a;->b:Z

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->ki(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lb7/r1;

    iget-object v0, p0, Lb7/r1;->m:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    move v1, v4

    :goto_1
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    iput-object v2, p0, Lb7/r1;->m:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->jc(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->A9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    sget v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->i0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->gd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Vh(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Th(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Wh(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Wh(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Xh(Landroid/net/Uri;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ni(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lyk/g;

    iget-object v0, p0, Lyk/g;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lyk/g;->m(Lcom/xiaomi/microfilm/milive/a$d;)V

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
