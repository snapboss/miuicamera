.class public final synthetic Lba/g;
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

    iput p2, p0, Lba/g;->a:I

    iput-object p1, p0, Lba/g;->b:Lba/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lba/g;->a:I

    iget-object p0, p0, Lba/g;->b:Lba/v;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v1

    iget-object v2, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, v1, v2}, Lba/y;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->L1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v1, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lba/d;->a3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lba/w;->W1:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySdsrMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v3, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    iget-object v3, p1, Lba/c;->p6:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    sget-object v3, Loa/x;->Y2:Loa/w;

    invoke-static {v3, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lba/c;->p6:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p1, Lba/c;->p6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lba/w;->p2:Z

    invoke-static {v2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v3, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lba/c;->l()B

    move-result p1

    if-lez p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    if-eqz v0, :cond_a

    iget p0, p0, Lba/w;->K1:I

    int-to-byte p0, p0

    invoke-static {v2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_a
    :goto_5
    return-void

    :goto_6
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    iget-boolean p0, p0, Lba/w;->s0:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
