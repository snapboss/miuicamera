.class public final synthetic Lcom/android/camera/fragment/top/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/fragment/top/w;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xed

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/r1;

    invoke-interface {p1, v0}, Lv7/r1;->Y1(I)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lv7/m0;

    invoke-interface {p1, v1}, Lv7/m0;->ah(Z)Z

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v2, "pref_camera_tripod_key"

    invoke-virtual {p0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-static {}, Lv7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lz/w2;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/n;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/n;-><init>(ZI)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Lv7/s;

    invoke-interface {p1}, Lv7/s;->j7()Z

    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xe3

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c3;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v1}, Lv7/c3;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xaa

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0x108

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/k;

    invoke-interface {p1}, Lv7/k;->Ze()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/d;

    invoke-interface {p1, v2}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/o;

    new-instance p0, Lm5/l$b;

    invoke-direct {p0}, Lm5/l$b;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lm5/l$b;->a:I

    iput v2, p0, Lm5/l$b;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v2, v2, v1}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/d;

    invoke-interface {p1, v2}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c0;

    sget p0, Lw6/q;->m:I

    const-string p0, "d"

    invoke-interface {p1, p0}, Lv7/c0;->he(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/q1;

    invoke-interface {p1, v2}, Lv7/q1;->r9(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->o7(Lv7/q1;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Nd()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->E9(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->onUserInteraction()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/h;

    invoke-interface {p1}, Lv7/h;->Ka()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->E2(Lv7/q1;)V

    return-void

    :pswitch_17
    check-cast p1, Lz/n6;

    new-array p0, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "deleteItem, update Thumbnail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz/n6;->c()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/d0;

    invoke-interface {p1}, Lv7/d0;->disconnect()V

    return-void

    :pswitch_19
    check-cast p1, Le6/g;

    invoke-interface {p1}, Le6/g;->Eg()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lv7/a;->Cf(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v2}, Lv7/c3;->checkLutTopAlert(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    const/16 p0, 0x15

    invoke-interface {p1, v1, v1, p0}, Lv7/e1;->B2(III)V

    return-void

    :goto_0
    check-cast p1, Lv7/a3;

    invoke-interface {p1}, Lv7/a3;->Db()V

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
