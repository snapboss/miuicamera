.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lz4/c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lv7/f;

    invoke-interface {p1}, Lv7/f;->t6()V

    return-void

    :pswitch_1
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->Q5()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_3
    check-cast p1, Lv7/n2;

    invoke-interface {p1}, Lv7/n2;->removeExtra()V

    return-void

    :pswitch_4
    check-cast p1, Lv7/v;

    invoke-interface {p1}, Lv7/v;->showPopupBottom()V

    return-void

    :pswitch_5
    check-cast p1, Lv7/m;

    invoke-interface {p1}, Lv7/m;->n8()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->db()V

    return-void

    :pswitch_7
    check-cast p1, Lv7/c0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, Lv7/c0;->r1(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c3;

    invoke-interface {p1, v0}, Lv7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_9
    check-cast p1, Lba/a;

    invoke-virtual {p1, v1}, Lba/a;->p0(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xc1

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->x9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->di(Lv7/c3;)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/b0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->q9(Lv7/b0;)V

    return-void

    :pswitch_e
    check-cast p1, Lv7/y0;

    invoke-interface {p1}, Lv7/y0;->df()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->td(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->R4(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, Lv7/h;

    invoke-interface {p1}, Lv7/h;->Ka()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Lv7/c0;->K0(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    new-array p0, v1, [I

    const/16 v1, 0xed

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ls7/g;

    invoke-interface {p1}, Ls7/g;->M1()V

    return-void

    :pswitch_16
    check-cast p1, Lb8/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ei(Lb8/a;)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/d2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->b0:I

    invoke-interface {p1}, Lv7/d2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv7/d2;->P8()V

    :cond_0
    return-void

    :pswitch_19
    check-cast p1, Lv7/i0;

    invoke-interface {p1}, Lv7/i0;->Ih()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/n2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, v1}, Lv7/n2;->setClickEnable(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/n2;

    invoke-interface {p1}, Lv7/n2;->removeExtra()V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void

    :goto_0
    check-cast p1, Lv7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xcd

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

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
