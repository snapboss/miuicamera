.class public final synthetic Lb7/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lb7/u1;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/h;

    invoke-interface {p1}, Lv7/h;->Ka()V

    return-void

    :pswitch_1
    check-cast p1, Lhl/d;

    invoke-interface {p1}, Lhl/d;->requestRender()V

    return-void

    :pswitch_2
    check-cast p1, Lhl/g;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-interface {p1, v3}, Lhl/g;->uf(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, Lv7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_4
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->doReverse()V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    const/16 p0, 0xc3

    invoke-interface {p1, v0, p0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->E9(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_8
    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->G0()I

    return-void

    :pswitch_9
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, Lv7/e1;->F8(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3, v2}, Lv7/e1;->B2(III)V

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lv7/e1;->F8(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v3, v2}, Lv7/e1;->B2(III)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lv7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v3, v2}, Lv7/e1;->B2(III)V

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->q2(Lv7/c3;)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->A(Lv7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->ve()V

    return-void

    :pswitch_d
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Od(Lv7/c0;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->pd(Lv7/c0;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_11
    check-cast p1, Lv7/u1;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, Lv7/u1;->z4(I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/ui/w0;

    invoke-interface {p1, v1}, Lcom/android/camera/ui/w0;->Dd(I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getActualCameraId()I

    move-result v0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result p1

    const-string v1, "gesture"

    invoke-static {p0, v0, v1, p1}, Lk8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_14
    move-object v2, p1

    check-cast v2, Lv7/c3;

    const-string v3, "auto_hibernation_desc"

    const/16 v4, 0x8

    const v5, 0x7f140e7b

    const-wide/16 v6, -0x1

    invoke-interface/range {v2 .. v7}, Lv7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/w2;

    invoke-interface {p1, v2}, Lv7/w2;->sg(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/x2;

    invoke-interface {p1}, Lv7/x2;->B0()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/h2;

    invoke-interface {p1}, Lv7/h2;->z()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140bea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    invoke-interface {p1, v2, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/e3;

    invoke-interface {p1, v3}, Lv7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/x;

    invoke-interface {p1}, Lv7/x;->T4()V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->q4()V

    return-void

    :goto_0
    check-cast p1, Lv7/k1;

    invoke-interface {p1}, Lv7/k1;->r2()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
