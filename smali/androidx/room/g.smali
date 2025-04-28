.class public final synthetic Landroidx/room/g;
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

    iput p2, p0, Landroidx/room/g;->a:I

    iput-object p1, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/room/g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lv7/z0;

    invoke-static {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->oa(Lv7/z0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lba/z1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v1, p0, Lba/z1$b;->a:Lba/z1;

    iget-wide v1, v1, Lba/z1;->J:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v0, p0, Lba/z1$b;->a:Lba/z1;

    iget-object v1, v0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->D()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    iget-object p0, p0, Lba/z1$b;->a:Lba/z1;

    iget-wide v2, p0, Lba/z1;->J:J

    invoke-virtual {v0, v1, v2, v3}, Lba/z1;->I(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lba/p0$a;

    iget-object p0, p0, Lba/p0$a;->a:Lba/p0;

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v3, v2}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buttonStatus cancel,ignore this image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lba/p0;->Y:I

    invoke-virtual {p0, v0}, Lba/p0;->z(I)V

    invoke-virtual {p0}, Lba/p0;->O()V

    invoke-virtual {p0}, Lba/p0;->P()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lba/a$n;

    invoke-interface {p0}, Lba/a$n;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lc9/f;

    iget-object v0, p0, Lc9/f;->o:Lqa/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa/l;->g()V

    iget-object v0, p0, Lc9/f;->o:Lqa/l;

    invoke-virtual {v0}, Lqa/a;->e()V

    iput-object v2, p0, Lc9/f;->o:Lqa/l;

    :cond_0
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/x$a;

    const v0, 0x7f140497

    const v1, 0x7f140496

    invoke-interface {p0, v0, v1}, Lcom/android/camera/module/video/x$a;->showConfirmMessage(II)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->N7(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lb7/h2;

    iget-object p0, p0, Lb7/h2;->k:Lv7/q3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv7/q3;->uc()V

    :cond_1
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt6/d;->G:Lf7/p;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf7/p;->f()V

    :cond_2
    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->bf(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->q9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->N7(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterAllRealJpegContentObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lz/b3;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->c0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lq5/b;

    iget-object v0, p0, Lq5/b;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->d0:[I

    const-string v4, "CameraPresentation"

    invoke-static {v1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, Lq5/b;->d0:[I

    aput v3, v1, v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq5/b;->g0:Lro/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "release start"

    const-string v4, "PresentationRenderEngine"

    invoke-static {v4, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lro/a;->d:Landroid/os/Handler;

    const-string v0, "release end"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Loo/a;->a:Loo/a$a;

    iput-object v0, p0, Lq5/b;->i0:Loo/a;

    iput-object v2, p0, Lq5/b;->h0:Loo/j;

    iput-object v2, p0, Lq5/b;->g0:Lro/a;

    const-string p0, "CameraPresentation"

    const-string v0, "releaseGL end on GL thread"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_14
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value_film_timebackflow_exit_confirm"

    invoke-static {v0}, Lk8/a;->L(Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/t;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lz/a4;

    invoke-direct {v2, p0, v1}, Lz/a4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i0:Z

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ue(Z)V

    invoke-static {}, Lv7/e0;->a()Lv7/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv7/e0;->onExitClicked()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->vf()V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Od(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->c(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ui(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/SensorStateManager;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->di(Lcom/android/camera/SensorStateManager;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iput-object v2, p0, Lcom/android/camera/Camera;->g1:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :goto_0
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lvh/l;

    invoke-virtual {p0}, Lvh/l;->n()V

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
