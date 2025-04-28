.class public final synthetic Lcom/android/camera/fragment/top/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lcom/android/camera/fragment/top/i;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_1
    check-cast p1, Lv7/m0;

    invoke-interface {p1, v5}, Lv7/m0;->ah(Z)Z

    return-void

    :pswitch_2
    check-cast p1, Lv7/e3;

    new-array p0, v5, [I

    const/16 v0, 0xd3

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e1;

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const/16 v3, 0xd

    const/16 v4, 0xff

    invoke-interface {p1, v3, v4}, Lv7/e1;->Jb(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3, v4, v0}, Lp6/z;->c(III)Lp6/y;

    :cond_0
    const/16 v0, 0xc4

    invoke-virtual {p0, v2, v0, v1}, Lp6/z;->c(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    new-array p0, v5, [I

    const/16 v0, 0x96

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2, p0, v0}, Lv7/e1;->U3(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->refreshExtraMenu()V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e3;

    new-array p0, v5, [I

    const/16 v0, 0x94

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c0;

    sget p0, Lw6/q;->m:I

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, Lv7/c0;->Ub(Ljava/lang/String;[I)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/h1;

    invoke-interface {p1}, Lv7/h1;->hide()V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->a8(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->bi(Lv7/d;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onHostPictureSaveFinished()V

    return-void

    :pswitch_e
    check-cast p1, La7/a;

    invoke-interface {p1}, La7/a;->a()V

    return-void

    :pswitch_f
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->rg()V

    return-void

    :pswitch_10
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Th(Lv7/q1;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->J4(Lv7/c0;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onTouchDownEvent()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->P7(Lv7/e3;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    invoke-interface {p1, v3}, Lv7/e1;->t5(I)I

    move-result v0

    invoke-interface {p1, v5}, Lv7/e1;->t5(I)I

    move-result v2

    invoke-interface {p1, v1}, Lv7/e1;->t5(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-interface {p1, v4}, Lv7/e1;->t5(I)I

    move-result v6

    add-int/2addr v2, v0

    const/16 v7, 0x18

    invoke-virtual {p0, v5, v2, v7}, Lp6/z;->b(III)Lp6/y;

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3, v7}, Lp6/z;->b(III)Lp6/y;

    add-int/2addr v0, v6

    invoke-virtual {p0, v4, v0, v7}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_15
    check-cast p1, Ls7/g;

    invoke-interface {p1}, Ls7/g;->Fb()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/g0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v4}, Lv7/g0;->Fc(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/g0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v5}, Lv7/g0;->Fc(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140c4f

    invoke-interface {p1, v3, p0}, Lv7/c3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Lv7/c3;->hideSwitchTip()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140eb6

    const-wide/16 v0, -0x1

    invoke-interface {p1, v3, p0, v0, v1}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_1b
    check-cast p1, Ls7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bf(Ls7/g;)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ag(Lv7/l1;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->E0()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v4}, Lcom/android/camera/data/data/j;->m1(I)V

    :cond_2
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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
