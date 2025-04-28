.class public final synthetic Li0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/m;->a:I

    iput-object p1, p0, Li0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Li0/m;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Li0/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lba/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lba/a;)V

    return-void

    :pswitch_1
    check-cast p0, Lop/l;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->o7(Lop/l;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->gd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Lv7/c0;)V

    return-void

    :pswitch_3
    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->b([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/View;

    check-cast p1, Lv7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->O0(Landroid/view/View;Lv7/e3;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Je(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->C8(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/n0;)V

    return-void

    :pswitch_9
    check-cast p0, Lf7/o;

    check-cast p1, Lv7/q1;

    iget-boolean p0, p0, Lf7/o;->V:Z

    invoke-interface {p1, p0}, Lv7/q1;->q1(Z)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lb8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Vh(Lcom/android/camera/module/VideoModule;Lb8/a;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lv7/h1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->D9(Lcom/android/camera/module/VideoBase;Lv7/h1;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Lv7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Bb(Lcom/android/camera/module/TimeFreezeModule;Lv7/b0;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Lv7/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Zh(Lcom/android/camera/module/LongExposureModule;Lv7/g;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Sh(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/n0;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lv7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->N5(Lcom/android/camera/module/BaseModule;Lv7/q1;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/h0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ki(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/h0;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lv7/s1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    const-string v0, "0"

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v3, 0xb1

    invoke-interface {p1, v0, v3}, Lv7/e1;->Jb(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v0, v3, v1}, Lv7/e1;->U3(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    invoke-interface {p1, v2, p0, v0}, Lv7/e1;->B2(III)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lr4/d;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Lr4/d;->initView(Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/android/camera/data/data/h0;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v4, p1, Lcom/android/camera/data/data/h0;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p1, Lcom/android/camera/data/data/h0;->g:Z

    :goto_0
    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lv7/r1;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f060050

    goto :goto_1

    :cond_2
    const v0, 0x7f060051

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lv7/r1;->Ag(ILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget v0, Lcom/android/camera/fragment/FragmentMainContent;->a0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraDisplayOrientation(I)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_5
    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lv7/w2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->di(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lv7/w2;)V

    return-void

    :pswitch_19
    check-cast p0, Ll4/h;

    check-cast p1, Lv7/e1;

    iget-object p0, p0, Ll4/h;->a:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v2, p0, v1}, Lv7/e1;->U3(III)V

    :cond_6
    return-void

    :pswitch_1a
    check-cast p0, Ll2/w0;

    check-cast p1, Lm2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm2/j;->a:Ll2/d0;

    iget-object v1, p0, Ll2/w0;->b:Ll2/y;

    invoke-virtual {v1, v4}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Ll2/s0;

    invoke-direct {v5, v0, v3}, Ll2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ll2/d0;->c:Ll2/d0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/d0;

    iput-object v0, p1, Lm2/j;->b:Ll2/d0;

    iget-object v0, p1, Lm2/j;->a:Ll2/d0;

    iget-object p0, p0, Ll2/w0;->b:Ll2/y;

    invoke-virtual {p0, v4}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Landroidx/window/embedding/c;

    invoke-direct {v1, v0, v2}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lm2/i;->b:Lm2/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2/i;

    invoke-virtual {p1, p0}, Lm2/j;->a(Lm2/i;)V

    return-void

    :pswitch_1b
    check-cast p0, Ll2/y;

    check-cast p1, Ll2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Ll2/h;->g(Z)V

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Ll2/y;->b:Ll2/k0;

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1, v4}, Ll2/h;->j(Z)V

    invoke-interface {p1}, Ll2/h;->k()Ll2/d0;

    move-result-object v0

    invoke-interface {p1, v0, p0, v4}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, p0, v3}, Ll2/h;->r(Ll2/k0;Z)V

    :goto_2
    invoke-interface {p1}, Ll2/h;->isVisible()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1, v4, v4}, Ll2/h;->l(ZZ)V

    :cond_9
    return-void

    :pswitch_1c
    check-cast p0, Lg0/o;

    check-cast p1, Lv7/a;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, Lv7/a;->Cf(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, Lv7/a;->Cf(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lv7/a;->ka(Lg0/o;)V

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ll2/w0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ji(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ll2/w0;)V

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
