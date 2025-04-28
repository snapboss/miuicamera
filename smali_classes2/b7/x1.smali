.class public final synthetic Lb7/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lb7/x1;->a:I

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->oa(Lv7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, p0, v1}, Lv7/e1;->F8(II)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_0

    const v2, 0xfff9

    invoke-interface {p1, p0, v2, v3}, Lv7/e1;->B2(III)V

    :cond_0
    invoke-interface {p1, v0, v1}, Lv7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf2

    invoke-interface {p1, v0, p0, v3}, Lv7/e1;->B2(III)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "save"

    const-string/jumbo v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_4
    check-cast p1, Lv7/a2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lv7/a2;->ph(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_6
    check-cast p1, Lbl/h;

    invoke-interface {p1}, Lbl/h;->hide()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->a8(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/e1;

    const/4 p0, 0x7

    const/16 v1, 0xffd

    invoke-interface {p1, p0, v1, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->hd()V

    return-void

    :pswitch_a
    check-cast p1, Ll2/w0;

    iget-object p0, p1, Ll2/w0;->j:Ljava/util/ArrayList;

    new-instance p1, Lz/h1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, Ll2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Mi(Ll2/w0;)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(Lv7/c3;)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H(Lv7/e3;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->S6(Lv7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Sh(Lv7/p;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Xh(Lv7/e1;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/v;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Dd(Lv7/v;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->eh(Lv7/c0;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Je(Lv7/e3;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    return-void

    :pswitch_15
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->S()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->E7()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->hideAlert()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/e2;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(Lv7/e2;)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->Q5()V

    return-void

    :goto_0
    check-cast p1, Lhl/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->a8(Lhl/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
