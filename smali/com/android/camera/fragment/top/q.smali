.class public final synthetic Lcom/android/camera/fragment/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/top/q;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/q1;

    invoke-interface {p1, v0}, Lv7/q1;->h4(Z)V

    invoke-interface {p1, v0}, Lv7/q1;->de(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xc8

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lv7/a0;

    invoke-interface {p1}, Lv7/a0;->hide()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v1, 0x96

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c3;

    const/16 p0, 0xdd

    invoke-interface {p1, v1, p0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xbc

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v1, 0x7f140bea

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e3;

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c3;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lv7/c3;->alertUltraPixelTip(I)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/d;

    invoke-interface {p1, v1}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->W9()V

    invoke-interface {p1}, Lv7/o2;->Tf()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/q1;

    sget p0, Lw6/q;->m:I

    invoke-interface {p1, v1}, Lv7/q1;->h4(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->onStart()V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_e
    check-cast p1, Ls7/g;

    invoke-interface {p1}, Ls7/g;->Za()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Lc(Lv7/q1;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->onResume()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->ie()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->N7(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->G9(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->Db()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->D8()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->W9()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->X(Lv7/q1;)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/d0;

    invoke-interface {p1}, Lv7/d0;->i2()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/c0;

    const/16 p0, 0xb8

    const-string/jumbo v0, "true"

    invoke-interface {p1, p0, v0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v1}, Ls7/g;->y0(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140db8

    invoke-interface {p1, v0, p0}, Lv7/c3;->alertSubtitleHint(II)V

    return-void

    :goto_0
    check-cast p1, Lv7/l3;

    invoke-interface {p1, v1}, Lv7/l3;->q0(Z)V

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

    :array_0
    .array-data 4
        0xa5
        0xda
    .end array-data
.end method
