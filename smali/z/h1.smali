.class public final synthetic Lz/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lz/h1;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p1

    const-string v0, "attr_video_smooth_zoom"

    invoke-static {p0, p1, v0, v3}, Lk8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {v1, p0}, Lv7/e1;->Lg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0, v1, v3}, Lv7/e1;->U3(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lv7/u0;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->b0:I

    invoke-interface {p1, v4}, Lv7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, v2}, Ls7/g;->p7(I)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1}, Lv7/c0;->a6()V

    return-void

    :pswitch_5
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v4}, Lv7/x2;->kc(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p1

    const-string v1, "slider"

    invoke-static {p0, v0, v1, p1}, Lk8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/g2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v3}, Lv7/g2;->Xe(Z)V

    invoke-interface {p1, v4, v4}, Lv7/g2;->Yc(IZ)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;->a:I

    const p0, 0xfffffd

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p0:I

    const p0, 0xffff5

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2}, Lv7/e3;->removeExtraMenu(I)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:I

    new-array p0, v3, [I

    const/16 v0, 0xd0

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/e;

    sget p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    invoke-interface {p1}, Lv7/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p1, v0, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq4/b;

    invoke-direct {v1, p0, p1}, Lq4/b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->onFinish()V

    return-void

    :pswitch_10
    check-cast p1, Lv7/m;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    invoke-interface {p1}, Lv7/m;->n8()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->oi(Lv7/v;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/w;

    invoke-interface {p1}, Lv7/w;->zf()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/x0;

    invoke-interface {p1}, Lv7/x0;->Uf()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    sget-object p0, Lr2/i;->a:Ljava/util/HashMap;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_17
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object p0

    sget-object v0, Lm2/h;->b:Lm2/h;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Ll2/x0;->e()V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object p0

    sget-object v0, Lm2/i;->b:Lm2/i;

    if-ne p0, v0, :cond_2

    invoke-interface {p1, v4, v4}, Ll2/h;->l(ZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3, v4}, Ll2/h;->l(ZZ)V

    :goto_0
    return-void

    :pswitch_19
    check-cast p1, Li2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Li2/a;->i:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Li2/a;->b:Lzi/n;

    invoke-interface {p0}, Lzi/n;->n()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Li2/a;->l:J

    iput-boolean v4, p1, Li2/a;->j:Z

    :cond_3
    return-void

    :pswitch_1a
    check-cast p1, Lv7/q1;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lv7/q1;->ye(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/a;

    invoke-interface {p1, v3}, Lv7/a;->e9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/u2;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, Lv7/u2;->xa(Z)V

    return-void

    :goto_1
    check-cast p1, Lv7/g2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    invoke-interface {p1, v4, v4}, Lv7/g2;->Yc(IZ)V

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
