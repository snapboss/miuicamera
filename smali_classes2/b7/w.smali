.class public final synthetic Lb7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lb7/w;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/e1;

    const/16 p0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, p0, v1, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Lv7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->U(Lv7/e3;)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->x9(Lv7/e3;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/h;

    invoke-interface {p1}, Lv7/h;->Ka()V

    return-void

    :pswitch_5
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hg(Lv7/e1;)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Th(Lv7/c0;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Uh(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Zc(Lv7/d;)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/c0;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/c3;

    sget p0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    const/4 p0, 0x0

    invoke-interface {p1, v1, v1, p0}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lzg/e;

    const-class p0, Lyg/e;

    invoke-virtual {p1, p0}, Lzg/e;->b(Ljava/lang/Class;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->P7(Lcom/android/camera/module/n0;)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/j1;

    const/4 p0, 0x4

    invoke-interface {p1, v1, p0}, Lv7/j1;->onFocusPositionChange(II)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/c3;

    const p0, 0x7f14023c

    invoke-interface {p1, v1, p0}, Lv7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->onResume()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/b;

    invoke-interface {p1}, Lw7/b;->J0()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->ed()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->ed()V

    return-void

    :pswitch_15
    check-cast p1, Lv7/g0;

    invoke-interface {p1, v1}, Lv7/g0;->Yb(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/s1;

    const-string p0, "0"

    invoke-interface {p1, p0, v1}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lv7/h;

    invoke-interface {p1}, Lv7/h;->o1()Z

    return-void

    :pswitch_19
    check-cast p1, Lv7/e1;

    const/4 p0, 0x2

    const/4 v0, 0x7

    const v1, 0xfffff0

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_1a
    check-cast p1, Lx7/c;

    invoke-interface {p1}, Lx7/c;->resetManually()V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/q3;

    invoke-interface {p1}, Lv7/q3;->n()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xb6

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :goto_0
    check-cast p1, Ll2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xi(Ll2/w0;)V

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
