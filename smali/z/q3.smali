.class public final synthetic Lz/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/q3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lz/q3;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    new-array p0, v2, [I

    const/16 v0, 0xd6

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1}, Lv7/c0;->M2()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_3
    check-cast p1, Ls7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ni(Ls7/g;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_5
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1}, Lv7/c3;->hideAlert()V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, v4}, Lv7/c0;->Yg(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v2}, Lv7/x2;->kc(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/z;

    invoke-interface {p1}, Lv7/z;->onStopClicked()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv7/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->G5()V

    return-void

    :pswitch_c
    check-cast p1, Lr4/h;

    invoke-interface {p1}, Lr4/h;->updateLayout()V

    return-void

    :pswitch_d
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/beauty/BaseSlideFragment;->c:I

    invoke-interface {p1, v0}, Ls7/g;->y0(I)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/a;

    invoke-interface {p1}, Lv7/a;->z2()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->t1()V

    return-void

    :pswitch_10
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {p1, v1}, Ls7/g;->y0(I)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v3, v4, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->we()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->c3()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ii(Lv7/d;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/n;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->W:I

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lv7/n;->mc()V

    :cond_1
    return-void

    :pswitch_17
    check-cast p1, Lv7/m0;

    invoke-interface {p1}, Lv7/m0;->zb()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/a;

    invoke-interface {p1, v4}, Lv7/a;->e9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/d;

    invoke-interface {p1}, Lv7/d;->showOrHideFirstUseBubble()V

    return-void

    :goto_0
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v2}, Lv7/c3;->reInitAlert(Z)V

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
