.class public final synthetic Lb7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lb7/r;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C8(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    invoke-interface {p1, v0}, Lv7/d;->P9(I)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ni(Lv7/q1;)V

    return-void

    :pswitch_3
    check-cast p1, Ll2/w0;

    invoke-virtual {p1}, Ll2/w0;->n()V

    return-void

    :pswitch_4
    check-cast p1, Ll2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sh(Ll2/w0;)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->c()V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x16

    :goto_0
    const v0, 0xffffff8

    invoke-interface {p1, p0, v0, v2}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t(Lv7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Xg(Lv7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lv7/c0;

    invoke-interface {p1}, Lv7/c0;->ve()V

    return-void

    :pswitch_b
    check-cast p1, Lv7/v;

    invoke-interface {p1}, Lv7/v;->showPopupBottom()V

    return-void

    :pswitch_c
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$b;->f0()V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, Lv7/u0;

    invoke-interface {p1}, Lv7/u0;->callRemoteOnStopTimer()V

    return-void

    :pswitch_f
    check-cast p1, Lv7/w2;

    invoke-interface {p1, v3}, Lv7/w2;->sg(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lv7/e1;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p0, v0, v2}, Lv7/e1;->U3(III)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->c()V

    return-void

    :pswitch_12
    check-cast p1, Lv7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lv7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0, p0, v2}, Lv7/e1;->U3(III)V

    :cond_3
    return-void

    :pswitch_14
    check-cast p1, Lv7/u0;

    invoke-interface {p1, v1}, Lv7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->t1()V

    return-void

    :pswitch_16
    check-cast p1, Lv7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v1}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v3}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast p1, Lv7/l3;

    invoke-interface {p1}, Lv7/l3;->Tg()V

    return-void

    :pswitch_19
    check-cast p1, Lv7/i0;

    invoke-interface {p1}, Lv7/i0;->Sa()V

    return-void

    :pswitch_1a
    check-cast p1, Lv7/c0;

    new-array p0, v3, [I

    const/16 v0, 0xf6

    aput v0, p0, v1

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Lv7/c0;->Ub(Ljava/lang/String;[I)V

    return-void

    :pswitch_1b
    check-cast p1, Lv7/e3;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v3}, Lv7/e3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/e3;

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :goto_1
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->x9(Lv7/q1;)V

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
        0xb2
        0xb20
        0x213
    .end array-data
.end method
