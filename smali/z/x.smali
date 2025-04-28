.class public final synthetic Lz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lz/x;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, v1}, Ls7/g;->y0(I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e3;

    invoke-interface {p1}, Lv7/e3;->hideExtraMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    const/16 p0, 0x16

    const/16 v0, 0xff8

    invoke-interface {p1, p0, v0, v4}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->O()V

    return-void

    :pswitch_6
    check-cast p1, Ls7/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v1}, Ls7/g;->y0(I)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    const/16 p0, 0x8

    const v0, 0xfffffc

    invoke-interface {p1, p0, v0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li0/f;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Li0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/z;

    invoke-interface {p1}, Lv7/z;->onGiveUpClicked()V

    return-void

    :pswitch_a
    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/data/data/h0;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p1, Lcom/android/camera/data/data/h0;->g:Z

    return-void

    :pswitch_c
    check-cast p1, Lv7/r1;

    invoke-interface {p1, v5}, Lv7/r1;->Yd(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lv7/k;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_beauty_click"

    const-string v1, "attr_click_true"

    invoke-static {v0, v1, p0}, Lij/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lv7/k;->Oh()V

    return-void

    :pswitch_e
    check-cast p1, Lv7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lv7/r1;->b5(IZ)V

    return-void

    :pswitch_f
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_10
    check-cast p1, Lv7/i0;

    invoke-interface {p1}, Lv7/i0;->Ih()V

    return-void

    :pswitch_11
    check-cast p1, Lv7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, p0, v4}, Lv7/e1;->U3(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0, v2}, Lv7/e1;->U3(III)V

    :goto_0
    return-void

    :pswitch_12
    check-cast p1, Lv7/h;

    invoke-interface {p1}, Lv7/h;->Ka()V

    return-void

    :pswitch_13
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->ve()V

    return-void

    :pswitch_14
    check-cast p1, Lv7/e1;

    const/16 p0, 0xfff

    invoke-interface {p1, v0, p0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gi(Lv7/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->oi(Lv7/q1;)V

    return-void

    :pswitch_17
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_18
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc2

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xe2

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lm2/j;

    iget-object p0, p1, Lm2/j;->c:Lm2/i;

    sget-object v0, Lm2/i;->c:Lm2/i;

    if-ne p0, v0, :cond_1

    sget-object p0, Ll2/d0;->f:Ll2/d0;

    iput-object p0, p1, Lm2/j;->b:Ll2/d0;

    goto :goto_1

    :cond_1
    sget-object v0, Lm2/i;->d:Lm2/i;

    if-ne p0, v0, :cond_2

    sget-object p0, Ll2/d0;->e:Ll2/d0;

    iput-object p0, p1, Lm2/j;->b:Ll2/d0;

    :cond_2
    :goto_1
    return-void

    :pswitch_1b
    check-cast p1, Lv7/e2;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(Lv7/e2;)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/l2;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lv7/l2;->cancel()V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Lv7/l2;->J5(I)V

    :goto_2
    return-void

    :goto_3
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->Fa()V

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
