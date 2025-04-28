.class public final synthetic Lz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget p0, p0, Lz/g;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lv7/a;->g2(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onTouchDownEvent()V

    return-void

    :pswitch_4
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lv7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/data/data/h0;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    iput-boolean v2, p1, Lcom/android/camera/data/data/h0;->g:Z

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/g2;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->bf(Lv7/g2;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/g0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_9
    check-cast p1, Lv7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v3}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/v;

    invoke-interface {p1}, Lv7/v;->onWiFiLost()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->H0()Lf7/p;

    move-result-object p0

    invoke-interface {p0, v3}, Lf7/p;->cancelFocus(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/4 p0, 0x4

    const/16 v1, 0xd5

    invoke-static {p0, v1, v0}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->li(Lv7/q1;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xaa

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_13
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    sget-object p0, Lr2/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lz/v;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lz/v;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p1, Ll2/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lz/a5;

    invoke-direct {v0, v3}, Lz/a5;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lz/s6;

    invoke-direct {v0, p1, v3}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/m2;

    invoke-interface {p1}, Lv7/m2;->H7()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    :cond_0
    return-void

    :pswitch_17
    check-cast p1, Lv7/a;

    invoke-interface {p1, v3}, Lv7/a;->e9(Z)V

    return-void

    :pswitch_18
    move-object p0, p1

    check-cast p0, Lv7/a;

    const/4 p1, 0x1

    const v6, 0x7f1401e0

    const-wide/16 v0, -0x1

    const-wide/16 v9, 0x157c

    const-string v11, "LOCATIONLOST"

    const/4 v5, 0x1

    const-wide/16 v7, -0x1

    move-object v4, p0

    invoke-interface/range {v4 .. v11}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    const v6, 0x7f1401e3

    const-wide/16 v9, 0x320

    const-string v11, "LOCATIONGET"

    move v5, p1

    move-wide v7, v0

    invoke-interface/range {v4 .. v11}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/a1;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv7/a1;->V2(Lh6/d;)V

    return-void

    :pswitch_1b
    check-cast p1, Lt6/i;

    invoke-interface {p1}, Lt6/i;->onUserInteraction()V

    return-void

    :goto_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    const p0, 0xfffff2

    invoke-interface {p1, v1, p0, v3}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
