.class public final Lba/o1;
.super Lba/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/d1<",
        "Lng/q;",
        ">;"
    }
.end annotation


# instance fields
.field public C:I

.field public D:Z

.field public final E:Lyf/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Z

.field public G:Z

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Lba/o0;Landroid/hardware/camera2/CaptureResult;ZLyf/d;Lyf/a;)V
    .locals 0
    .param p1    # Lba/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyf/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5}, Lba/d1;-><init>(Lba/o0;Lyf/a;)V

    const/4 p1, -0x1

    iput p1, p0, Lba/o1;->H:I

    iput p1, p0, Lba/o1;->I:I

    iput-object p2, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    iput-boolean p3, p0, Lba/o1;->D:Z

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fusionType -> "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p4, p0, Lba/o1;->E:Lyf/d;

    invoke-virtual {p4}, Lyf/d;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, Lba/o1;->F:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lba/d1;->A:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelStill"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lba/d1;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    if-eqz v0, :cond_0

    new-instance v7, Lba/m2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lba/y0;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lba/y0;->r:Lyf/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {v0, v7}, Lba/a$k;->onCaptureShutter(Lba/m2;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lba/o1;->C:I

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->h:Landroid/util/Size;

    iput-object v1, p0, Lba/y0;->o:Landroid/util/Size;

    iget-boolean v1, p0, Lba/o1;->D:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    invoke-virtual {v1}, Lba/w;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lba/o1;->D:Z

    :cond_1
    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare: qcfa = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lba/o1;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v1, v1, Lba/w;->K0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iput v2, p0, Lba/o1;->C:I

    :cond_2
    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v3

    iget-boolean v3, v3, Lba/w;->B2:Z

    iget-object v4, p0, Lba/y0;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v1, "anchor frame not enabled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lba/a;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "flash disable anchor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->J()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    sget-boolean v7, Lgc/c;->h:Z

    xor-int/lit8 v8, v7, 0x1

    iget v9, p0, Lba/o1;->C:I

    if-ne v9, v2, :cond_6

    const-string v1, "LLS disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget-boolean v2, v2, Lba/w;->r1:Z

    if-eqz v2, :cond_7

    :goto_0
    move v8, v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v3}, Lba/c;->i()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v1, v1, Lba/w;->q1:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lba/o1;->D:Z

    if-eqz v1, :cond_8

    const-string v1, "legacy qcfa disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    :cond_8
    move v8, v6

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget-boolean v2, v2, Lba/w;->q1:Z

    const/16 v9, 0x65

    const/16 v10, 0x64

    if-eqz v2, :cond_d

    if-nez v5, :cond_b

    iget-boolean v1, p0, Lba/o1;->D:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    invoke-static {v5, v1, v3}, Lba/d;->C0(IILba/c;)Z

    move-result v8

    const-string/jumbo v1, "qcfa anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x3

    invoke-static {v5, v1, v3}, Lba/d;->C0(IILba/c;)Z

    move-result v8

    const-string/jumbo v1, "upscale anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v1, v1, Lba/w;->d1:Z

    if-eqz v1, :cond_c

    invoke-static {v5, v9, v3}, Lba/d;->C0(IILba/c;)Z

    move-result v8

    const-string v1, "front qcfa portrait anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v5, v10, v3}, Lba/d;->C0(IILba/c;)Z

    move-result v8

    const-string v1, "front qcfa normal anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v1, v1, Lba/w;->d1:Z

    if-eqz v1, :cond_e

    invoke-static {v5, v9, v3}, Lba/d;->C0(IILba/c;)Z

    move-result v8

    const-string v1, "front portrait anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-static {v5, v10, v3}, Lba/d;->C0(IILba/c;)Z

    move-result v8

    const-string v1, "front normal anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p0, Lba/y0;->d:I

    const v2, 0x9000

    if-ne v1, v2, :cond_10

    const/4 v1, 0x7

    invoke-static {v5, v1, v3}, Lba/d;->C0(IILba/c;)Z

    move-result v8

    const-string v1, "back portrait anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    if-eqz v7, :cond_11

    iget-boolean v1, p0, Lba/o1;->F:Z

    if-eqz v1, :cond_11

    const/16 v1, 0xa

    invoke-static {v5, v1, v3}, Lba/d;->C0(IILba/c;)Z

    move-result v8

    const-string v1, "back fusion anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    invoke-static {v5, v6, v3}, Lba/d;->C0(IILba/c;)Z

    move-result v8

    const-string v1, "back normal anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    const-string v1, "default anchor frame "

    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v8, p0, Lba/y0;->m:Z

    iput-boolean v8, p0, Lba/y0;->p:Z

    iget v1, p0, Lba/o1;->C:I

    invoke-virtual {p0, v1}, Lba/y0;->d(I)I

    move-result v1

    iput v1, p0, Lba/y0;->n:I

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare: use anchorframe="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lba/y0;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,soundTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lba/y0;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    iget-object v1, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Lba/a;->d0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lba/o1;->G:Z

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    const-string v2, "parallel shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lba/n1;

    invoke-direct {v4, p0}, Lba/n1;-><init>(Lba/o1;)V

    invoke-virtual {p0}, Lba/o1;->z()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-virtual {p0, v5}, Lba/o1;->y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->i3(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->h(Lba/c;)I

    move-result v6

    iget v7, p0, Lba/o1;->H:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v7, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    if-nez v7, :cond_2

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x23

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_2
    invoke-virtual {p0, v5, v7, v6}, Lba/d1;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Lba/d1;->w(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lba/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v2, v6}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    const-string v6, "algo_device_capture"

    invoke-virtual {v2, v6}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v2, v6}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lba/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lba/d1;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lz/b5;->a(II)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureSession must not be null"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    goto :goto_3

    :goto_1
    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    goto :goto_3

    :goto_2
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lba/a;->q0(I)V

    :goto_3
    return-void
.end method

.method public final y(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-boolean v2, Lgc/c;->h:Z

    iget-object v3, p0, Lba/y0;->b:Lba/a;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lba/d1;->t()Z

    move-result v4

    iget-object v5, p0, Lba/y0;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lba/d1;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lba/a;->s()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->h(Lba/c;)I

    move-result v4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->x()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lba/a;->s()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->f4(Lba/c;)Z

    move-result v6

    iget-object v7, p0, Lba/d1;->w:Landroid/graphics/Rect;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget v1, v1, Lba/w;->a0:F

    invoke-static {v7, v1}, Ltj/f;->p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v4

    const-string v1, "isZoomRatioSupported: uw set crop = "

    invoke-static {v1, v4}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->j7()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const-string/jumbo v1, "supportMtkCropRegion: uw set crop = "

    invoke-static {v1, v4}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "uw set crop = "

    invoke-static {v1, v7}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v1, "uw set mtkCrop = "

    invoke-static {v1, v4}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Loa/z;->k1:Loa/y;

    invoke-static {v2, v3}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "set mtk face"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    const-string v2, "get mtk face = null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v2, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Loa/z;->n0:Loa/y;

    invoke-static {v2, v3}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_6

    const-string/jumbo v3, "sat set mtkCrop = "

    invoke-static {v3, v2}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "sat get mtkCrop = null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string/jumbo v1, "sat applyNotificationTrigger true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object p0, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lba/d1;->t()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Lba/a;->s()Lba/c;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lba/y;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final z()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v5

    iget-boolean v5, v5, Lba/w;->q1:Z

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->b0()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lba/o1;->D:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v5

    invoke-virtual {v5, v7}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iget-object v9, p0, Lba/d1;->u:Landroid/util/Size;

    if-eqz v9, :cond_2

    invoke-virtual {p0, v9}, Lba/d1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v9

    iput-object v9, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v8}, Lba/d1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v9

    iput-object v9, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    :goto_2
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v8, v4, v7

    const-string v8, "[QCFA]add surface %s to capture request, size is: %s"

    invoke-static {v9, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Lba/d1;->t()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lba/d1;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v5

    invoke-virtual {v5}, Lba/w1;->o()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5}, Lja/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v9

    invoke-virtual {v9}, Lba/w1;->t()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_5

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v9

    invoke-virtual {v9}, Lba/w1;->u()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_5

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v9

    invoke-virtual {v9}, Lba/w1;->p()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_5

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v9

    invoke-virtual {v9}, Lba/w1;->w()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_5

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v9

    invoke-virtual {v9}, Lba/w1;->h()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_5

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v9

    invoke-virtual {v9}, Lba/w1;->i()Landroid/view/Surface;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-static {v8}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v5

    iget-object v5, v5, Lba/w;->i:Landroid/util/Size;

    iput-object v5, p0, Lba/d1;->v:Landroid/util/Size;

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->S()V

    invoke-virtual {v5}, Lgc/b;->W()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v5}, Lgc/b;->X()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_8
    iget-object v5, p0, Lba/d1;->v:Landroid/util/Size;

    invoke-virtual {p0, v5}, Lba/d1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_9

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lba/a;->P()I

    move-result v5

    iput v5, p0, Lba/y0;->t:I

    iget-boolean v5, p0, Lba/o1;->G:Z

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v5

    iget v8, p0, Lba/y0;->t:I

    invoke-virtual {v0}, Lba/a;->m0()Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lba/w1;->j(IZ)Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0}, Lba/a;->y()Landroid/util/Size;

    move-result-object v8

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v5

    iget v8, p0, Lba/y0;->t:I

    invoke-virtual {v0}, Lba/a;->m0()Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lba/w1;->m(IZ)Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    :goto_5
    invoke-virtual {v0}, Lba/a;->Q()I

    move-result v9

    iput v9, p0, Lba/o1;->H:I

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v8, v10, v7

    const-string v11, "[SAT]add master surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v10

    invoke-virtual {v10, v3}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v5, v10, :cond_b

    move v5, v6

    goto :goto_6

    :cond_b
    const/16 v5, 0x201

    :goto_6
    iget-boolean v10, p0, Lba/o1;->F:Z

    if-eqz v10, :cond_d

    sget-boolean v5, Lgc/c;->h:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v5

    const/16 v10, 0x1c

    invoke-virtual {v5, v10}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v5

    invoke-virtual {v5, v7}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v3

    aput-object v10, v11, v7

    const-string v10, "[SAT]add wide surface %s to capture request, size is: %s"

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v9

    invoke-virtual {v9}, Lf7/e;->u()I

    move-result v9

    iput v9, p0, Lba/o1;->I:I

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, Lba/o1;->E:Lyf/d;

    invoke-virtual {v5}, Lyf/d;->d()I

    move-result v5

    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v5, 0x202

    goto :goto_8

    :cond_d
    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v9, Lyf/d;->b:Lyf/d;

    invoke-virtual {v9}, Lyf/d;->d()I

    move-result v9

    invoke-static {v1, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_8
    const-string v9, "[SAT]combinationMode: "

    invoke-static {v9, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x23

    invoke-virtual {p0, v8, v9, v5}, Lba/d1;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_e
    :goto_9
    iget v5, p0, Lba/y0;->d:I

    const v8, 0x9000

    if-ne v5, v8, :cond_f

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v5

    invoke-virtual {v5}, Lba/w;->c()Z

    move-result v5

    invoke-virtual {v0, v5}, Lba/a;->G(Z)I

    move-result v5

    iput v5, p0, Lba/o1;->H:I

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v5

    invoke-virtual {v5}, Lba/w;->c()Z

    move-result v5

    invoke-virtual {v0, v5}, Lba/a;->H(Z)I

    move-result v5

    iput v5, p0, Lba/o1;->I:I

    :cond_f
    sget-boolean v5, Lgc/c;->h:Z

    if-nez v5, :cond_11

    iget v5, p0, Lba/y0;->d:I

    const v8, 0x9001

    if-eq v5, v8, :cond_11

    const v8, 0x9003

    if-eq v5, v8, :cond_11

    invoke-virtual {v0}, Lba/a;->c0()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, p0, Lba/y0;->d:I

    const v8, 0x9005

    if-eq v5, v8, :cond_11

    :cond_10
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->R()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v5

    iget-object v5, v5, Lba/w1;->n:Landroid/view/Surface;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v5}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v9, "add preview surface %s to capture request, size is: %s"

    invoke-static {v8, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_11
    :goto_a
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->v2()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lba/a;->U()Lba/w1;

    move-result-object v4

    invoke-virtual {v4}, Lba/w1;->w()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_12

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v5, v3

    const-string v8, "add tuning surface to capture request, size is: %s"

    invoke-static {v2, v8, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_12
    invoke-virtual {v0}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0, v1, v6}, Lba/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean v4, p0, Lba/o1;->D:Z

    if-eqz v4, :cond_13

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->L()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_b

    :cond_13
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->L()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    iget-boolean v4, v4, Lg1/w1;->A:Z

    if-eqz v4, :cond_14

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_14
    :goto_b
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget-boolean v4, v4, Lba/w;->q1:Z

    if-eqz v4, :cond_17

    sget-boolean v4, Lgc/c;->h:Z

    if-eqz v4, :cond_15

    const-string v4, "enable remosaic capture hint"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic capture request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lba/o1;->D:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lba/o1;->D:Z

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v4, p0, Lba/o1;->D:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->X2(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_16
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget-object v4, v4, Lba/w;->j:Landroid/util/Size;

    if-eqz v4, :cond_17

    sget-object v5, Loa/x;->w4:Loa/w;

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v8, v9, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v5, v8}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget-byte v4, v4, Lba/w;->k3:B

    sget-object v5, Loa/x;->z4:Loa/w;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v1, v5, v4}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    sget-boolean v4, Lgc/c;->h:Z

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget-boolean v4, v4, Lba/w;->Q0:Z

    if-eqz v4, :cond_18

    iget-object v4, p0, Lba/d1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Lba/a0;->l(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "apply specshot mode capture request: "

    invoke-static {v5, v4}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_18
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lba/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/w;)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget-boolean v4, v4, Lba/w;->d2:Z

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v5

    iget-boolean v5, v5, Lba/w;->e3:Z

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v6

    iget-boolean v6, v6, Lba/w;->g3:Z

    invoke-virtual {v0}, Lba/a;->F()I

    move-result v8

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v9

    iget-boolean v9, v9, Lba/w;->K0:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "generateRequestBuilder.isAiShutterExistMotion: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isMixedQuickShotEnabled:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", numOfHQQuickShots:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isLLSEnabled:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget-boolean v4, v4, Lba/w;->n3:Z

    if-eqz v4, :cond_19

    const-string v4, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v4, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lba/y0;->j:Z

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_19
    if-eqz v5, :cond_1b

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget-boolean v2, v2, Lba/w;->R0:Z

    if-eqz v2, :cond_1a

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_c

    :cond_1a
    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1b
    :goto_c
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v2

    invoke-virtual {v2}, Lba/w;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->J2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lba/y0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lba/y;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V

    :cond_1c
    sget-object p0, Loa/x;->W3:Loa/w;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget v2, v2, Lba/w;->a3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget-boolean p0, p0, Lba/w;->l3:Z

    if-eqz p0, :cond_1d

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1d
    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_1f

    iget-object v2, p0, Lba/c;->N7:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    sget-object v2, Loa/x;->C4:Loa/w;

    invoke-static {v2, p0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lba/c;->N7:Ljava/lang/Boolean;

    :cond_1e
    iget-object p0, p0, Lba/c;->N7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1f

    move v3, v7

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget-boolean p0, p0, Lba/w;->o3:Z

    invoke-static {v1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_20
    return-object v1

    :cond_21
    const-string p0, "generateRequestBuilder: captureRequestBuilder is null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: captureRequestBuilder is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    const-string p0, "generateRequestBuilder: camera device is null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: camera device is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
