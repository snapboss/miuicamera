.class public final synthetic Landroidx/lifecycle/a;
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

    iput p2, p0, Landroidx/lifecycle/a;->a:I

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/lifecycle/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lv7/z0;

    invoke-static {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->ob(Lv7/z0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lba/y0;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lba/y0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/y1;

    iget-object p0, p0, Lcom/android/camera/ui/y1;->n:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->onError()V

    :cond_0
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ll7/j;->p:Ll7/j;

    invoke-static {p0}, Ll7/h;->b(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lb7/h2;

    iget-object v0, p0, Lb7/h2;->d:Lb7/j2;

    if-eqz v0, :cond_4

    const-string v2, "VlogProRecorder"

    :try_start_0
    iget-object v5, v0, Lb7/j2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v5, "release X"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lb7/j2;->a0:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    iget v5, v0, Lb7/j2;->a0:I

    if-ne v5, v3, :cond_2

    :cond_1
    iget-object v3, v0, Lb7/j2;->y:Ljava/lang/String;

    invoke-static {v3}, Lb7/j2;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lb7/j2;->j()V

    invoke-virtual {v0}, Lb7/j2;->d()V

    iget-object v3, v0, Lb7/j2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v5, v0, Lb7/j2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v1, v0, Lb7/j2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v3, "release E"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lb7/j2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v1, p0, Lb7/h2;->d:Lb7/j2;

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lb7/j2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lc1/l2;

    invoke-static {}, Lx7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/j;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ii(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->x9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->Z5(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-static {p0}, Lqj/u;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->eh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->J6()V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Qe(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_1
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    sget v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->ai(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v3, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v2, [F

    const/high16 v8, 0x42c80000    # 100.0f

    aput v8, v7, v4

    const/4 v9, 0x6

    invoke-virtual {v6, v9, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-interface {v3, v0, v1, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lg3/b;

    invoke-direct {v7, p0}, Lg3/b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v2, v2, [F

    aput v8, v2, v4

    invoke-virtual {p0, v9, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v5, 0x64

    invoke-virtual {p0, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ni(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/description/ScrollableFilterSortView2;->g(IZ)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget v0, p0, Lcom/android/camera/ActivityBase;->M0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-virtual {p0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_9
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lag/g;

    invoke-virtual {p0}, Lag/g;->c()V

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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
