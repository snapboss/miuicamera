.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lc5/a;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0x104

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/z1;

    invoke-interface {p1}, Lv7/z1;->ih()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    const p0, 0x7f140b51

    const-string v0, "ai"

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_4
    check-cast p1, Lb8/a;

    invoke-interface {p1}, Lb8/a;->Z3()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v0, [I

    const/16 v0, 0x8d

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c3;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/l0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/l0;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc1/l0;->g:Ljava/lang/String;

    iput-object v0, p0, Lc1/l0;->g:Ljava/lang/String;

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "raw"

    invoke-interface {p1, p0, v1, v0}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xc2

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/d;

    invoke-interface {p1, v1}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/d;

    invoke-interface {p1, v0}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/c3;

    const-string p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, Lv7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lba/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Rh(Lba/a;)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->onFinish()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Wa(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->rb(Lv7/e3;)V

    return-void

    :pswitch_10
    check-cast p1, Lba/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->q9(Lba/a;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->da(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->vf(Lv7/d;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->F4(Lv7/q1;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->V9(Lv7/c3;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/e3;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    new-array p0, v0, [I

    const/16 v0, 0xd3

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lpi/b;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v1}, Lpi/b;->U1(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/d3;

    invoke-interface {p1}, Lv7/d3;->R6()V

    return-void

    :pswitch_18
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->Of()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 p0, 0x2

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/c3;

    const p0, 0x7f140bf1

    invoke-interface {p1, p0}, Lv7/c3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/s1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    const-string p0, "0"

    const v0, 0x7f140e0d

    invoke-interface {p1, p0, v0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->hd()V

    return-void

    :goto_1
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xbd

    aput v0, p0, v1

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
