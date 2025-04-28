.class public final synthetic Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/k;->b:F

    iput-object p2, p0, Lx4/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lba/v;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/k;->c:Ljava/lang/Object;

    iput p2, p0, Lx4/k;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx4/k;->a:I

    iget v1, p0, Lx4/k;->b:F

    iget-object p0, p0, Lx4/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    check-cast p1, Lv7/u1;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lv7/u1;->C1(FI)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->g:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Lv7/u1;->B4(F)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lba/v;

    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v2, v0, Lba/w;->Y1:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    iput v1, v0, Lba/w;->Y1:F

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, p0}, Lba/y;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
