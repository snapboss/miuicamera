.class public final synthetic Lba/q;
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

    iput p2, p0, Lba/q;->a:I

    iput-object p1, p0, Lba/q;->b:Lba/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lba/q;->a:I

    iget-object p0, p0, Lba/q;->b:Lba/v;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/w;->a:Landroid/location/Location;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0, p0}, Lba/y;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_2
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p0}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_4
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-byte p0, p0, Lba/w;->h2:B

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_6
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0, p0}, Lba/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :goto_2
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object v1, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, v1}, Lba/y;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p1, p0, Lba/v;->b:Lba/p2;

    sget-object v0, Loa/x;->j1:Loa/w;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean p0, p0, Lba/w;->A0:Z

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

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
