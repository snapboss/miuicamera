.class public final synthetic Lcom/android/camera/fragment/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/p0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/p0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/p0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lv7/d;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->y6(Lv7/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->D4(ZLv7/o;)V

    return-void

    :pswitch_2
    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lv7/e1;->t5(I)I

    move-result p0

    invoke-interface {p1, v2}, Lv7/e1;->t5(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v2, v3, v1}, Lp6/z;->b(III)Lp6/y;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lp6/z;->b(III)Lp6/y;

    :goto_1
    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/f3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Lv7/f3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/u1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, p0}, Lv7/u1;->Ha(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lf3/a;

    invoke-interface {p1, p0}, Lv7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_2
    check-cast p1, Lv7/o;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-interface {p1, p0}, Lv7/o;->Qh(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
