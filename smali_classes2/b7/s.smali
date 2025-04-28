.class public final synthetic Lb7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lb7/s;->a:I

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lv7/g0;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-static {}, La8/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv7/g0;->Ic()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv7/g0;->L6()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lbl/a;

    invoke-interface {p1}, Lbl/a;->q()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->i9(Landroid/view/Window;)V

    return-void

    :pswitch_3
    check-cast p1, Ll2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ui(Ll2/w0;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object p0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onReceiveHeartBeat()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->c1(Lv7/c3;)V

    return-void

    :pswitch_7
    check-cast p1, Lx7/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(Lx7/f;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Th(Lv7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Uh(Lv7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Uh(Lcom/android/camera/module/m0;)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Yh(Lv7/e1;)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Th(Lv7/e1;)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Mh(Lv7/d;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->ec()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/b3;

    invoke-interface {p1, v3, v3, v3}, Lv7/b3;->w3(ZZZ)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->we()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/c3;

    const p0, 0x7f14023c

    invoke-interface {p1, v1, p0}, Lv7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0x95

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->Q5()V

    return-void

    :pswitch_14
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->c()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->Q5()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/g2;

    invoke-interface {p1, v2}, Lv7/g2;->Xe(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x29

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->l1(IZ)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/t1;

    invoke-interface {p1}, Lv7/t1;->resetManually()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->U0()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, p0, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lh4/b;

    invoke-direct {v5, p0, v0}, Lh4/b;-><init>(ZI)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_near_range_key"

    invoke-virtual {v0, v1, v4}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba/a;->H0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    new-array v0, v3, [I

    const/16 v1, 0x4d

    aput v1, v0, v2

    invoke-interface {p1, v0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_near_range_mode"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "off"

    goto :goto_1

    :cond_1
    const-string p0, "on"

    :goto_1
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, p1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_1c
    check-cast p1, Lv7/e1;

    const p0, 0xffff5

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    return-void

    :goto_2
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, p0, v1}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1, v0}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    :cond_3
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
