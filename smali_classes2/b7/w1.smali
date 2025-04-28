.class public final synthetic Lb7/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lb7/w1;->a:I

    const/4 v0, 0x3

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-static {v1, v2, v0}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e1;

    sget-boolean p0, Lml/g;->v0:Z

    const p0, 0xfff2

    invoke-interface {p1, v1, p0, v3}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->hideSwitchTip()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Wa(Lv7/c3;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->P7(Lv7/e3;)V

    return-void

    :pswitch_5
    check-cast p1, Lhl/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->P7(Lhl/f;)V

    return-void

    :pswitch_6
    check-cast p1, Lbl/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v3}, Lbl/a;->c7(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    const p0, 0xfffb

    invoke-interface {p1, p0}, Lv7/e1;->f5(I)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->x9(Lv7/q1;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/z2;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ti(Lv7/z2;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    const/4 p0, 0x7

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, Lv7/e1;->F8(II)Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_0

    invoke-interface {p1, p0, v3, v2}, Lv7/e1;->B2(III)V

    :cond_0
    const/4 p0, 0x6

    invoke-interface {p1, p0, v0}, Lv7/e1;->F8(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, p0, v3, v2}, Lv7/e1;->B2(III)V

    :cond_1
    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, Lv7/e1;->F8(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0, v3, v2}, Lv7/e1;->B2(III)V

    :cond_2
    return-void

    :pswitch_d
    check-cast p1, Lv7/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v3, v2, p0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z5(Lv7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->vh(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->ve()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/z1;

    invoke-interface {p1}, Lv7/z1;->ih()V

    return-void

    :pswitch_12
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Xg(Lv7/e3;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Qe(Lv7/e1;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/z1;

    invoke-interface {p1}, Lv7/z1;->ih()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->S()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/x2;

    invoke-interface {p1}, Lv7/x2;->t4()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->a8(Lcom/android/camera/module/n0;)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/z2;

    invoke-interface {p1}, Lv7/z2;->La()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e3;

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/g0;

    invoke-interface {p1, v3}, Lv7/g0;->Yb(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/h;

    invoke-interface {p1}, Lv7/h;->Ka()V

    return-void

    :goto_0
    check-cast p1, Lv7/e1;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v1, v2, v0}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

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
    .end array-data
.end method
