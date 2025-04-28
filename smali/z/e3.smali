.class public final synthetic Lz/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/e3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lz/e3;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    invoke-interface {p1, v1}, Lv7/c0;->Yg(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;->a:I

    const/4 p0, 0x2

    const/16 v0, 0x8

    const v1, 0xfffffb

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v1, v1, p0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v1, v0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v1, v0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1, v1}, Llh/a;->c(IZ)V

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1, v1}, Llh/a;->c(IZ)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/x1;

    invoke-interface {p1}, Lv7/x1;->pa()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->e(Lv7/e3;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/data/data/h0;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    iput-boolean v0, p1, Lcom/android/camera/data/data/h0;->g:Z

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0, v1}, Lt6/j;->k(I)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/g0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    invoke-interface {p1}, Lv7/g0;->ed()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/w2;

    sget p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    invoke-interface {p1, v0}, Lv7/w2;->sg(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->L8()V

    return-void

    :pswitch_d
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lx7/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Yh(Lv7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/h3;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->fi(Lv7/h3;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/d;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:I

    invoke-interface {p1, v1}, Lv7/d;->c4(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/x;

    invoke-interface {p1}, Lv7/x;->He()V

    return-void

    :pswitch_12
    check-cast p1, Lv7/c0;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_14
    check-cast p1, Lv7/c0;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/c0;

    invoke-interface {p1, v0, v0}, Lv7/c0;->i6(ZZ)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->hidePopUpTip()V

    return-void

    :pswitch_17
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->release()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->q5()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/a;

    invoke-interface {p1, v1}, Lv7/a;->e9(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/a;

    sget-object p0, Lg0/g;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->i()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->setDeparted()V

    return-void

    :goto_0
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1, v0}, Lv7/c3;->reInitAlert(Z)V

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
