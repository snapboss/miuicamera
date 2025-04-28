.class public final Lba/n1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lba/o1;


# direct methods
.method public constructor <init>(Lba/o1;)V
    .locals 0

    iput-object p1, p0, Lba/n1;->a:Lba/o1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lba/n1;->a:Lba/o1;

    iget-object p1, p1, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba/n1;->a:Lba/o1;

    iget-boolean p2, p1, Lba/y0;->p:Z

    iput-boolean p2, p1, Lba/y0;->q:Z

    iget-object p1, p0, Lba/n1;->a:Lba/o1;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lba/y0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lba/n1;->a:Lba/o1;

    iget-object v0, p1, Lba/y0;->b:Lba/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lba/a;->v0(Lba/y0;Z)V

    iget-object p1, p0, Lba/n1;->a:Lba/o1;

    iget-object p1, p1, Lba/d1;->y:Ljava/lang/String;

    invoke-static {p3, p1}, Lvf/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lba/n1;->a:Lba/o1;

    iget v0, v0, Lba/o1;->H:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvf/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lba/n1;->a:Lba/o1;

    iget v0, v0, Lba/o1;->I:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lvf/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p3, p0, Lba/n1;->a:Lba/o1;

    iget-object p3, p3, Lba/y0;->b:Lba/a;

    invoke-virtual {p3}, Lba/a;->v()Lba/w;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v0, Loa/x;->w3:Loa/w;

    invoke-virtual {v0}, Loa/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lba/n1;->a:Lba/o1;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string p3, "metadata set dxo_asd_scene fail!"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lk7/a;->b:Lk7/a;

    invoke-virtual {p0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_2
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lba/n1;->a:Lba/o1;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lba/d1;->A:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lba/a;->v0(Lba/y0;Z)V

    iget-wide p1, p0, Lba/d1;->A:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lk7/a;->b:Lk7/a;

    invoke-virtual {p1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p1

    iget-wide v0, p0, Lba/d1;->A:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lba/n1;->a:Lba/o1;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba/y0;->g:Lba/a$k;

    invoke-virtual {p0, p3}, Lba/d1;->v(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lba/a$k;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lba/y0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lba/n1;->a:Lba/o1;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lba/a;->v0(Lba/y0;Z)V

    invoke-virtual {p0}, Lba/d1;->x()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Lba/n1;->a:Lba/o1;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v0, "onCaptureStarted: timestamp="

    const-string v1, " frameNumber="

    invoke-static {v0, p3, p4, v1}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, Lba/d1;->A:J

    iget-object p1, p0, Lba/y0;->g:Lba/a$k;

    iget-object p5, p0, Lba/y0;->a:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lba/a$k;->onAllHalFrameReceived()V

    new-instance p6, Lng/q;

    iget-object v8, p0, Lba/y0;->b:Lba/a;

    iget v6, v8, Lba/a;->a:I

    invoke-virtual {v8}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v7, v0, Lba/w;->U0:I

    iget-object v1, p0, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v8}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-wide v4, v0, Lba/w;->Z0:J

    move-object v0, p6

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lng/q;-><init>(Ljava/lang/String;JJII)V

    iget-object p3, p0, Lba/y0;->r:Lyf/a;

    if-eqz p3, :cond_0

    iput-object p3, p6, Lng/q;->f0:Lyf/a;

    :cond_0
    invoke-static {}, Lho/a1;->c()Lng/w;

    move-result-object p3

    iput-object p3, p6, Lng/q;->p0:Lng/w;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object p3

    iget-object p4, p6, Lng/q;->q0:Lng/i;

    iput-object p3, p4, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/s;->hasEffect()Z

    move-result p3

    iget-object p4, p6, Lng/q;->q0:Lng/i;

    iput-boolean p3, p4, Lng/i;->a:Z

    invoke-virtual {v8}, Lba/a;->s()Lba/c;

    move-result-object p3

    invoke-static {p3}, Lba/d;->J2(Lba/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lba/y0;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p6, Lng/q;->V:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->u()Z

    move-result p3

    iput-boolean p3, p6, Lng/q;->b0:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p3

    const-class p4, Lg1/j0;

    invoke-virtual {p3, p4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg1/j0;

    iget-boolean p4, p3, Lg1/j0;->e:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p3, Lg1/j0;->a:[Ljava/lang/String;

    iput-object p4, p6, Lng/q;->m0:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lg1/j0;->a:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p5, p3, p4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-boolean v3, p0, Lba/y0;->m:Z

    const/4 p3, 0x1

    if-eqz v3, :cond_4

    iget p4, p0, Lba/y0;->n:I

    if-eq p4, p3, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_3
    move v4, p3

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    iget-object p4, p0, Lba/d1;->v:Landroid/util/Size;

    new-instance v7, Lba/b0;

    invoke-direct {v7, p4}, Lba/b0;-><init>(Landroid/util/Size;)V

    new-instance p4, Lba/m2;

    iget-boolean v2, p0, Lba/y0;->f:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lba/y0;->r:Lyf/a;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lba/m2;-><init>(ZZZZLyf/a;)V

    iput-object p4, v7, Lba/b0;->a:Lba/m2;

    iget p4, p0, Lba/y0;->t:I

    iput p4, v7, Lba/b0;->c:I

    invoke-interface {p1, p6, v7}, Lba/a$k;->onCaptureStart(Lng/q;Lba/b0;)Lng/q;

    move-result-object p1

    sget-object p4, Loa/x;->y:Loa/w;

    sget p6, Loa/b0;->a:I

    invoke-static {p2, p4, p6}, Loa/b0;->k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    iget-object p4, p0, Lba/d1;->y:Ljava/lang/String;

    iput-object p4, p1, Lng/q;->Z:Ljava/lang/String;

    iget-boolean p4, p0, Lba/o1;->F:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, Lba/o1;->E:Lyf/d;

    goto :goto_1

    :cond_5
    sget-object p4, Lyf/d;->b:Lyf/d;

    :goto_1
    iput-object p4, p1, Lng/q;->L:Lyf/d;

    iget p4, p0, Lba/o1;->C:I

    iput p4, p1, Lng/q;->A:I

    invoke-virtual {v8}, Lba/a;->v()Lba/w;

    move-result-object p4

    iget-boolean p4, p4, Lba/w;->q1:Z

    if-eqz p4, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p4

    invoke-virtual {p4}, Lf1/q;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    sget p4, Lcom/android/camera/module/o0;->a:I

    const/16 p6, 0xaf

    if-ne p4, p6, :cond_7

    move p4, p3

    goto :goto_2

    :cond_7
    move p4, v0

    :goto_2
    if-nez p4, :cond_9

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p4

    const-class p6, Lc1/t0;

    invoke-virtual {p4, p6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc1/t0;

    invoke-virtual {p4}, Lc1/t0;->t()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    move p4, v0

    goto :goto_4

    :cond_9
    :goto_3
    move p4, p3

    :goto_4
    sget-boolean p6, Lgc/b;->i:Z

    sget-object p6, Lgc/b$b;->a:Lgc/b;

    iget-object p6, p6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->o()Z

    move-result p6

    if-eqz p6, :cond_a

    if-eqz p4, :cond_a

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p4

    invoke-virtual {p4}, Lf1/q;->J()Z

    move-result p4

    if-eqz p4, :cond_a

    :goto_5
    move p4, p3

    goto :goto_6

    :cond_a
    move p4, v0

    :goto_6
    iput-boolean p4, p1, Lng/q;->c0:Z

    iput p3, p1, Lng/q;->B:I

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {p5, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p1, Lng/q;->w:Z

    goto :goto_7

    :cond_b
    iput-boolean v0, p1, Lng/q;->w:Z

    :goto_7
    iget-boolean p0, p0, Lba/o1;->D:Z

    if-eqz p0, :cond_c

    invoke-virtual {v8}, Lba/a;->s()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->X2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    iput-boolean p3, p1, Lng/q;->g0:Z

    :cond_c
    sget-object p0, Lk7/a;->b:Lk7/a;

    invoke-virtual {p0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/b$b;->n(Lng/q;)V

    goto :goto_8

    :cond_d
    const-string p0, "onCaptureStarted: null task data"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string p0, "onCaptureStarted: null picture callback"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method
