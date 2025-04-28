.class public final synthetic Lba/s;
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

    iput p2, p0, Lba/s;->a:I

    iput-object p1, p0, Lba/s;->b:Lba/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lba/s;->a:I

    const/4 v1, 0x1

    const-string v2, "CaptureRequestBuilder"

    const/4 v3, 0x0

    iget-object p0, p0, Lba/s;->b:Lba/v;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_1
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget p0, p0, Lba/w;->l0:I

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    return-void

    :pswitch_2
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v4, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lba/d;->C3(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean p0, p0, Lba/w;->a2:Z

    const-string v4, "applyVideoHdrMode: "

    invoke-static {v4, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lgc/c;->h:Z

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Loa/x;->y2:[I

    goto :goto_0

    :cond_1
    sget-object p0, Loa/x;->x2:[I

    :goto_0
    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    iget-object v2, p1, Lba/c;->e6:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Loa/x;->y3:Loa/w;

    invoke-static {v2, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lba/c;->e6:Ljava/lang/Boolean;

    :cond_3
    iget-object v2, p1, Lba/c;->e6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, p1, Lba/c;->f6:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    sget-object v2, Loa/x;->x3:Loa/w;

    invoke-static {v2, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lba/c;->f6:Ljava/lang/Boolean;

    :cond_6
    iget-object p1, p1, Lba/c;->f6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p0}, Lba/y;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    return-void

    :pswitch_4
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean p0, p0, Lba/w;->Y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyZsl(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_4
    return-void

    :pswitch_5
    check-cast p1, Lba/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isMotionDetectionEnable  changed: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lba/v;->a:Lba/w;

    iget-boolean v4, v4, Lba/w;->b3:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    sget-object v4, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v4, p1, Lba/c;->R5:Ljava/lang/Boolean;

    if-nez v4, :cond_b

    sget-object v4, Loa/x;->a4:Loa/w;

    invoke-static {v4, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lba/c;->R5:Ljava/lang/Boolean;

    :cond_b
    iget-object p1, p1, Lba/c;->R5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->k()S

    move-result p1

    sget-object v4, L㛴㛸㛺㚹㛺㛾㚹㛴㛸㛹㛱㛾㛰㛳㛶㛣㛶㚹㛄㛻㛸㛠㛚㛸㛣㛾㛸㛹㛒㛹㛢㛺;->g:L㛴㛸㛺㚹㛺㛾㚹㛴㛸㛹㛱㛾㛰㛳㛶㛣㛶㚹㛄㛻㛸㛠㛚㛸㛣㛾㛸㛹㛒㛹㛢㛺;

    iget-short v4, v4, L㛴㛸㛺㚹㛺㛾㚹㛴㛸㛹㛱㛾㛰㛳㛶㛣㛶㚹㛄㛻㛸㛠㛚㛸㛣㛾㛸㛹㛒㛹㛢㛺;->a:S

    if-ne p1, v4, :cond_c

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, v3

    :goto_5
    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    if-eqz v1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyMotionDetectionEnable   enable: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lba/w;->b3:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lba/w;->b3:Z

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_8

    :cond_e
    :goto_7
    const-string p0, " applyMotionDetectionEnable something is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-void

    :goto_9
    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v1

    iget-object v2, p0, Lba/v;->a:Lba/w;

    sget-object v3, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_10

    invoke-static {v1}, Lba/d;->n2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v2, Lba/w;->w2:I

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_10
    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->L1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_11
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
