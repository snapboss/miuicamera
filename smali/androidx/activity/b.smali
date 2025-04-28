.class public final synthetic Landroidx/activity/b;
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

    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/activity/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->a(Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lba/e2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    iget-wide v1, p0, Lba/y0;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lba/r0;

    invoke-virtual {p0}, Lba/r0;->G()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Laa/i;

    iget-object v0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "removePipWindowTextureView: E"

    const-string v2, "ZoomMap"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Ll8/z;

    const-string/jumbo v0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    invoke-virtual {p0, v0, v3, v3}, Ll8/z;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Ll7/j;

    sget-object v0, Ll7/j;->p:Ll7/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/j;->k:Lm7/b;

    invoke-interface {p0}, Lm7/b;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lzi/n;

    const-string v0, "[WTP] mediarecorder reset and release: E"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lzi/n;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "releaseRecorder: reset cost: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lzi/n;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "releaseRecorder: release cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->da(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lb7/k0;

    iget-object p0, p0, Lb7/k0;->b:Lb7/l0;

    iput-boolean v3, p0, Lb7/l0;->c:Z

    iget-object p0, p0, Lb7/l0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_2

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_2
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lx6/a;

    iget v0, p0, Lx6/a;->a:I

    invoke-virtual {p0, v0}, Lx6/a;->c(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->i()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Wh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->D9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->N7(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lv7/p2;

    invoke-interface {p0}, Lv7/p2;->a7()V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Sh(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->c0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Zc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Dd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v2, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    sget v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/d;

    invoke-direct {v1, p0, v2}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b$b;

    iget-object v0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalParallelService"

    const-string v4, "starting mivi engine"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v3, "initMiviEngine"

    invoke-virtual {v1, v3}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v3, "initMiviEngine"

    invoke-virtual {v1, v3}, Ll7/j;->d(Ljava/lang/String;)J

    iput-boolean v2, p0, Lcom/android/camera/b$b;->e:Z

    iget-object p0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x7f0b070a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b0868

    const v4, 0x7f0b086d

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v4, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/Camera;->Z0:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/Camera;->Z0:Landroid/widget/ProgressBar;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_7

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/w2;

    invoke-direct {v1, p0, v3}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/r;

    invoke-direct {v1, p0, v2}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/x2;

    invoke-direct {v1, p0, v3}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_7
    :goto_1
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->Sh(Landroidx/activity/ComponentActivity;)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->O2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

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
