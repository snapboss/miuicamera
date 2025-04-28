.class public final synthetic Lz/x2;
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

    iput p2, p0, Lz/x2;->a:I

    iput-object p1, p0, Lz/x2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lz/x2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lz/x2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lba/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lba/a;)V

    return-void

    :pswitch_1
    check-cast p0, Lwh/f;

    check-cast p1, Lwh/c$d;

    iget-wide v0, p0, Lwh/f;->R:J

    iget-wide v2, p1, Lwh/c$d;->d:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    iget-wide v2, p1, Lwh/c$d;->f:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p1, Lwh/c$d;->d:J

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, La3/w;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->ue(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;La3/w;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->a(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Sh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, Lv7/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Zc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Lv7/v;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->fi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_7
    check-cast p0, Lba/p0$a;

    check-cast p1, Lba/a$k;

    iget-object p0, p0, Lba/p0$a;->a:Lba/p0;

    invoke-virtual {p0}, Lba/p0;->F()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1, v2}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->H(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p0, [F

    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/module/video/a;->b:I

    invoke-interface {p1, p0}, Lv7/c3;->setVolumeValue([F)V

    return-void

    :pswitch_a
    check-cast p0, Lf7/l;

    check-cast p1, Lc1/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lc1/z0;->b:Z

    iget v4, p0, Lf7/l;->d:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lc1/z0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v5, Lg1/l;

    invoke-virtual {v0, v5}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lc1/y0;

    invoke-direct {v5, v4, v2}, Lc1/y0;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/a1;

    invoke-virtual {v0, v2}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lj5/b;

    invoke-direct {v2, p0, v1}, Lj5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Lpj/h;->f(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    return-void

    :pswitch_b
    check-cast p0, Lb7/n1;

    check-cast p1, Lv7/c0;

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lv7/c0;->X1(I)V

    return-void

    :pswitch_c
    check-cast p0, Lc1/l2;

    check-cast p1, Lx7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v3}, Lx7/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/m0;

    check-cast p1, Lv7/v0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopScreenLight: protocol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv7/v0;->U8()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->qh(Lcom/android/camera/module/VideoModule;Lv7/c3;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    check-cast p1, Lv7/g;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$000(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lv7/g;->A5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/h0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Th(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/h0;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->hg(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;Lv7/c3;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lv7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Lv7/e1;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    check-cast p1, Lv7/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "value_clone_click_start_photo"

    invoke-static {v0}, Lk8/a;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "value_clone_click_start_video"

    invoke-static {v0}, Lk8/a;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    invoke-static {v0}, Lk8/a;->D(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lv7/c0;->sb(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_7
    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lv7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/e1;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    check-cast p1, Lv7/g2;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    new-array v1, v3, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/k0;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/k0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lv7/g2;->Qa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Lv7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Pe(Lcom/android/camera/fragment/BasePanelFragment;Lv7/e1;)V

    return-void

    :pswitch_17
    check-cast p0, Ll4/q;

    check-cast p1, Lv7/u1;

    iget-object p0, p0, Ll4/q;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lic/a;

    iget p0, p0, Lic/a;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lv7/u1;->C1(FI)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lc1/r;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Od(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lc1/r;)V

    return-void

    :pswitch_19
    check-cast p0, Ljava/util/Optional;

    check-cast p1, Lm2/j;

    new-instance v0, Lz/o0;

    invoke-direct {v0, p1, v1}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lv7/d2;

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lv7/d2;->C(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Lv7/k0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->A9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Lv7/k0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
