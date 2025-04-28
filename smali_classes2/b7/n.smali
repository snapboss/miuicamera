.class public final synthetic Lb7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lb7/n;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u0(Lv7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i1(Lv7/c0;)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->m(Lv7/c3;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z1(Lv7/c3;)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/v;

    invoke-interface {p1}, Lv7/v;->hideGuide()Z

    return-void

    :pswitch_6
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->e1()Z

    return-void

    :pswitch_7
    check-cast p1, Lv7/j1;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1}, Lv7/j1;->resetFocusDistance()V

    return-void

    :pswitch_8
    check-cast p1, Lv8/d;

    invoke-virtual {p1}, Lv8/d;->f0()V

    return-void

    :pswitch_9
    check-cast p1, Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->onComplete()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/h2;

    invoke-interface {p1}, Lv7/h2;->Cd()V

    return-void

    :pswitch_b
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->e1()Z

    return-void

    :pswitch_c
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->hidePopUpTip()V

    return-void

    :pswitch_d
    check-cast p1, Lv7/l0;

    new-array p0, v2, [I

    const/16 v0, 0x94

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/l0;->hideConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lbl/d;

    invoke-interface {p1, v3}, Lbl/d;->a0(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140bea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v3, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/b;

    invoke-interface {p1}, Lw7/b;->J0()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/h3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/e1;

    const/16 p0, 0xc8

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, Lv7/e1;->U3(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/q;

    invoke-direct {p1, v0}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_13
    check-cast p1, Lv7/e1;

    const/16 p0, 0xffb

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0, p0, v1}, Lv7/e1;->U3(III)V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140351

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_16
    check-cast p1, Lpi/a;

    invoke-interface {p1}, Lpi/a;->C2()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/m;

    invoke-interface {p1}, Lv7/m;->f1()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xd0

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/a0;

    invoke-interface {p1}, Lv7/a0;->hide()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e1;

    const/16 p0, 0x8

    const v0, 0xfffffa

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xcf

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xce

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :goto_1
    check-cast p1, Lv7/d;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-interface {p1, v3}, Lv7/d;->V6(Z)V

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
