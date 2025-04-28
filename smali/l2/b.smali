.class public final synthetic Ll2/b;
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

    iput p2, p0, Ll2/b;->a:I

    iput-object p1, p0, Ll2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ll2/b;->a:I

    const/4 v1, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Luo/q;

    check-cast p1, Luo/r;

    iget-object p0, p0, Luo/r;->c:Ljo/h;

    invoke-virtual {p1, p0}, Luo/r;->b(Ljo/h;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->C8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lj2/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ag(Lj2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Uh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lo5/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/List;Lo5/m;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ag(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lv8/d;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v0, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lv8/d;->H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lr7/k;

    check-cast p1, Lv7/u;

    iget-object p0, p0, Lr7/k;->c:Lc1/w1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, Lv7/u;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, [F

    check-cast p1, Lv7/c3;

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, Lv7/c3;->setVolumeValue([F)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lb7/h0;

    check-cast p1, Lv7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    iget-boolean v0, v0, Lg1/g0;->a:Z

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v2

    iget-object v2, v2, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc1/p;

    invoke-direct {v3, v1}, Lc1/p;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Lv7/v2;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3, v2}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lb7/h0;->a8()I

    move-result p0

    const/16 v3, 0xcc

    if-ne p0, v3, :cond_3

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->J0()Z

    move-result v3

    const/16 v6, 0xde

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p1, v5, v6}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4, v6}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    :goto_0
    invoke-virtual {p0}, Lgc/b;->J0()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p0

    iget p0, p0, Lg1/g0;->b:I

    invoke-static {p0}, Lq/b;->c(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v5, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f140571

    goto :goto_2

    :cond_2
    :goto_1
    const p0, 0x7f14056f

    :goto_2
    invoke-interface {p1, v4, p0}, Lv7/c3;->alertDualVideoHint(II)V

    :cond_3
    return-void

    :pswitch_a
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/m0;

    check-cast p1, Lv7/y0;

    invoke-interface {p1}, Lv7/y0;->H9()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v5}, Lv7/y0;->I2(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    sget-boolean p1, Lgc/c;->k:Z

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lba/v;->c(Z)V

    :cond_4
    return-void

    :pswitch_b
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lw6/u;

    check-cast p1, Lv7/c3;

    iget-boolean p0, p0, Lw6/u;->n:Z

    if-nez p0, :cond_5

    invoke-interface {p1, v4}, Lv7/c3;->alertSuperNightSeTip(I)V

    :cond_5
    return-void

    :pswitch_c
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule$k;

    check-cast p1, Lb8/a;

    iget p0, p0, Lz9/i;->k:F

    invoke-interface {p1, p0, v5}, Lb8/a;->lg(FZ)V

    return-void

    :pswitch_d
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Dd(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->b8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lv7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->o4(Lcom/android/camera/module/BaseModule;Lv7/q1;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg0/d;

    invoke-direct {v0, p0, v3}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_11
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lv7/s2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zc(Lcom/android/camera/fragment/top/FragmentTopConfig;Lv7/s2;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lv7/s;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Mh(Landroid/view/View;Lv7/s;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    check-cast p1, Lb8/b;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Pa(Landroid/util/Range;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Lv7/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffff4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v5}, Lv7/c0;->W0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_7
    return-void

    :pswitch_15
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb1

    invoke-interface {p1, v3, v0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    invoke-interface {p1, v3, v0, v1}, Lv7/e1;->U3(III)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0, v2}, Lv7/e1;->B2(III)V

    return-void

    :pswitch_16
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lv7/u1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ei(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lv7/u1;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_3

    :cond_9
    move v0, v4

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg1/z;

    invoke-direct {v1, p0, v5}, Lg1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Lc4/n;

    iget-object v0, v0, Lc4/n;->b:Lc4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "InstantPhotoUtil"

    const-string v3, "reset"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v0, Lc4/l;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lc4/l;->b:Landroid/net/Uri;

    iput-object v1, v0, Lc4/l;->c:Ljava/lang/String;

    iput-boolean v4, v0, Lc4/l;->d:Z

    iput-boolean v4, v0, Lc4/l;->e:Z

    iput-boolean v4, v0, Lc4/l;->f:Z

    invoke-virtual {p0, v4}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->pd(Z)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lc4/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc4/n;->d(I)V

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    const-string v1, "stopLoopStatus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->V()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const p0, 0x7f010043

    invoke-virtual {p1, v4, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_18
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/n0;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->bi(Lcom/android/camera/module/n0;Landroid/net/Uri;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lc1/r;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Zc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lc1/r;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Ll2/y;

    check-cast p1, Ll2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll2/h;->k()Ll2/d0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg1/f0;

    invoke-direct {v1, v5, p0}, Lg1/f0;-><init>(ILl2/d0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lm2/i;->b:Lm2/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2/i;

    invoke-interface {p1, p0, v4}, Ll2/h;->v(Lm2/i;Z)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Ll2/c;

    check-cast p1, Ll2/x0$a;

    iget-object p0, p0, Ll2/c;->a:Lm2/h;

    invoke-interface {p1, p0}, Ll2/x0$a;->b(Lm2/h;)V

    return-void

    :goto_4
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

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
