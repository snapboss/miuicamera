.class public final synthetic Lp0/a;
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

    iput p2, p0, Lp0/a;->a:I

    iput-object p1, p0, Lp0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lp0/a;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lbl/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbl/a;->q()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/fragment/top/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/top/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lba/a;

    check-cast p1, Lm2/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->jc(Lba/a;Lm2/g$a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Od(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lr8/e;

    check-cast p1, Lv7/a3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(ZZ)V

    invoke-interface {p1}, Lv7/a3;->Db()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/a;

    iget p0, p0, Lr8/e;->a:I

    iget-object v0, p1, Lcom/android/camera/timerburst/a;->a:Lr8/f;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Lr8/f;->a:I

    if-le p0, v2, :cond_0

    iput-boolean v2, p1, Lcom/android/camera/timerburst/a;->d:Z

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Ll8/j;

    check-cast p1, Lz/l6;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll8/a;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll8/a;->W:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ll8/a;->W:I

    if-ne v0, p0, :cond_3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lz/l6;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lr7/k;

    check-cast p1, Lx7/c;

    iget-object p0, p0, Lr7/k;->c:Lc1/w1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, Lx7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Ld7/u;

    check-cast p1, Lv7/o;

    iget-boolean p0, p0, Ld7/u;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lb7/y1;

    check-cast p1, Ls7/g;

    iget-object p0, p0, Lb7/y1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-interface {p1, p0}, Ls7/g;->R1(Z)V

    :cond_4
    return-void

    :pswitch_8
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lv7/e3;

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, Lv7/e3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0, v2}, Lv7/e3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ci(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lv7/l1;

    check-cast p1, Lsk/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ui(Lv7/l1;Lsk/b;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    check-cast p1, Lv7/a1;

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/view/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lv7/a1;->V2(Lh6/d;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lc1/z;

    check-cast p1, Lv7/c0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/z;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lv7/c0;->tc(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, Lv7/e1;->Lg(ILjava/util/List;)Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lv7/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, p0}, Lv7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lv7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/p;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lv7/g2;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v1, Lcom/android/camera/fragment/beauty/d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/d;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    aput-object v1, v0, v3

    invoke-interface {p1, v2, v0}, Lv7/g2;->Qa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lv7/u3;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->fi(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lv7/u3;)V

    return-void

    :pswitch_13
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->g()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Ll2/y;

    check-cast p1, Lm2/j;

    iget-object v0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg1/d0;

    invoke-direct {v1, p1, v2}, Lg1/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll2/v;

    invoke-direct {v1, v3, p0, p1}, Ll2/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lp0/e;

    check-cast p1, Lv7/s1;

    iget-object p0, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {p0}, Lg1/i;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :goto_1
    iget-object p0, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Ls7/c;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->da(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Ls7/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
