.class public final synthetic Lz/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lz/u2;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->U5()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->h:I

    const p0, 0xfffff3

    invoke-interface {p1, p0}, Lv7/e1;->f5(I)V

    return-void

    :pswitch_4
    check-cast p1, Lpi/b;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-static {}, Lb/a;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Lpi/b;->U1(Z)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    invoke-interface {p1, v1}, Lv7/c3;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    invoke-interface {p1, v2}, Lv7/e1;->t5(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lv7/e1;->t5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v2, v1, v0}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    iput-boolean v2, p0, Lp6/z;->e:Z

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, Lv7/e1;->F8(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xff4

    const/16 v2, 0x14

    invoke-interface {p1, v0, v1, v2}, Lv7/e1;->B2(III)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf6

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lp6/z;->c(III)Lp6/y;

    :cond_2
    :goto_0
    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_9
    check-cast p1, Le6/g;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, Le6/g;->onBackEvent(I)Z

    return-void

    :pswitch_a
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    new-array p0, v2, [I

    const/16 v0, 0xd0

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->t1()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/a;

    invoke-interface {p1}, Lv7/a;->z2()V

    return-void

    :pswitch_d
    check-cast p1, Lv7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Zh(Lv7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lji/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Vh(Lji/a;)V

    return-void

    :pswitch_10
    check-cast p1, Lji/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->fi(Lji/a;)V

    return-void

    :pswitch_11
    check-cast p1, Lf3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ai(Lf3/a;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/d;

    invoke-interface {p1, v2}, Lv7/d;->c4(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/k;

    invoke-interface {p1, v1}, Lv7/k;->wd(Z)V

    return-void

    :pswitch_14
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object p0

    sget-object v0, Lm2/i;->c:Lm2/i;

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object p0

    invoke-interface {p1, p0}, Ll2/h;->e(Ll2/d0;)V

    sget-object p0, Lm2/i;->b:Lm2/i;

    invoke-interface {p1, p0, v2}, Ll2/h;->v(Lm2/i;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object p0

    sget-object v1, Lm2/i;->d:Lm2/i;

    if-ne p0, v1, :cond_4

    invoke-interface {p1, v0, v2}, Ll2/h;->v(Lm2/i;Z)V

    :cond_4
    :goto_1
    return-void

    :pswitch_15
    check-cast p1, Li2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Li2/a;->i:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Li2/a;->b:Lzi/n;

    invoke-interface {p0}, Lzi/n;->pause()V

    iput-boolean v2, p1, Li2/a;->j:Z

    iget-wide v0, p1, Li2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Li2/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Li2/a;->k:J

    :cond_5
    return-void

    :pswitch_16
    check-cast p1, Lv7/l2;

    invoke-interface {p1}, Lv7/l2;->hide()V

    return-void

    :pswitch_17
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/a;

    invoke-interface {p1, v2}, Lv7/a;->e9(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/a;

    sget-object p0, Lg0/g;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lt6/i;

    invoke-interface {p1, v2}, Lt6/i;->enableCameraControls(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/h1;

    invoke-interface {p1}, Lv7/h1;->show()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->i()V

    return-void

    :goto_2
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v1}, Lv7/c3;->reConfigTipOfMusicHint(Z)V

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
