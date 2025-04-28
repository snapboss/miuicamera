.class public final synthetic Lcom/android/camera/fragment/top/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/top/p;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/c0;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v1}, Lv7/c0;->Nc(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f14034e

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c3;

    const-string p0, "107"

    invoke-interface {p1, v1, p0, v1}, Lv7/c3;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v1, v1}, Lv7/c0;->e2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0x96

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xc2

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xfc

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/h3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v0, [I

    const/16 v0, 0x66

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_9
    check-cast p1, Lpi/b;

    invoke-interface {p1}, Lpi/b;->Y9()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/e3;

    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/h3;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, Lv7/h3;->Y4(F)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0x95

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-interface {p0}, Lt6/i;->onActionStop()V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->Q4()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->updateHistogramUI()V

    return-void

    :pswitch_10
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xd1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/e3;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v0}, Lv7/e3;->setTipsState(Ljava/lang/String;Z)V

    new-array p0, v0, [I

    const/16 v0, 0xfe

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/c0;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/d;

    invoke-interface {p1}, Lv7/d;->c()V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->C8(Lv7/d;)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->m9(Landroid/view/Window;)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Xh(Lv7/c3;)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/b0;

    invoke-interface {p1}, Lv7/b0;->N1()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/p;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->oc(Lv7/p;)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    const/4 p0, 0x3

    const/16 v0, 0x8

    const/16 v1, 0xb3

    invoke-static {v0, v1, p0}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const-string p0, "0"

    invoke-interface {p1, p0}, Lv7/c0;->Ia(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lv7/c0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lv7/c0;->Z7(I)V

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
        0x210
        0x213
        0xb2
        0xb20
        0xb6
    .end array-data
.end method
