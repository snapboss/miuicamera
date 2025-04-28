.class public final synthetic Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lz/w;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-interface {p1, v2, v2, v0}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/a2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:I

    invoke-interface {p1, v2, v1}, Lv7/a2;->ph(IZ)V

    invoke-interface {p1}, Lv7/a2;->Gg()V

    return-void

    :pswitch_2
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->O()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/y2;

    invoke-interface {p1}, Lv7/y2;->show()V

    return-void

    :pswitch_4
    check-cast p1, Lv7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v2}, Lv7/a;->g2(I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/z;

    invoke-interface {p1}, Lv7/z;->onExitClicked()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_7
    check-cast p1, Lb8/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, Lb8/a;->hh(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lv7/r1;->Ag(ILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, Lv7/r1;->b5(IZ)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/i2;

    invoke-interface {p1}, Lv7/i2;->playVideo()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->t1()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/w2;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Zh(Lv7/w2;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->si(Lv7/q1;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_10
    check-cast p1, Lji/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->hi(Lji/a;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/m0;->updateSATZooming(I)V

    return-void

    :pswitch_12
    check-cast p1, Lf3/a;

    sget p0, Lg3/d;->d:I

    invoke-interface {p1, v1}, Lf3/a;->cb(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lf3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ci(Lf3/a;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/w;

    invoke-interface {p1}, Lv7/w;->a1()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->si(Lv7/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Xh(Lv7/c0;)V

    return-void

    :pswitch_19
    check-cast p1, Lv6/h;

    invoke-virtual {p1}, Lv6/h;->e()V

    return-void

    :pswitch_1a
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object p0

    sget-object v0, Ll2/c0;->c:Ll2/c0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lm2/i;->c:Lm2/i;

    invoke-interface {p1, p0, v2}, Ll2/h;->v(Lm2/i;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object p0

    sget-object v0, Lm2/i;->b:Lm2/i;

    if-eq p0, v0, :cond_1

    sget-object p0, Lm2/i;->d:Lm2/i;

    invoke-interface {p1, p0, v2}, Ll2/h;->v(Lm2/i;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lv7/a1;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Lv7/a1;->u3(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    new-array p0, v1, [I

    const/16 v0, 0x109

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :goto_1
    check-cast p1, Lv7/a1;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:I

    invoke-interface {p1, v0}, Lv7/a1;->V2(Lh6/d;)V

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
