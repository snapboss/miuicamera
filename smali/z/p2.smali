.class public final synthetic Lz/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/p2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lz/p2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/m0;

    invoke-interface {p1}, Lv7/m0;->N9()V

    return-void

    :pswitch_1
    check-cast p1, Lx7/c;

    invoke-interface {p1}, Lx7/c;->resetManuallyUnselected()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/n2;

    invoke-interface {p1}, Lv7/n2;->removeExtra()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/y2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv7/y2;->x2()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Lv7/y2;->hide()V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lv7/v1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1}, Lv7/v1;->qe()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/l2;

    invoke-interface {p1}, Lv7/l2;->A2()V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->Db()V

    return-void

    :pswitch_9
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, Lv7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, Lv7/r1;->b5(IZ)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0, v4}, Lt6/j;->k(I)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Xb(Lv7/l0;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xd0

    invoke-interface {p1, v3, p0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3, p0, v2}, Lv7/e1;->U3(III)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3, p0, v1}, Lv7/e1;->U3(III)V

    :goto_0
    return-void

    :pswitch_f
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lba/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Vh(Lba/a;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->di(Lv7/e1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p1

    const-string v1, "slider_cosmetic_mirror"

    invoke-static {p0, v0, v1, p1}, Lk8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd4

    invoke-interface {p1, v3, p0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/h3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ui(Lv7/h3;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/c0;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/y0;

    sget-object p0, Ly0/a;->f:Ly0/a;

    invoke-interface {p1}, Lv7/y0;->I8()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/s1;

    const-string p0, "0"

    invoke-interface {p1, p0, v4}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3, p0, v2}, Lv7/e1;->U3(III)V

    :cond_3
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->i()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/l3;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    invoke-interface {p1, p0, v4}, Lv7/l3;->a4(ZZ)V

    return-void

    :goto_1
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const/16 v1, 0x16

    invoke-interface {p1, v1}, Lv7/e1;->t5(I)I

    move-result v1

    invoke-interface {p1, v0}, Lv7/e1;->t5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

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
