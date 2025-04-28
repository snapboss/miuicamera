.class public final synthetic Lcom/android/camera/fragment/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/fragment/top/f;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/e1;

    const/16 p0, 0x14

    invoke-interface {p1, v1, v2, p0}, Lv7/e1;->B2(III)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140350

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c3;

    const p0, 0x7f140e0d

    invoke-interface {p1, v4, v0, p0}, Lv7/c3;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e1;

    const p0, 0xfffffe

    invoke-interface {p1, v1, p0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    const p0, 0xfffffd

    invoke-interface {p1, v0, p0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->z2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x5e

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Lv7/e1;

    const/4 p0, -0x2

    invoke-interface {p1, v1, p0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xcd

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/k1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/k1;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lg1/k1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/a;->U0(Ljava/lang/Integer;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightColorTemp value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg1/k1;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0xa

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/m;

    invoke-interface {p1}, Lv7/m;->f1()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->refreshExtraMenu()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->w6()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x80

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v4}, Lv7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Yh(Lv7/c3;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_12
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ci(Lv7/c3;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->oc(Lv7/q1;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->a8(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->E9(Lv7/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/d;

    invoke-interface {p1}, Lv7/d;->c()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/module/AmbilightModule$f;->c:I

    new-array p0, v3, [I

    const/16 v0, 0xea

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->A9(Lv7/c3;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-interface {p1, v4}, Lcom/android/camera/module/m0;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v3}, Lv7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ls7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pi(Ls7/g;)V

    return-void

    :goto_0
    check-cast p1, Lv7/h;

    invoke-interface {p1}, Lv7/h;->o1()Z

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
