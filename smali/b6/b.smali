.class public final synthetic Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lb6/b;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->f()V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->a6()V

    invoke-interface {p1, v3}, Lv7/c0;->Yg(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    const p0, 0xffffe

    invoke-interface {p1, v1, p0}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e1;

    const/16 p0, 0xc3

    invoke-interface {p1, v1, p0}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/m0;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e3;

    invoke-interface {p1, v2}, Lv7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e1;

    const/16 p0, 0xd0

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->U5()V

    return-void

    :pswitch_9
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    const/16 v0, 0x212

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/c3;

    const/4 p0, -0x1

    invoke-interface {p1, v3, p0}, Lv7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->U5()V

    invoke-interface {p1}, Lv7/o;->n2()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c3;

    const/16 p0, 0x8

    const v0, 0x7f140f0e

    invoke-interface {p1, p0, v0}, Lv7/c3;->alertTimerBurstHint(II)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/t;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lc1/t;->l(I)I

    move-result p0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg2/e;

    invoke-direct {v0, p0, v2}, Lg2/e;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->z2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x5e

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, Lv7/l2;

    invoke-interface {p1}, Lv7/l2;->S()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/x;

    invoke-interface {p1}, Lv7/x;->C6()V

    return-void

    :pswitch_12
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->c()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/h1;

    invoke-interface {p1}, Lv7/h1;->hide()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->C8(Lv7/d;)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->o7(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->N7(Lv7/c0;)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/d2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->qh(Lv7/d2;)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/y0;

    invoke-interface {p1}, Lv7/y0;->df()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->C8(Lv7/c3;)V

    return-void

    :pswitch_1b
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->O()V

    return-void

    :pswitch_1c
    move-object v0, p1

    check-cast v0, Lv7/a;

    const/4 v1, 0x0

    const v2, 0x7f140dec

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :goto_1
    check-cast p1, Lv7/x;

    invoke-interface {p1}, Lv7/x;->yd()V

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
