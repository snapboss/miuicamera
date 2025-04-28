.class public final Lca/f;
.super Lca/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/o0;Lyf/a;Lba/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/d;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v2, "doAnchorFrame: false"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final F()Lca/a$b;
    .locals 0

    new-instance p0, Lca/f$a;

    invoke-direct {p0}, Lca/f$a;-><init>()V

    return-object p0
.end method

.method public final G()Lca/a$d;
    .locals 8

    new-instance v0, Lca/a$d;

    invoke-direct {v0}, Lca/a$d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lca/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->U()Lba/w1;

    move-result-object v3

    iget-object v3, v3, Lba/w1;->n:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lba/a;->U()Lba/w1;

    move-result-object v3

    invoke-virtual {v3}, Lba/w1;->h()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add surface main raw "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lba/a;->U()Lba/w1;

    move-result-object v2

    invoke-virtual {v2}, Lba/w1;->i()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface sub raw "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Lca/a$c;)V
    .locals 2

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->i:Landroid/util/Size;

    iput-object v1, p0, Lba/d1;->v:Landroid/util/Size;

    iget-object p0, p1, Lca/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lba/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/w;)V

    return-void
.end method

.method public final K()V
    .locals 2

    invoke-super {p0}, Lca/d;->K()V

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v1

    invoke-virtual {v1}, Lba/w;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lba/a;->G(Z)I

    move-result v1

    iput v1, p0, Lca/a;->D:I

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v1

    invoke-virtual {v1}, Lba/w;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lba/a;->H(Z)I

    move-result v0

    iput v0, p0, Lca/a;->E:I

    return-void
.end method

.method public final z(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lca/a;->C:Lba/s2;

    iget-object v2, v1, Lba/s2;->g:Lba/s2$a;

    iget-object v2, v2, Lba/s2$a;->J:Lpa/t;

    iget-object v2, v2, Lpa/t;->b:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p2, v1, Lba/s2;->g:Lba/s2$a;

    iget p2, p2, Lba/s2$a;->c:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p2, v1, Lba/s2;->g:Lba/s2$a;

    iget p2, p2, Lba/s2$a;->d:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p0}, Lba/a;->s()Lba/c;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lba/y;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    return-void
.end method
