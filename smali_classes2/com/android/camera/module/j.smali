.class public final synthetic Lcom/android/camera/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/module/j;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xaa

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->Q5()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    const/4 p0, -0x2

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/a1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/a1;

    invoke-virtual {v4, v3}, Lg1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3, v4}, Lpj/h;->f(FI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "-1.0"

    :goto_0
    invoke-static {v3}, Lcom/android/camera/data/data/n;->s0(Ljava/lang/String;)V

    invoke-static {}, Lv7/l3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/beauty/i0;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln6/d;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array v0, v1, [I

    const/16 v1, 0x7f

    aput v1, v0, v2

    invoke-interface {p0, v0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_1

    :cond_1
    const-string p0, "off"

    :goto_1
    const-string v0, "click"

    const-string/jumbo v1, "super_view"

    invoke-static {v1, v0, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configViewFinder: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/l;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/l;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lg1/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p1, Lv7/c3;

    const p0, 0x7f140db8

    invoke-interface {p1, v2, p0}, Lv7/c3;->alertSubtitleHint(II)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xa3

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    invoke-interface {p1, v1}, Lv7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_7
    check-cast p1, Lb8/a;

    invoke-interface {p1}, Lb8/a;->Z3()V

    return-void

    :pswitch_8
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->L9()V

    return-void

    :pswitch_9
    check-cast p1, Lv7/q3;

    invoke-interface {p1}, Lv7/q3;->y()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/c3;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xd1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/m0;

    invoke-interface {p1, v1}, Lv7/m0;->ah(Z)Z

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0xa

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v2}, Lv7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/d;

    invoke-interface {p1, v2}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/t2;

    sget p0, Lw6/q;->m:I

    invoke-interface {p1, v2, v1}, Lv7/t2;->f6(ZZ)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/o;

    sget p0, Lw6/b$a;->a:I

    invoke-static {p1}, Lw6/b;->c(Lv7/o;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->N7(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->vh(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->vf(Lv7/e3;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Nd()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->e1()Z

    return-void

    :pswitch_17
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->m9(Lv7/d;)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->V9(Lv7/e3;)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->C8(Lv7/c0;)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->B3()V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->P5(Lv7/q1;)V

    return-void

    :pswitch_1c
    check-cast p1, Lz2/a;

    invoke-interface {p1}, Lz2/a;->ob()V

    return-void

    :goto_2
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x8a

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

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
