.class public final synthetic Lz/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lz/n0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, v2}, Lv7/c0;->Yg(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_3
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lx7/c;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    invoke-interface {p1}, Lx7/c;->resetManuallyUnselected()V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e0;

    invoke-interface {p1}, Lv7/e0;->onStopClicked()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;->a:I

    const/16 p0, 0x8

    const v1, 0xfffff9

    invoke-interface {p1, p0, v1, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/d2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, Lv7/d2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v2}, Lv7/d2;->pf(Z)Z

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_9
    check-cast p1, Lb8/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2}, Lb8/a;->hh(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/c0;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/g2;

    sget p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, Lv7/g2;->Qa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/g2;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Od(Lv7/g2;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c0;

    sget p0, Ll4/s;->b:I

    invoke-interface {p1, v2}, Lv7/c0;->Yg(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/i0;

    invoke-interface {p1}, Lv7/i0;->Ih()V

    return-void

    :pswitch_10
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v2}, Lv7/c0;->Nc(IZ)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->ai(Lv7/d;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->gi(Lv7/e1;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_14
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, Lv7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->c3()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_18
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->q5()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xd40

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/a;

    sget-object p0, Lg0/g;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->t0()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/c3;

    const-string p0, "recommend_ultra_wide_desc"

    const v0, 0x7f140234

    invoke-interface {p1, p0, v2, v0}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :goto_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xf2

    invoke-static {v2, p0}, Lv7/e1;->Lg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v2, v1}, Lv7/e1;->U3(III)V

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
.end method
