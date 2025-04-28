.class public final synthetic Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lg0/c;->a:I

    const/4 v0, 0x4

    const/16 v1, 0xd0

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/u1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v4}, Lv7/u1;->Ha(Z)V

    invoke-interface {p1, v5}, Lv7/u1;->S7(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v0}, Ls7/g;->p7(I)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/y2;

    invoke-interface {p1}, Lv7/y2;->show()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/h3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->y0:I

    const/16 p0, 0x8

    const v0, 0xfffffa

    invoke-interface {p1, p0, v0, v3}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    invoke-interface {p1, v2}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xf6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v1, v0}, Lp6/z;->c(III)Lp6/y;

    :cond_0
    const/16 v0, 0x10

    invoke-interface {p1, v3, v0}, Lv7/e1;->F8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v4, v0}, Lp6/z;->b(III)Lp6/y;

    :cond_1
    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->hidePopUpTip()V

    return-void

    :pswitch_7
    check-cast p1, Lv7/h3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:I

    new-array p0, v4, [I

    aput v1, p0, v5

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->p:I

    const p0, 0x7f140eb6

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    new-array p0, v4, [I

    aput v1, p0, v5

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/a;

    invoke-interface {p1}, Lv7/a;->z2()V

    return-void

    :pswitch_d
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1}, Lv7/c0;->P0()V

    return-void

    :pswitch_e
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv7/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/e1;

    const p0, 0xfffff1

    invoke-interface {p1, v2, p0, v3}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lji/a;

    invoke-interface {p1}, Lji/a;->Rg()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->clearZoomAlertStatus()V

    return-void

    :pswitch_12
    check-cast p1, Lv7/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ki(Lv7/v;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_14
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->L8()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/c0;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->requestRender()V

    return-void

    :pswitch_17
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object p0

    sget-object v0, Lm2/i;->b:Lm2/i;

    if-eq p0, v0, :cond_2

    sget-object p0, Lm2/i;->c:Lm2/i;

    invoke-interface {p1, p0, v4}, Ll2/h;->v(Lm2/i;Z)V

    :cond_2
    return-void

    :pswitch_18
    check-cast p1, Li2/a;

    invoke-virtual {p1}, Li2/a;->b()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->r8()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/a;

    invoke-interface {p1, v5}, Lv7/a;->e9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->Ic()V

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
