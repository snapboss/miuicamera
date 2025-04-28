.class public final synthetic Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lf5/i;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-interface {p0}, Lt6/i;->onBackPressed()Z

    return-void

    :pswitch_1
    check-cast p1, Lv7/d2;

    invoke-interface {p1}, Lv7/d2;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv7/d2;->G3()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1, v1}, Lv7/d2;->pf(Z)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->l9()V

    invoke-interface {p1}, Lv7/o;->qg()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/l3;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    invoke-interface {p1, p0, v1}, Lv7/l3;->a4(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xfb

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    const/16 p0, 0x8

    const v1, 0xfffd

    invoke-interface {p1, p0, v1, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/a;

    new-instance p0, Lg0/o;

    invoke-direct {p0, v2}, Lg0/o;-><init>(I)V

    invoke-interface {p1, p0}, Lv7/a;->Y8(Lg0/o;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/n0;

    invoke-interface {p1}, Lv7/n0;->u0()V

    return-void

    :pswitch_9
    check-cast p1, Lv7/d;

    invoke-interface {p1, v2}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/q1;

    sget p0, Lw6/q;->m:I

    invoke-interface {p1, v2}, Lv7/q1;->h4(Z)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/y0;

    invoke-interface {p1}, Lv7/y0;->df()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->N7(Lv7/q1;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->b8(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->P7(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->x9(Lv7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/a3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->rb(Lv7/a3;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Ls7/g;

    invoke-interface {p1}, Ls7/g;->Gc()V

    return-void

    :pswitch_14
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v1}, Ls7/g;->p7(I)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140c4f

    invoke-interface {p1, v2, p0}, Lv7/c3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->b4()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Lv7/c0;->M2()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Wh(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:I

    invoke-interface {p1, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xf2

    invoke-static {v2, p0}, Lv7/e1;->Lg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v2, v1}, Lv7/e1;->U3(III)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->B2(III)V

    :cond_3
    return-void

    :pswitch_1b
    check-cast p1, Lv7/a2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:I

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, Lv7/a2;->ph(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/s1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/q1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :goto_0
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->a3()V

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
