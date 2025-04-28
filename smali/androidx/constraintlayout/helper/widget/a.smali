.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
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

    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->G9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ltk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ltk/b;->a:Ljava/lang/String;

    const-string v4, "stop playerTimeLine: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p0, v2}, Ltk/b;->o(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/channel/c;

    monitor-enter p0

    :try_start_0
    const-string v0, "binderDied need notify app.size="

    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ContinuityChannel.Manager"

    invoke-static {v2, v0, v1}, Lhk/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/c;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lyg/d;

    iget-object p0, p0, Lyg/d;->i:Lf6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lf6/a;->b:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v4, "hand_gesture_model"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_mi_handgesture"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/android/camera/handgesture/HandGesture;

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v0, p0, Lf6/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V

    iput-boolean v2, p0, Lf6/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lng/p;

    invoke-static {p0}, Lng/p;->a(Lng/p;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lag/a;

    iget-object p0, p0, Lag/g;->k:Lag/g$b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lag/g$b;->onPrepared()V

    :cond_3
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lv7/c3;

    invoke-interface {p0, v3}, Lv7/c3;->alertAmbientLightTip(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lb7/r1;

    iget-object v0, p0, Lb7/r1;->m:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    iput-object v1, p0, Lb7/r1;->m:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lb7/j1;

    iget-object v0, p0, Lb7/j1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "set external frame processor to null"

    const-string v5, "LiveSubVVImpl"

    invoke-static {v5, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb7/j1;->q:Lc9/f;

    invoke-virtual {v0, v1}, Lc9/f;->k(Lz/n4;)V

    iget-object v0, p0, Lb7/j1;->n:Lb7/p1;

    if-eqz v0, :cond_6

    const-string v0, "release render"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb7/j1;->n:Lb7/p1;

    iget-object v0, p0, Lb7/p1;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lb7/p1;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Lb7/p1;->q:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Lb7/p1;->p:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [[I

    iget-object v5, p0, Lb7/p1;->x:[I

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    iget-object v0, p0, Lb7/p1;->q:[I

    const/4 v5, 0x2

    aput-object v0, v4, v5

    iget-object v0, p0, Lb7/p1;->p:[I

    const/4 v6, 0x3

    aput-object v0, v4, v6

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v6, [Ljava/lang/Integer;

    iget v4, p0, Lb7/p1;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget v4, p0, Lb7/p1;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lb7/p1;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v3, p0, Lb7/p1;->e:I

    iput v3, p0, Lb7/p1;->f:I

    iput v3, p0, Lb7/p1;->g:I

    :cond_6
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lvh/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lvh/l;->p(Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lw6/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    iput-boolean v3, p0, Lw6/u;->e:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->D9(Landroid/net/Uri;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->b8(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vh(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->J6()V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput-boolean v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->c0:Z

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Yh(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->di(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lcom/android/camera/ThermalDetector;->g:Z

    iput v3, p0, Lcom/android/camera/ThermalDetector;->c:I

    :cond_8
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lz/e0;

    monitor-enter p0

    :try_start_2
    const-string v0, "AudioCalculateDecibels"

    const-string v4, "E: release()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "AudioCalculateDecibels"

    const-string v5, "E: stopRecord()"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_9
    iput-object v1, p0, Lz/e0;->a:Lz/e0$a;

    const-string v0, "X: stopRecord()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_a
    iput-object v1, p0, Lz/e0;->d:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Lz/e0;->a()V

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "X: release()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_19
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lop/a;

    invoke-static {p0}, Landroidx/core/view/ViewKt;->a(Lop/a;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmp/i;->y(Ljava/io/File;)Z

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
