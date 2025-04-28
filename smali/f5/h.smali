.class public final synthetic Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lf5/h;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lv7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xcd

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lv7/q1;

    invoke-interface {p1, v1}, Lv7/q1;->h4(Z)V

    invoke-interface {p1, v1}, Lv7/q1;->de(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c3;

    const/16 p0, 0xdd

    invoke-interface {p1, v0, p0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/b0;

    invoke-interface {p1}, Lv7/b0;->y()V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xc1

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean p1, p0, Lw6/b;->c:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lw6/b;->d:Z

    if-nez p1, :cond_3

    iget p1, p0, Lw6/b;->b:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/core/app/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xaa

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e3;

    invoke-interface {p1, v1}, Lv7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_8
    check-cast p1, Lv7/c3;

    const/16 p0, 0xe4

    invoke-interface {p1, v1, p0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ag(Lv7/c3;)V

    return-void

    :pswitch_b
    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->A0()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ai(Lv7/c3;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->o7(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->G9(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->i9(Lv7/d;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/u0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Xg(Lv7/u0;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->D4(Lv7/q1;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->X0(Lv7/q1;)V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_14
    check-cast p1, Le6/g;

    sget p0, Lcom/android/camera/guide/Banner;->k:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le6/g;->onBackEvent(I)Z

    return-void

    :pswitch_15
    check-cast p1, Lw7/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1}, Lw7/a;->Ed()V

    invoke-interface {p1}, Lw7/a;->e1()Z

    return-void

    :pswitch_16
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, Lv7/e1;->F8(II)Z

    move-result p0

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    const/16 v3, 0x14

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    :cond_5
    if-eq v3, v2, :cond_6

    invoke-interface {p1, v1, v1, v3}, Lv7/e1;->B2(III)V

    :cond_6
    return-void

    :pswitch_17
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const/16 p0, 0x8

    const v0, 0x7f140db8

    invoke-interface {p1, p0, v0}, Lv7/c3;->alertSubtitleHint(II)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Dd(Lv7/l1;)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/h3;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Xg(Lv7/h3;)V

    return-void

    :pswitch_1a
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ls7/g;->p7(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->showConfigMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :goto_2
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->onSharedPreferenceChanged()V

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
