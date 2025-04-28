.class public final synthetic Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Ln6/d;->a:I

    const/16 v0, 0xc1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lv7/e1;

    const/16 p0, 0x10

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lv7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v0, v3, p0}, Lv7/e1;->B2(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lv7/g0;

    invoke-interface {p1, v3, v3}, Lv7/g0;->r7(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/z1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140910

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, Lv7/z1;->hb(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0x96

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/k;

    invoke-interface {p1}, Lv7/k;->Fg()V

    return-void

    :pswitch_5
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_6
    check-cast p1, Lv7/x2;

    invoke-interface {p1}, Lv7/x2;->ea()V

    return-void

    :pswitch_7
    check-cast p1, Lv7/h3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->Q5()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onNightTipClicked"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-object p0, p0, Lw6/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lw6/u;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->g1(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/l0;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Lcom/android/camera/fragment/l0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_super_night_force_disabled"

    invoke-virtual {v0, v1, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    new-array v0, v3, [I

    const/16 v1, 0x5e

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_auto_night"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p1, "off"

    goto :goto_0

    :cond_3
    const-string p1, "on"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common_tips"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_a
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xed

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->resetSlideTip()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/h3;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, Lv7/h3;->ae(F)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/m3;

    invoke-interface {p1}, Lv7/m3;->hide()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/e1;

    const/16 p0, 0xb4

    invoke-interface {p1, v1, p0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, p0, v3}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    new-instance v0, Lcom/android/camera/module/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/module/d;-><init>(I)V

    iput-object v0, p0, Lp6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    :cond_5
    return-void

    :pswitch_10
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v1}, Lv7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/d;

    invoke-interface {p1, v2}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget p0, Lw6/q;->m:I

    invoke-static {p1}, Lcom/android/camera/ui/y0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/y0;

    move-result-object p0

    const p1, 0x7f140f86

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/y0;->b(II)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->P7(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Mc(Lv7/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Nd()V

    return-void

    :pswitch_17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Uh(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/o2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Lc(Lv7/o2;)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/u0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ob(Lv7/u0;)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->W(Lv7/q1;)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->o7(Lv7/c3;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->m9()V

    return-void

    :goto_2
    check-cast p1, Lv7/h;

    invoke-interface {p1}, Lv7/h;->Ka()V

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
