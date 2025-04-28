.class public final synthetic Landroidx/activity/l;
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

    iput p2, p0, Landroidx/activity/l;->a:I

    iput-object p1, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/activity/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lag/c;

    iget-object p0, p0, Lag/g;->l:Lag/g$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag/g$c;->onVideoRenderStart()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lsa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "CacheImageDecoder"

    const-string v5, "reset"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    const-string p0, "already reset"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsa/a;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v0, p0, Lsa/a;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lsa/a;->i:Lio/reactivex/subjects/PublishSubject;

    iput-object v1, p0, Lsa/a;->j:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lsa/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lsa/a;->a:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lsa/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lsa/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lsa/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Wh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->pd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lba/p0;

    iget-object v0, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lba/p0;->D()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lba/p0;->D()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lba/p0;->I:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Lba/p0;->I:Z

    invoke-virtual {p0}, Lba/p0;->G()V

    invoke-virtual {p0}, Lba/p0;->O()V

    :cond_6
    :goto_3
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e()V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lb7/j2;

    iget-object v0, p0, Lb7/j2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lb7/j2;->f:Lb7/s1;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lb7/s1;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lb7/s1;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    sget v0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lh0/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, v1}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->e0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_4

    :cond_9
    iget v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    iget-boolean v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v2, v3, v1, v0}, Lcom/android/camera/data/data/j;->C(IFZZ)I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v5, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v8, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v8, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v5, :cond_a

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->d0()Z

    move-result v5

    if-eqz v5, :cond_a

    int-to-float v1, v2

    goto :goto_5

    :cond_a
    int-to-float v1, v1

    if-eqz v8, :cond_b

    div-float/2addr v1, v7

    int-to-float v2, v3

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    mul-int/2addr v4, v3

    int-to-float v0, v4

    goto :goto_6

    :cond_b
    :goto_5
    div-float/2addr v1, v7

    int-to-float v2, v3

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    mul-int/2addr v0, v3

    int-to-float v0, v0

    :goto_6
    add-float/2addr v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_c
    :goto_7
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:Z

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bf(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Zc(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz p0, :cond_d

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v3, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_d
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Yh(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lz/u4;

    iget-object v0, p0, Lz/u4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bind service: camera = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mIsGalleryServiceBound = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lz/u4;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lz/u4;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lz/u4;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_f
    iput-object v1, p0, Lz/u4;->e:Lio/reactivex/disposables/Disposable;

    :cond_10
    iget-boolean v1, p0, Lz/u4;->c:Z

    if-nez v1, :cond_11

    :try_start_1
    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v1

    const/16 v3, 0x64

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Lng/c;->f(II)I

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.gallery"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "source"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lz/u4;->f:Lz/u4$a;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lz/u4;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    const-string v0, "bindServices error."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lz/e4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_2
    iget-object v4, p0, Lz/e4;->f:Landroid/content/ContentResolver;

    const-string v5, "screen_brightness_mode"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lz/e4;->a:I

    invoke-virtual {p0}, Lz/e4;->b()V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception p0

    const-string v4, "adjustBrightness: "

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "adjustBrightness: cost="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v1, v2, p0, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :goto_a
    iget-object p0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

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
