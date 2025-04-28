.class public final synthetic Lb7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lb7/o;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->ed()V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_2
    check-cast p1, Lbl/h;

    invoke-interface {p1}, Lbl/h;->m0()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/h3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->C8(Lv7/h3;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Oi(Lv7/c3;)V

    return-void

    :pswitch_5
    check-cast p1, Ll2/w0;

    invoke-virtual {p1}, Ll2/w0;->j()V

    return-void

    :pswitch_6
    check-cast p1, Ll2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ei(Ll2/w0;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->li(Lv7/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_9
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(Lv7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W(Lv7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Qe(Lv7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->eh(Lv7/e3;)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Qe(Lv7/e1;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ci(Lv7/c0;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/u3;

    invoke-interface {p1, v1}, Lv7/u3;->qb(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/h2;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->A9(Lv7/h2;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/c3;

    const/16 p0, 0x8

    const v0, 0x7f14023c

    invoke-interface {p1, p0, v0}, Lv7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->Q5()V

    return-void

    :pswitch_13
    check-cast p1, Lx7/e;

    invoke-interface {p1}, Lx7/e;->u6()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/u0;

    invoke-interface {p1, v0}, Lv7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->c()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/w2;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/r0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lv7/w2;->if(Ljava/lang/String;Z)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_18
    check-cast p1, Lv7/c0;

    new-array p0, v0, [I

    const/16 v0, 0xf6

    aput v0, p0, v1

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Lv7/c0;->Ub(Ljava/lang/String;[I)V

    return-void

    :pswitch_19
    check-cast p1, Ls7/g;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ls7/g;->p7(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/h2;

    invoke-interface {p1}, Lv7/h2;->Bc()V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->U5()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lbl/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v1}, Lbl/a;->c7(Z)V

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
