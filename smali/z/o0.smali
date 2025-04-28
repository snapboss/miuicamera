.class public final synthetic Lz/o0;
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

    iput p2, p0, Lz/o0;->a:I

    iput-object p1, p0, Lz/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz/o0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lz/o0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lc1/j0;

    check-cast p1, Lv7/s1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->di(Lc1/j0;Lv7/s1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Lv7/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Dd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Lv7/u;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lv7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lv7/e1;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lv7/b3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ue(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv7/b3;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lv7/b3;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lr8/j;->t(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v1, v2}, Lv7/b3;->w3(ZZZ)V

    return-void

    :pswitch_5
    check-cast p0, Lr7/i;

    check-cast p1, Lv7/u;

    iget-object p0, p0, Lr7/i;->c:Lc1/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, Lv7/u;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_6
    check-cast p0, Le7/b;

    check-cast p1, Lv7/e1;

    iget-object p0, p0, Le7/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, Lv7/e1;->x3(Z)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lv7/t2;

    sget v0, Lw6/q;->m:I

    invoke-interface {p1, v2, v1}, Lv7/t2;->f6(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lv7/t2;->m3(I)V

    return-void

    :pswitch_8
    check-cast p0, Lba/c;

    check-cast p1, Lba/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->nf(Lba/c;Lba/a;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ls7/c;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ue(Lcom/android/camera/module/VideoModule;Ls7/c;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->Xb(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, Lv7/f0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->x9(Lcom/android/camera/module/DollyZoomModule;Lv7/f0;)V

    return-void

    :pswitch_c
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lv7/u0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Fd(Ljava/util/concurrent/atomic/AtomicBoolean;Lv7/u0;)V

    return-void

    :pswitch_d
    check-cast p0, Ll6/r;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ll6/r;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ls7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Qe(Lcom/android/camera/fragment/top/FragmentTopAlert;Ls7/g;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lv7/c0;->G7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ly4/b;

    invoke-direct {v0, p0, v2}, Ly4/b;-><init>(Lcom/android/camera/fragment/BasePanelFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_10
    check-cast p0, La5/e;

    check-cast p1, Lv7/m0;

    iget v0, p0, La5/e;->e:I

    iget p0, p0, La5/e;->f:I

    invoke-interface {p1, v0, p0}, Lv7/m0;->cf(II)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lv7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, p0}, Lv7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lv7/c0;->G7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ly4/b;

    invoke-direct {v0, p0, v1}, Ly4/b;-><init>(Lcom/android/camera/fragment/BasePanelFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Lv7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lv7/p;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lv7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->vh()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AI_BEAUTY"

    const v1, 0x7f140253

    invoke-interface {p1, p0, v1, v0, v2}, Lv7/r1;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Lv7/g2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->gd(Lcom/android/camera/fragment/BasePanelFragment;Lv7/g2;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->gd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lv7/c0;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, Lv7/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Zc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Lv7/p;)V

    return-void

    :pswitch_18
    check-cast p0, Ljava/util/List;

    check-cast p1, Lv6/h;

    invoke-virtual {p1, p0}, Lv6/h;->b(Ljava/util/List;)V

    return-void

    :pswitch_19
    check-cast p0, Ll2/h;

    check-cast p1, Lm2/j;

    invoke-interface {p0}, Ll2/h;->k()Ll2/d0;

    move-result-object p0

    iput-object p0, p1, Lm2/j;->a:Ll2/d0;

    return-void

    :pswitch_1a
    check-cast p0, Lm2/j;

    check-cast p1, Lm2/g$a;

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    iput-object p1, p0, Lm2/j;->a:Ll2/d0;

    return-void

    :pswitch_1b
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lv7/m2;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget p0, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-interface {p1, p0}, Lv7/m2;->R3(I)V

    return-void

    :pswitch_1c
    check-cast p0, Lz/q0$a;

    check-cast p1, Lv7/g0;

    iget v0, p0, Lz/q0$a;->d:F

    iget p0, p0, Lz/q0$a;->a:I

    invoke-interface {p1, v0, p0}, Lv7/g0;->q6(FI)V

    return-void

    :goto_0
    check-cast p0, Lv7/z0;

    check-cast p1, Lv7/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->U0(Lv7/z0;Lv7/h;)V

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
