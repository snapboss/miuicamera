.class public final synthetic Lz/s6;
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

    iput p2, p0, Lz/s6;->a:I

    iput-object p1, p0, Lz/s6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lz/s6;->a:I

    const-string v1, "0"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lz/s6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    check-cast p1, Lv7/c3;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbl/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/p1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/ui/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lbl/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/module/f0;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, La8/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {p1, v3, v4}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Lbl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbl/h;->show()V

    invoke-interface {p1}, Lbl/h;->prepare()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/o;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb7/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/j;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/s;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    invoke-interface {p1}, Lv7/s;->mg()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lba/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->me(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lba/a;)V

    return-void

    :pswitch_4
    check-cast p0, Lop/l;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->P7(Lop/l;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Zc(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_7
    check-cast p0, Lv7/z0;

    check-cast p1, Lv7/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->f0(Lv7/z0;Lv7/h;)V

    return-void

    :pswitch_8
    check-cast p0, [B

    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lba/y;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_9
    check-cast p0, Lr7/i;

    check-cast p1, Lv7/s1;

    iget-object p0, p0, Lr7/i;->c:Lc1/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, v1, p0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Lv7/o2;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->x9(Lcom/android/camera/module/pano/PanoramaModule;Lv7/o2;)V

    return-void

    :pswitch_b
    check-cast p0, Lv7/c3;

    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    invoke-interface {p0, v2}, Lv7/c3;->setRecordingTimeState(I)V

    return-void

    :pswitch_c
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lv7/l2;

    sget v0, Lw6/q;->m:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v4}, Lv7/l2;->lh(IZ)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lv7/o2;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->pd(Lcom/android/camera/module/VideoModule;Lv7/o2;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Yh(Lcom/android/camera/module/LongExposureModule;Lv7/c3;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lv7/u0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->a8(Lcom/android/camera/module/Camera2Module;Lv7/u0;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_11
    check-cast p0, Le6/d;

    check-cast p1, Le6/g;

    invoke-interface {p1, p0}, Le6/g;->th(Le6/d;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ls7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Vh(Lcom/android/camera/fragment/top/FragmentTopAlert;Ls7/g;)V

    return-void

    :pswitch_13
    check-cast p0, Lc1/j0;

    check-cast p1, Lv7/s1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lv7/s1;->j3(I)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lv7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_4

    const v0, 0x7f060050

    goto :goto_3

    :cond_4
    const v0, 0x7f060051

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lv7/r1;->Ag(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p0, Ll2/y;

    check-cast p1, Ll2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll2/h;->s()Lp2/n;

    move-result-object v0

    check-cast v0, Lp2/e;

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v1

    iget-boolean v1, v1, Lg1/g0;->a:Z

    sget-object v5, Lm2/h;->c:Lm2/h;

    sget-object v6, Lm2/h;->b:Lm2/h;

    sget-object v7, Lm2/h;->d:Lm2/h;

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0, v7}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object p0

    iput-object p0, v0, Lp2/e;->d:Lqa/f;

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v6}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object p0

    iput-object p0, v0, Lp2/e;->d:Lqa/f;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0, v5}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object p0

    iput-object p0, v0, Lp2/e;->d:Lqa/f;

    goto :goto_4

    :cond_8
    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v1

    invoke-interface {p1}, Ll2/h;->k()Ll2/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm2/g;->a(Ll2/d0;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/g0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_9

    invoke-virtual {p0, v7}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object p0

    iput-object p0, v0, Lp2/e;->d:Lqa/f;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ne v2, v4, :cond_a

    invoke-virtual {p0, v6}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object p0

    iput-object p0, v0, Lp2/e;->d:Lqa/f;

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {v4, p1, v8, v2, v9}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_b

    invoke-virtual {p0, v6}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object p0

    iput-object p0, v0, Lp2/e;->d:Lqa/f;

    goto :goto_4

    :cond_b
    if-ne p1, v1, :cond_c

    invoke-virtual {p0, v5}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object p0

    iput-object p0, v0, Lp2/e;->d:Lqa/f;

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v7}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object p0

    iput-object p0, v0, Lp2/e;->d:Lqa/f;

    :goto_4
    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/VolumeControlPanel;

    check-cast p1, Lv7/t;

    iget p0, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, Lv7/t;->setGainValue(F)V

    return-void

    :goto_5
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Ls7/c;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->D9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Ls7/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
