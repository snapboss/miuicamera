.class public final synthetic Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lh5/e;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->z1(Lba/c;)Z

    return-void

    :pswitch_1
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xc9

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x78

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xce

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-interface {p0}, Lt6/i;->onBackPressed()Z

    return-void

    :pswitch_7
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v0, v2}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/m0;

    invoke-interface {p1, v2}, Lv7/m0;->ah(Z)Z

    return-void

    :pswitch_9
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0x95

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/c3;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/t0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc1/t0;->c:Ljava/lang/String;

    iput-object v0, p0, Lc1/t0;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_1

    invoke-interface {p1, p0, v2, v0}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f140a1b

    invoke-interface {p1, p0, v2, v0}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_1
    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/m0;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :goto_2
    return-void

    :pswitch_c
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xff

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->hideSwitchTip()V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v0}, Lv7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->W9()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ob(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->i9(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ea(Landroid/os/Handler;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Nd()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->q9(Lv7/c3;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->F2()V

    return-void

    :pswitch_16
    check-cast p1, Ls7/g;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, v2}, Ls7/g;->Ue(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/i0;

    invoke-interface {p1}, Lv7/i0;->Ih()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v0}, Lv7/c3;->checkLutTopAlert(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ls7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bh(Ls7/g;)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->B2(III)V

    :cond_3
    return-void

    :pswitch_1c
    check-cast p1, Lv7/z1;

    invoke-interface {p1}, Lv7/z1;->ih()V

    return-void

    :goto_3
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->refreshExtraMenu()V

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

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method
