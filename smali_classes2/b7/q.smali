.class public final synthetic Lb7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lb7/q;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lv7/c0;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Z(Lv7/e3;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Vh(Lv7/o;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->ve()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ue(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->updateAutoHibernation()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->keepScreenOnAwhile()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->r0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v1}, Lv7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->S()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->Q5()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/m0;

    invoke-interface {p1, v1}, Lv7/m0;->ah(Z)Z

    return-void

    :pswitch_10
    check-cast p1, Lv7/a2;

    invoke-interface {p1, v0}, Lv7/a2;->p0(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/w2;

    invoke-interface {p1, v1}, Lv7/w2;->sg(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->b()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->Wd()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->qa()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xc4

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/p;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lb7/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_17
    check-cast p1, Lv7/u1;

    invoke-interface {p1}, Lv7/u1;->b6()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/w2;

    invoke-interface {p1}, Lv7/w2;->Mf()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v2, Lg1/k1;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/k1;

    invoke-virtual {p0}, Lg1/k1;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lx7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg0/d;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lg1/k1;->i()Z

    move-result v2

    if-nez v2, :cond_3

    iget p0, p0, Lg1/k1;->g:I

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lba/a;->T0(Ljava/lang/Integer;)V

    :cond_4
    const-string v2, "applySoftlightBrightness value : "

    invoke-static {v2, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xd7

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->updateAudioMapUI()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :goto_2
    check-cast p1, Ll2/w0;

    invoke-virtual {p1}, Ll2/w0;->o()V

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
