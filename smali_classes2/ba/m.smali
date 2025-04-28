.class public final synthetic Lba/m;
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

    iput p2, p0, Lba/m;->a:I

    iput-object p1, p0, Lba/m;->b:Lba/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lba/m;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lba/m;->b:Lba/v;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v3, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lba/c;->f1:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    sget-object v3, Loa/x;->W:Loa/w;

    invoke-static {v3, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lba/c;->f1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->f1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget p0, p0, Lba/w;->E2:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_5

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lba/w;->j2:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHasWindowFocus(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v1, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lba/d;->n2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lba/w;->w2:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, p0}, Lba/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/w;)V

    return-void

    :pswitch_4
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v2, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v2, "CaptureRequestBuilder"

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p1, Lba/c;->Q5:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    sget-object v3, Loa/x;->b4:Loa/w;

    invoke-static {v3, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lba/c;->Q5:Ljava/lang/Boolean;

    :cond_8
    iget-object p1, p1, Lba/c;->Q5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyMotionDetectionArea: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/w;->c3:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/w;->c3:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMotionDetectionArea(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string p0, " applyMotionDetectionArea something is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void

    :goto_4
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
