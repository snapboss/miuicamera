.class public final synthetic Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Lz/v;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->O()V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/g2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v3, v3}, Lv7/g2;->Yc(IZ)V

    return-void

    :pswitch_3
    move-object v4, p1

    check-cast v4, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->c0:I

    const-string v5, "auto_hibernation_desc"

    const/16 v6, 0x8

    const v7, 0x7f140e7b

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Lv7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Lv7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_5
    check-cast p1, Le6/g;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le6/g;->onBackEvent(I)Z

    return-void

    :pswitch_6
    check-cast p1, Lv7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, Lv7/r1;->b5(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lv7/r1;->Ag(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/e;

    invoke-interface {p1}, Lv7/e;->cancelCapture()Z

    return-void

    :pswitch_9
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, v2}, Lf7/p;->cancelFocus(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->gc(Lv7/l0;)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c3;

    const p0, 0x7f140d73

    invoke-interface {p1, p0}, Lv7/c3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    new-array p0, v2, [I

    const/16 v0, 0xbe

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Nd()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->Tf()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v2}, Lcom/android/camera/module/m0;->updateSATZooming(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf3/a;

    sget p0, Lg3/c;->b:I

    invoke-interface {p1, v3}, Lf3/a;->cb(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd4

    invoke-interface {p1, v0, p0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/v;

    invoke-interface {p1}, Lv7/v;->onWiFiLost()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xaa

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/c0;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lr2/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    const-string v0, "7"

    const v1, 0xa000

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    const v0, 0x12000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "18"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    or-int/lit16 p0, p0, 0x7000

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "16"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_19
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    or-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    const v0, 0x11000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "17"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_1a
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    or-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    :goto_1
    return-void

    :pswitch_1b
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    invoke-interface {p1, v1, v0}, Lx7/a;->dismiss(II)Z

    :cond_3
    return-void

    :pswitch_1d
    check-cast p1, Lv7/a;

    invoke-interface {p1, v3}, Lv7/a;->e9(Z)V

    return-void

    :pswitch_1e
    check-cast p1, Lv7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v3}, Lv7/c0;->Nc(IZ)V

    return-void

    :goto_2
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method
