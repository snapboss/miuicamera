.class public final synthetic Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lf5/g;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/q0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/top/p;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lba/a;->U0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlight value : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0xa

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/l3;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    invoke-interface {p1, p0, v3}, Lv7/l3;->a4(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e1;

    const/16 p0, 0xffd

    invoke-interface {p1, v1, p0}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_4
    return-void

    :pswitch_6
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xd1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xa5

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0x95

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/d;

    invoke-interface {p1, v3}, Lv7/d;->d9(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/q1;

    sget p0, Lw6/q;->m:I

    invoke-interface {p1, v3}, Lv7/q1;->b3(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lv7/q1;->Gd()V

    :cond_5
    return-void

    :pswitch_b
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->showConfigMenu()V

    return-void

    :pswitch_c
    check-cast p1, Ls7/g;

    invoke-interface {p1}, Ls7/g;->Aa()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->i9(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->A9(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Xb(Lv7/d;)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/p2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->hg(Lv7/p2;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->O2(Lv7/q1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    const/16 p0, 0xfb

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Lv7/c0;->K0(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Lv7/c3;->clearVideoUltraClear()V

    return-void

    :pswitch_17
    check-cast p1, Ls7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wi(Ls7/g;)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zi(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/u0;

    invoke-interface {p1, v3}, Lv7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/e2;

    invoke-interface {p1}, Lv7/e2;->init()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, v2}, Lv7/c0;->Yg(Z)V

    return-void

    :goto_1
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f140481

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const v4, 0x7f140f91

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x7f140f90

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    const-string p0, "portrait_repair"

    invoke-interface {p1, p0, v2, v0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

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
