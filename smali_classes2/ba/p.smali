.class public final synthetic Lba/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba/v;


# direct methods
.method public synthetic constructor <init>(Lba/v;I)V
    .locals 0

    iput p2, p0, Lba/p;->a:I

    iput-object p1, p0, Lba/p;->b:Lba/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lba/p;->a:I

    iget-object p0, p0, Lba/p;->b:Lba/v;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, p0}, Lba/y;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    return-void

    :pswitch_1
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lba/w;->L2:F

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyTrackFocusZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, p0}, Lba/y;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lba/w;->H0:Z

    iget-boolean p0, p0, Lba/w;->K2:Z

    invoke-static {p1, v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_5
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, p0}, Lba/y;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    return-void

    :goto_2
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
