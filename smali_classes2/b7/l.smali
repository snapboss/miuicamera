.class public final synthetic Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lb7/l;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->F2(Lv7/e3;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(Lv7/e3;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->gd(Lv7/c0;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Th(Lv7/e3;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->keepScreenOnAwhile()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->keepScreenOn()V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->ue(Lv7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Yh(Lv7/e1;)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Xg(Lv7/p;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$b;->J4()V

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, Lv7/g;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lv7/g;->J3(I)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/x2;

    invoke-interface {p1}, Lv7/x2;->ab()V

    return-void

    :pswitch_e
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->li(Lv7/c0;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->o7(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->d()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/e3;

    invoke-interface {p1, v0}, Lv7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->q4()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/c0;

    invoke-interface {p1, v1}, Lv7/c0;->Z7(I)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/h3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lv7/h3;->D0(I)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_16
    check-cast p1, Lv7/p;

    const/16 p0, 0x14

    invoke-interface {p1, p0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_17
    check-cast p1, Lv7/c0;

    const p0, 0x10200

    invoke-interface {p1, p0}, Lv7/c0;->wg(I)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/x;

    invoke-interface {p1}, Lv7/x;->Ba()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/h3;

    const/4 p0, 0x6

    invoke-interface {p1, v1, p0}, Lx7/a;->dismiss(II)Z

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/m0;

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xc1

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xc8

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    return-void

    :goto_1
    check-cast p1, Lv7/x0;

    invoke-interface {p1}, Lv7/x0;->Uf()V

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
