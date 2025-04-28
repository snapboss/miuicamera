.class public final synthetic Ll2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Ll2/s;->a:I

    const/16 v0, 0xfe

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->e:I

    const/16 p0, 0xb1

    invoke-interface {p1, v3, p0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, p0, v1}, Lv7/e1;->U3(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lpi/b;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v5}, Lpi/b;->U1(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->O()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v5}, Lv7/a;->g2(I)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;->a:I

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->i:I

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v4, v0}, Lv7/e1;->B2(III)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xffff3

    invoke-interface {p1, p0, v0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, Lv7/e1;->Lg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v2, v0, v4}, Lv7/e1;->U3(III)V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v5}, Lv7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_9
    check-cast p1, Lr4/d;

    invoke-virtual {p1}, Lr4/d;->updateLayout()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/e3;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    new-array p0, v4, [I

    const/16 v0, 0xd0

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/fragment/r0$a;

    iget p0, p1, Lcom/android/camera/fragment/r0$a;->a:I

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string v2, "switcherDoneListener cancel."

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/r0$a;->a(I)V

    :goto_0
    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/g0;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {p1, v5}, Lv7/g0;->Fc(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/g0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->vf(Lv7/g0;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/u1;

    invoke-interface {p1}, Lv7/u1;->b6()V

    return-void

    :pswitch_10
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1, v3, v0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v3, v0, v1}, Lv7/e1;->U3(III)V

    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    :cond_4
    return-void

    :pswitch_11
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->G5()V

    return-void

    :pswitch_12
    check-cast p1, Lv7/c0;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Wh(Lv7/q1;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/h1;

    invoke-interface {p1}, Lv7/h1;->hide()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/d;

    invoke-interface {p1, v4}, Lv7/d;->c4(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/e1;

    invoke-interface {p1, v3, v0}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v3, v0, v2}, Lv7/e1;->U3(III)V

    :cond_5
    return-void

    :pswitch_17
    check-cast p1, Lv7/c0;

    const-string p0, "e"

    invoke-interface {p1, p0}, Lv7/c0;->K0(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->we()V

    return-void

    :pswitch_19
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->j()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/d;

    sget-object p0, Ls4/a;->b:Ls4/a;

    invoke-interface {p1, p0}, Lv7/d;->W4(Ls4/a;)V

    return-void

    :pswitch_1b
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object p0

    sget-object v0, Lm2/i;->d:Lm2/i;

    if-ne p0, v0, :cond_6

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object p0

    invoke-interface {p1, p0}, Ll2/h;->e(Ll2/d0;)V

    sget-object p0, Lm2/i;->b:Lm2/i;

    invoke-interface {p1, p0, v4}, Ll2/h;->v(Lm2/i;Z)V

    :cond_6
    return-void

    :pswitch_1c
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->b()V

    return-void

    :goto_1
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

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
