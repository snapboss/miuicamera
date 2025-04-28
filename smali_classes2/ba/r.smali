.class public final synthetic Lba/r;
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

    iput p2, p0, Lba/r;->a:I

    iput-object p1, p0, Lba/r;->b:Lba/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lba/r;->a:I

    const/4 v1, 0x1

    const-string v2, "CaptureRequestBuilder"

    const/4 v3, 0x0

    iget-object p0, p0, Lba/r;->b:Lba/v;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v1, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lba/d;->y1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-byte p0, p0, Lba/w;->b2:B

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)B

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, p0}, Lba/y;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    return-void

    :pswitch_2
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lba/w;->E0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
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

    invoke-static {v0, p1, p0}, Lba/y;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

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

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    iget-object v2, p1, Lba/c;->N1:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    sget-object v2, Loa/x;->M0:Loa/w;

    invoke-static {v2, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lba/c;->N1:Ljava/lang/Boolean;

    :cond_5
    iget-object p1, p1, Lba/c;->N1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    iget p0, p0, Lba/w;->I1:I

    if-gez p0, :cond_7

    invoke-static {v0, v3, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    goto :goto_3

    :cond_7
    const/16 p1, 0x64

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    :cond_8
    :goto_3
    return-void

    :pswitch_5
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v4, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, v0, Lba/c;->u2:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    sget-object v4, Loa/x;->M1:Loa/w;

    invoke-static {v4, v0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lba/c;->u2:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, v0, Lba/c;->u2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v1, v3

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean p0, p0, Lba/w;->k1:Z

    const-string v0, "applySuperMoonEnable:"

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperMoonEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v4, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_10

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_f

    iget-object v4, v0, Lba/c;->z6:Ljava/lang/Boolean;

    if-nez v4, :cond_e

    sget-object v4, Loa/x;->Z3:Loa/w;

    invoke-static {v4, v0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lba/c;->z6:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v0, Lba/c;->z6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v1, v3

    :goto_7
    if-eqz v1, :cond_10

    iget p0, p0, Lba/w;->d3:I

    const-string v0, "applyAsdAlgorithmEnable: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAsdAlgorithmEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_10
    :goto_8
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
