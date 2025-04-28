.class public final synthetic Lb7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lb7/p;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g0(Lv7/e3;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T0(Lv7/e3;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->t(Lv7/e3;)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->i9(Lv7/c3;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o2(Lv7/c3;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->keepScreenOn()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ag(Lv7/c0;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Zc(Lv7/e3;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_9
    check-cast p1, Lv7/u;

    invoke-interface {p1}, Lv7/u;->notifyDataSetChange()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ai(Lv7/e1;)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/u1;

    invoke-interface {p1}, Lv7/u1;->b6()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_d
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140e7a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p0, 0x7f140527

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lh0/h;

    const/4 p0, 0x3

    invoke-direct {v4, p0}, Lh0/h;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v1}, Lv7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->P1()V

    return-void

    :pswitch_10
    check-cast p1, Lv7/e3;

    sget-boolean p0, Ld7/n0;->k:Z

    new-array p0, v1, [I

    const/16 v1, 0x209

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/q1;

    invoke-interface {p1, v1}, Lv7/q1;->b7(I)V

    return-void

    :pswitch_12
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->h()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/e1;

    const/16 p0, 0x10

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lv7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, Lv7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_16
    check-cast p1, Lv7/c0;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const v2, 0x7f14034e

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v1, 0x11

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    :cond_1
    return-void

    :pswitch_1a
    check-cast p1, Lv7/l3;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    invoke-interface {p1, p0, v1}, Lv7/l3;->a4(ZZ)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/e1;

    const/4 p0, 0x2

    const/4 v0, 0x7

    const/16 v1, 0xd0

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->U3(III)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->a(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

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
