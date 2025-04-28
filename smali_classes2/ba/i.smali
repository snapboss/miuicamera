.class public final synthetic Lba/i;
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

    iput p2, p0, Lba/i;->a:I

    iput-object p1, p0, Lba/i;->b:Lba/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lba/i;->a:I

    const/4 v1, 0x1

    const-string v2, "CaptureRequestBuilder"

    const/4 v3, 0x0

    iget-object p0, p0, Lba/i;->b:Lba/v;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/w;->k2:[Lpa/i$a;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;[Lpa/i$a;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

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

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lba/d;->C1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lba/w;->b0:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "applyTargetAperture(): "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte p0, p0, Lba/w;->c0:B

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    const/high16 p0, -0x40800000    # -1.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_3

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureLock(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v1, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lba/d;->d2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyFaceAEStrategyFlag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lba/w;->j3:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lba/w;->j3:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceAEStrategyFlag(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p0, " applyFaceAEStrategyFlag something is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, p0}, Lba/y;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    return-void

    :pswitch_5
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v2, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_a

    iget-object v2, v0, Lba/c;->U5:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    sget-object v2, Loa/x;->J1:Loa/w;

    invoke-static {v2, v0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lba/c;->U5:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v0, Lba/c;->U5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    if-eqz v1, :cond_b

    iget-boolean p0, p0, Lba/w;->l1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    :goto_5
    return-void

    :goto_6
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->R2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v4, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_f

    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    iget-object v4, v0, Lba/c;->f7:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    sget-object v4, Loa/x;->p4:Loa/w;

    invoke-static {v4, v0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lba/c;->f7:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, v0, Lba/c;->f7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move v1, v3

    :goto_7
    if-eqz v1, :cond_f

    iget-boolean p0, p0, Lba/w;->h3:Z

    const-string v0, "applyFakeSatEnable: "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_f
    :goto_8
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
