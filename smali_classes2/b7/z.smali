.class public final synthetic Lb7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lb7/z;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lv7/a2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v2, v2}, Lv7/a2;->ph(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lbl/g;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, Lx7/a;->dismiss(II)Z

    return-void

    :pswitch_3
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xd9

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lbl/h;

    invoke-interface {p1}, Lbl/h;->m0()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->da(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    invoke-interface {p1, v2}, Lv7/d;->P9(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_8
    check-cast p1, Ll2/w0;

    invoke-virtual {p1}, Ll2/w0;->o()V

    return-void

    :pswitch_9
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x(Lv7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j(Lv7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->O2(Lv7/e3;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->c1(Lv7/c3;)V

    return-void

    :pswitch_e
    check-cast p1, Le6/g;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N6(Le6/g;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Bh(Lv7/e3;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->vf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Je(Lv7/c0;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/z1;

    invoke-interface {p1}, Lv7/z1;->ih()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    invoke-interface {p1}, Lv7/c0;->p2()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->q4()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostStopTimer()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/e1;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    :cond_0
    return-void

    :pswitch_17
    check-cast p1, Lv7/c3;

    const p0, 0x7f14023c

    invoke-interface {p1, v2, p0}, Lv7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->Q8()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/e1;

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, Lv7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->B2(III)V

    :cond_1
    return-void

    :pswitch_1a
    check-cast p1, Lb8/a;

    invoke-interface {p1, v2}, Lb8/a;->hh(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/h3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->lc()V

    return-void

    :goto_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x7

    const/4 v0, 0x4

    invoke-interface {p1, p0, v2, v0}, Lv7/e1;->U3(III)V

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
        :pswitch_0
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
    .end packed-switch
.end method
