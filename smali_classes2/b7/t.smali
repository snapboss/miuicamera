.class public final synthetic Lb7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lb7/t;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_1
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->D9(Lv7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    const/4 p0, 0x2

    const/4 v0, 0x7

    const/16 v1, 0xc3

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e1;

    const/16 p0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, p0, v1, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lpi/b;

    invoke-interface {p1}, Lpi/b;->Y9()V

    return-void

    :pswitch_5
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->q4()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1, v1, p0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K(Lv7/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/u0;

    invoke-interface {p1}, Lv7/u0;->tryStopFriendProcess()Z

    return-void

    :pswitch_9
    check-cast p1, Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->Db()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Sh(Lv7/c3;)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/u1;

    invoke-interface {p1, v0}, Lv7/u1;->z4(I)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->e1()Z

    return-void

    :pswitch_e
    check-cast p1, Lv7/s3;

    invoke-interface {p1}, Lv7/s3;->G1()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/e2;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(Lv7/e2;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/x2;

    invoke-interface {p1}, Lv7/x2;->u5()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->li(Lv7/c0;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->i9(Lcom/android/camera/module/n0;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Wa(Lv7/e3;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/m0;

    invoke-interface {p1, v2}, Lv7/m0;->ah(Z)Z

    return-void

    :pswitch_15
    check-cast p1, Lv7/e3;

    invoke-interface {p1, v2}, Lv7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onTimerFinish()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v1}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/c0;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->hideSwitchTip()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->updateHistogramUI()V

    return-void

    :goto_0
    check-cast p1, Lbl/g;

    invoke-interface {p1}, Lx7/a;->show()V

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
