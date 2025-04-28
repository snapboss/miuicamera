.class public final synthetic Lb7/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lb7/v1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->hidePopUpTip()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->o7(Lba/a;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->we()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->animTopBlackCover()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140dfd

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_9
    check-cast p1, Ll2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ni(Ll2/w0;)V

    return-void

    :pswitch_a
    check-cast p1, Lcj/f;

    iget-object p0, p1, Lcj/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_b
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Je(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a0(Lv7/c0;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h(Lv7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(Lv7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->keepScreenOnAwhile()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->bf(Lcom/android/camera/module/m0;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->Db()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->e1()Z

    return-void

    :pswitch_14
    check-cast p1, Lv7/j1;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    const/4 p0, 0x2

    invoke-interface {p1, v1, p0}, Lv7/j1;->onFocusPositionChange(II)V

    return-void

    :pswitch_15
    check-cast p1, Lv8/d;

    invoke-virtual {p1}, Lv8/d;->J4()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->hideAlert()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xaa

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/i;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_19
    check-cast p1, Lv7/e2;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(Lv7/e2;)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e3;

    invoke-interface {p1, v0}, Lv7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1b
    check-cast p1, Lv7/e3;

    invoke-interface {p1, v0}, Lv7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/a;

    invoke-interface {p1, v1}, Lv7/a;->k4(I)V

    return-void

    :goto_0
    check-cast p1, Lbl/a;

    invoke-interface {p1}, Lbl/a;->q()V

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
