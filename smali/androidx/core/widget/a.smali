.class public final synthetic Landroidx/core/widget/a;
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

    iput p2, p0, Landroidx/core/widget/a;->a:I

    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/core/widget/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lag/c;

    iget-object p0, p0, Lag/g;->k:Lag/g$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag/g$b;->onPrepared()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lio/reactivex/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_6
    check-cast p0, Lba/p0;

    invoke-virtual {p0}, Lba/p0;->B()V

    return-void

    :pswitch_7
    check-cast p0, Lba/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "enableSat: E"

    const-string v4, "MiCamera2"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0, v3, v1}, Lba/y;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    const-string p0, "enableSat: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    sget v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    iget-object v0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    sget-object v1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071361

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:I

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/n;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/n;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/n;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/n;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/n0;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->m9(Lcom/android/camera/module/n0;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ai(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->P7(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->jc(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->J6(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->li(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    sget v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->J6()V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:I

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->e0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lp5/d;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Ob(Lp5/d;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lp5/f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp5/f;->f:J

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->gd(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i0:Z

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->gd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_1
    return-void

    :pswitch_18
    check-cast p0, Landroid/net/Uri;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    const-string v0, "$uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Lc4/d;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_1a
    check-cast p0, Lz/n6;

    iget-object v0, p0, Lz/n6;->d:Landroid/content/ContentResolver;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lz/n6;->f:Lz/n6$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lz/n6;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lz/n6;->g:Lz/n6$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lz/n6;->i:Landroid/os/Handler;

    iget-object v1, p0, Lz/n6;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lz/n6;->h:Landroid/os/HandlerThread;

    :cond_6
    return-void

    :pswitch_1b
    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/x;->z0()V

    const/16 v0, 0x65

    invoke-static {p0, v0}, Ln7/d;->o(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_3

    :cond_8
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
