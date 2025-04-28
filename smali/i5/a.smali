.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Li5/a;->a:I

    const/4 v0, 0x4

    const/16 v1, 0xc2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xa

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/h3;

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, Lx7/a;->dismiss(II)Z

    return-void

    :pswitch_3
    check-cast p1, Lv7/u0;

    invoke-interface {p1}, Lv7/u0;->startFriendProcess()V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/c3;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v3}, Lv7/c3;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c0;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    const/16 v0, 0x108

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c3;

    const p0, 0x7f140c4f

    invoke-interface {p1, v3, p0}, Lv7/c3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    aput v1, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/n0;

    invoke-interface {p1}, Lv7/n0;->u0()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/c0;

    invoke-interface {p1, v0, v3}, Lv7/c0;->r1(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/y0;

    invoke-interface {p1}, Lv7/y0;->H9()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3}, Lv7/y0;->I2(Z)V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, Lv7/d;

    invoke-interface {p1, v3}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->onFinish()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->e1()Z

    return-void

    :pswitch_10
    check-cast p1, Ls7/g;

    invoke-interface {p1}, Ls7/g;->C9()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Pb(Lv7/q1;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Ob(Lv7/e3;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->me(Lv7/q1;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pb(Lv7/d;)V

    return-void

    :pswitch_15
    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->ef()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    new-array p0, v2, [I

    aput v1, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Lv7/c3;->hideAlert()V

    return-void

    :pswitch_18
    check-cast p1, Lf3/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v3}, Lf3/a;->T3(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v3, v3}, Lv7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/c0;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/h3;

    const/4 p0, 0x2

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, Lx7/a;->dismiss(II)Z

    return-void

    :pswitch_1c
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->clearZoomAlertStatus()V

    return-void

    :goto_0
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    aput v1, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

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
        :pswitch_0
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
    .end packed-switch
.end method
