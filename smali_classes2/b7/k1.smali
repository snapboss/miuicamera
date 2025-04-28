.class public final synthetic Lb7/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lb7/k1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/c3;

    sget-boolean p0, Lml/g;->v0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, Lv7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->rb(Lv7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Lhl/d;

    invoke-interface {p1}, Lhl/d;->bg()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e2;

    sget p0, Lgl/a;->n:I

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, Lv7/e2;->fd(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lhl/g;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-interface {p1, v0}, Lhl/g;->uf(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lbl/a;

    invoke-interface {p1}, Lbl/a;->j()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->ed()V

    return-void

    :pswitch_8
    check-cast p1, Lbl/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    const-string p0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v2, v3, v1}, Lbl/e;->U0(Ljava/lang/String;JZ)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/p;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_a
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Rh(Lv7/q1;)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/u0;

    invoke-interface {p1}, Lv7/u0;->onRemoteServerClose()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->startLiveShotAnimation()V

    return-void

    :pswitch_d
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k0(Lv7/c0;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->o2(Lv7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->P7(Lv7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Th(Lv7/c0;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->lc()V

    return-void

    :pswitch_12
    check-cast p1, Lv7/e;

    invoke-interface {p1}, Lv7/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->E7()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v0}, Lv7/c3;->setRecordingTimeState(I)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->X2()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/o;

    sget-boolean p0, Ld7/n0;->k:Z

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v1, v1, p0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->Q8()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/e3;

    invoke-interface {p1, v0}, Lv7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/q1;

    invoke-interface {p1, v1}, Lv7/q1;->R2(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lhl/b;

    invoke-interface {p1}, Lhl/b;->W7()V

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
