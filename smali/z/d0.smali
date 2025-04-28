.class public final synthetic Lz/d0;
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

    iput p2, p0, Lz/d0;->a:I

    iput-object p1, p0, Lz/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lz/d0;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lml/g;

    iget-object v0, p0, Lml/g;->f0:Lsl/k;

    if-nez v0, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lml/g;->f0:Lsl/k;

    iget-object v1, v1, Lsl/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lml/e;

    invoke-direct {v2, p0}, Lml/e;-><init>(Lml/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->gd(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lbl/c;

    iget-object v0, p0, Lbl/c;->g:Lbl/e$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->H()V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lyk/g;

    iget-object v0, p0, Lyk/g;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lyk/g;->m(Lcom/xiaomi/microfilm/milive/a$d;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    if-ne v2, v3, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lyk/d;->a:Ljava/lang/String;

    const-string v4, "pausePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->q9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Je(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->o7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lvi/f$f;

    iget-object v0, p0, Lvi/f$f;->a:Lvi/f;

    iget-object v0, v0, Lvi/f;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvi/f$f;->a:Lvi/f;

    iget-object p0, p0, Lvi/f;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/g;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvi/g;->onServiceBind()V

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_a
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lag/a;

    iget-object p0, p0, Lag/g;->l:Lag/g$c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lag/g$c;->onVideoRenderStart()V

    :cond_5
    return-void

    :pswitch_b
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Ldd/b;

    sget v0, Ldd/a;->b:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldd/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0}, Ldp/q;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop/a;

    invoke-interface {v0}, Lop/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void

    :pswitch_d
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lta/l;

    invoke-static {p0}, Lta/l;->o(Lta/l;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->c(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->li(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lv7/c3;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v0, v1, v4}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v3}, Lv7/c3;->alertAmbientLightTip(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/g0;->i0(Z)V

    :cond_7
    return-void

    :pswitch_13
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->fi(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->o7(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->J6()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :pswitch_18
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->ci(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->ai(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    iget-object v2, p0, Lcom/android/camera/ThermalDetector;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lva/a;->e()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/android/camera/ThermalDetector;->g:Z

    :cond_9
    return-void

    :pswitch_1b
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-virtual {v0, v1, v4}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/x;->z0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yj()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Lz/e0;

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lz/e0;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v2, "audio_test.pcm"

    :cond_a
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_b
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lz/e0;->f:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "AudioCalculateDecibels"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v0, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_d

    new-instance v0, Landroid/media/AudioRecord;

    iget v6, p0, Lz/e0;->g:I

    const v7, 0xac44

    const/4 v8, 0x2

    const/4 v9, 0x2

    iget v10, p0, Lz/e0;->b:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    :cond_d
    const-string v0, "AudioCalculateDecibels"

    const-string v1, "start record..."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, Lz/e0$a;

    invoke-direct {v0, p0}, Lz/e0$a;-><init>(Lz/e0;)V

    iput-object v0, p0, Lz/e0;->a:Lz/e0$a;

    iget-object v0, p0, Lz/e0;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Lz/e0;->j:Lz/e0$c;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lz/e0;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_4

    :cond_e
    move v1, v4

    :goto_4
    if-eqz v1, :cond_f

    iget-object v1, p0, Lz/e0;->j:Lz/e0$c;

    iget-object v2, p0, Lz/e0;->a:Lz/e0$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_f
    const-string v1, "AudioCalculateDecibels"

    const-string v2, "post: failed. %s has died!"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lz/e0;->i:Landroid/os/HandlerThread;

    if-nez v5, :cond_10

    const-string v5, "WorkThread"

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_5
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto :goto_7

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_11
    const-string v0, "AudioCalculateDecibels"

    const-string v1, "AudioRecord State is error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    :goto_7
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_8
    iget-object p0, p0, Lz/d0;->b:Ljava/lang/Object;

    check-cast p0, Ljo/h;

    sget-boolean v0, Ljo/h;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "release start on GL Thread"

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/h;->w:Lko/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lko/a;->c()V

    iput-object v2, p0, Ljo/h;->w:Lko/a;

    :cond_12
    iget-object v0, p0, Ljo/h;->x:Lko/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lko/b;->e()V

    iget-object v0, p0, Ljo/h;->y:Lko/b;

    invoke-virtual {v0}, Lko/b;->e()V

    iput-object v2, p0, Ljo/h;->x:Lko/b;

    iput-object v2, p0, Ljo/h;->y:Lko/b;

    :cond_13
    iget-object v0, p0, Ljo/h;->v:Lso/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lso/a;->d()V

    iput-object v2, p0, Ljo/h;->v:Lso/a;

    :cond_14
    iget-object v0, p0, Ljo/h;->u:Lso/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lso/a;->d()V

    iput-object v2, p0, Ljo/h;->u:Lso/a;

    :cond_15
    iget-object v0, p0, Ljo/h;->A:Ljava/util/ArrayList;

    new-instance v5, Lfl/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lfl/b;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljo/h;->E:Luo/u;

    invoke-virtual {v0}, Luo/u;->d()V

    iget-object v0, p0, Ljo/h;->B:Ljava/util/ArrayList;

    new-instance v5, Lcl/h;

    invoke-direct {v5, v1}, Lcl/h;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljo/h;->z:Luo/s;

    invoke-virtual {v0}, Luo/s;->a()V

    iget-object v0, p0, Ljo/h;->p:Lwo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SurfaceTextureWrapper"

    const-string v5, "release"

    invoke-static {v1, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwo/a;->h:Lwo/b;

    iget v1, v0, Lwo/b;->b:I

    const-string v5, "SyncOesTex"

    invoke-static {v1, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v4, v0, Lwo/b;->b:I

    iput-object v2, p0, Ljo/h;->f:Loo/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

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
