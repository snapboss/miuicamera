.class public final synthetic Lb7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lb7/u;->a:I

    const/16 v0, 0xc2

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v4}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->ed()V

    return-void

    :pswitch_2
    check-cast p1, Lbl/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1, v4}, Lbl/e;->U0(Ljava/lang/String;JZ)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->da(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Hi(Lv7/d;)V

    return-void

    :pswitch_5
    check-cast p1, Ll2/w0;

    invoke-virtual {p1}, Ll2/w0;->p()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140e02

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d0(Lv7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->t(Lv7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->b4()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(Lv7/e1;)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->Db()V

    return-void

    :pswitch_d
    check-cast p1, Lv7/u;

    invoke-interface {p1}, Lv7/u;->resetManuallyUnselected()V

    return-void

    :pswitch_e
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->lc()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/q1;

    sget p0, Lf7/o$d;->b:I

    invoke-interface {p1}, Lv7/q1;->rh()V

    invoke-interface {p1, v4}, Lv7/q1;->h4(Z)V

    invoke-interface {p1, v4}, Lv7/q1;->R2(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/o;

    sget-boolean p0, Ld7/n0;->k:Z

    new-array p0, v4, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v4, v4, p0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->u9()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/m0;

    invoke-interface {p1, v1}, Lv7/m0;->ah(Z)Z

    return-void

    :pswitch_14
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->ed()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/g0;

    invoke-interface {p1, v4}, Lv7/g0;->Yb(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/s1;

    const-string p0, "0"

    invoke-interface {p1, p0, v4}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/e1;

    const/16 p0, 0xcd

    invoke-interface {p1, v3, p0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->A1()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    const/16 v0, 0xa5

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    const/16 v0, 0xda

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    :goto_0
    return-void

    :pswitch_19
    check-cast p1, Lv7/q1;

    invoke-interface {p1, v3}, Lv7/q1;->ye(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e1;

    const/16 p0, 0xc1

    invoke-interface {p1, v3, p0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/i0;

    invoke-interface {p1}, Lv7/i0;->Bg()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/e1;

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v3, p0, v2}, Lv7/e1;->U3(III)V

    :cond_1
    return-void

    :goto_1
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0xd7

    invoke-interface {p1, v3, p0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v3, p0, v2}, Lv7/e1;->U3(III)V

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
