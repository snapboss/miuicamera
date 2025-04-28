.class public final synthetic Lba/k;
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

    iput p2, p0, Lba/k;->a:I

    iput-object p1, p0, Lba/k;->b:Lba/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lba/k;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lba/k;->b:Lba/v;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_1
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0, p0}, Lba/y;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_2
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v1, v0, p1, p0}, Lba/y;->N(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lba/w;->s3:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyIsZoomSpeedUp(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsZoomSpeedUp(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_5
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0, p0}, Lba/y;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :goto_1
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v2, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lba/c;->K8:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Loa/x;->k5:Loa/w;

    invoke-static {v2, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lba/c;->K8:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, p1, Lba/c;->K8:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object p0, p0, Lba/w;->y3:[F

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyRotationMatrix(Landroid/hardware/camera2/CaptureRequest$Builder;[F)V

    :cond_4
    :goto_3
    return-void

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
