.class public final synthetic Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lo5/j;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/e1;

    const/4 p0, 0x2

    const/16 v0, 0x8

    const v1, 0xfffffc

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lc1/r;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/n;->l0(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xcf

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xff

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xc1

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Lv7/j0;

    invoke-interface {p1, v2}, Lv7/j0;->resetEvValue(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c0;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->w6()V

    return-void

    :pswitch_9
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, Lx7/a;->dismiss(II)Z

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, Lv7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/n0;

    invoke-interface {p1}, Lv7/n0;->ee()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c0;

    invoke-interface {p1, v0, v1}, Lv7/c0;->r1(IZ)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/d;

    invoke-interface {p1, v2}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz4/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v2, v2}, Lv7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->b()V

    return-void

    :pswitch_10
    check-cast p1, Lba/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->m9(Lba/a;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->o7(Lv7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/o2;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ei(Lv7/o2;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostFriendSnap()V

    return-void

    :pswitch_14
    check-cast p1, La7/a;

    invoke-interface {p1}, La7/a;->a()V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->bf(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->T5(Lv7/q1;)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_18
    move-object v1, p1

    check-cast v1, Lv7/a;

    const/4 v2, 0x1

    const v3, 0x7f140dec

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x157c

    const-string v8, "LOCATIONLOST"

    invoke-interface/range {v1 .. v8}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Ls7/g;

    invoke-interface {p1}, Ls7/g;->M1()V

    return-void

    :pswitch_1a
    check-cast p1, Ls7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->oi(Ls7/g;)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/g2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    invoke-interface {p1, v2, v2}, Lv7/g2;->Yc(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/k1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/k1;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p0, Lg1/k1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lba/a;->V0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "applySoftlightLightMode value : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg1/k1;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0xa

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

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
