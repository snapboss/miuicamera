.class public final Lba/r1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lba/s1;


# direct methods
.method public constructor <init>(Lba/s1;)V
    .locals 0

    iput-object p1, p0, Lba/r1;->a:Lba/s1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
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

    iget-object p0, p0, Lba/r1;->a:Lba/s1;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object p2

    iget-boolean p2, p2, Lba/w;->r1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lba/a;->u()Lba/v;

    move-result-object p2

    invoke-virtual {p2, v0}, Lba/v;->h(Z)V

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->C()I

    move-result p2

    const/16 v1, 0xad

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object p2

    iget p2, p2, Lba/w;->U0:I

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1, p0, v2}, Lba/a;->v0(Lba/y0;Z)V

    :cond_2
    iput-object p3, p0, Lba/s1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->C()I

    move-result p2

    const/16 v1, 0xbb

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->C()I

    move-result p2

    const/16 v1, 0xbf

    if-ne p2, v1, :cond_4

    :cond_3
    iget-object p2, p0, Lba/y0;->g:Lba/a$k;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lba/s1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p2, v3, v1}, Lba/a$k;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object p2

    iget-boolean p2, p2, Lba/w;->m3:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lba/s1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Loa/z;->a0:Loa/y;

    invoke-static {p2, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string v1, "isSprdNextCaptureReady from capture result: "

    invoke-static {v1, p2}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CaptureResultUtil"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_5

    move p2, v2

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    iget-object p2, p0, Lba/y0;->g:Lba/a$k;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lba/a$k;->onSprdNotifyNextCaptureReady()V

    :cond_6
    sget-boolean p2, Lgc/c;->k:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lba/s1;->C:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lba/s1;->v:Lng/q;

    iget-object v1, p0, Lba/s1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v1, p2, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_7
    iget-boolean p2, p0, Lba/s1;->y:Z

    const/16 v1, 0xe

    if-eqz p2, :cond_e

    iget-object p2, p0, Lba/y0;->g:Lba/a$k;

    if-eqz p2, :cond_d

    iget-object v4, p0, Lba/s1;->v:Lng/q;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget v5, v4, Lng/q;->c:I

    if-ne v5, v1, :cond_9

    const-string v5, "RAW"

    invoke-virtual {v4, v5}, Lng/q;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lba/s1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Lng/q;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lba/s1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v4, :cond_a

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_a
    move v4, v0

    :goto_2
    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lba/s1;->w:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lba/s1;->v:Lng/q;

    invoke-virtual {p0, v4, v3, v3}, Lba/s1;->p(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p0, p0, Lba/s1;->v:Lng/q;

    iget v4, p0, Lng/q;->c:I

    if-eq v4, v1, :cond_e

    iget-wide v4, p0, Lng/q;->e:J

    invoke-interface {p2, v2, v4, v5, v0}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lba/s1;->v:Lng/q;

    iget v5, v4, Lng/q;->c:I

    if-eq v5, v1, :cond_c

    iget-wide v4, v4, Lng/q;->e:J

    invoke-interface {p2, v2, v4, v5, v0}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    :cond_c
    iget-object p2, p0, Lba/s1;->v:Lng/q;

    iget-object v0, p0, Lba/s1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v4

    iget-object v4, v4, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p2, v0, v4}, Lba/s1;->p(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_4

    :cond_d
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: something wrong: callback = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mCurrentParallelTaskData = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lba/s1;->v:Lng/q;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget p0, p0, Lba/w;->U0:I

    if-ne p0, v1, :cond_f

    invoke-static {p3, v3}, Lvf/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    sget-object p1, Lk7/a;->b:Lk7/a;

    invoke-virtual {p1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_f
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

    iget-object p0, p0, Lba/r1;->a:Lba/s1;

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object p1

    iget-boolean p1, p1, Lba/w;->r1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1}, Lba/a;->u()Lba/v;

    move-result-object p1

    invoke-virtual {p1, p3}, Lba/v;->h(Z)V

    :cond_0
    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1, p0, p3}, Lba/a;->v0(Lba/y0;Z)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
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

    const/4 p1, 0x0

    iget-object p0, p0, Lba/r1;->a:Lba/s1;

    invoke-virtual {p0, p3, p1}, Lba/y0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object p1

    iget-boolean p1, p1, Lba/w;->l3:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Lba/a0;->j(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lba/y0;->g:Lba/a$k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lba/a$k;->onMtkNotifyNextCaptureReady()V

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    const/16 p2, 0xbb

    if-eq p1, p2, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    const/16 p2, 0xbf

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p0, p0, Lba/y0;->g:Lba/a$k;

    if-eqz p0, :cond_2

    new-instance p1, Lba/m2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {p0, p1, p3}, Lba/a$k;->onCaptureProgress(Lba/m2;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Lba/r1;->a:Lba/s1;

    iget-object p1, p0, Lba/y0;->g:Lba/a$k;

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p5

    iget-object p6, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p5

    const-string/jumbo v2, "pref_play_tone_on_capture_start_key"

    invoke-virtual {p5, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v4, p0, Lba/y0;->m:Z

    if-eqz v4, :cond_1

    iget p5, p0, Lba/y0;->n:I

    if-eq p5, v1, :cond_0

    const/4 v2, 0x2

    if-ne p5, v2, :cond_1

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    new-instance p5, Lba/m2;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v7}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {p1, p5}, Lba/a$k;->onCaptureShutter(Lba/m2;)V

    goto :goto_1

    :cond_2
    const-string p5, "onCaptureStarted: null picture callback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p6, p5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lba/a$k;->onAllHalFrameReceived()V

    :cond_4
    iget-object p1, p0, Lba/s1;->v:Lng/q;

    iget-wide v2, p1, Lng/q;->e:J

    const-wide/16 v4, 0x0

    cmp-long p5, v4, v2

    if-nez p5, :cond_5

    iput-wide p3, p1, Lng/q;->e:J

    :cond_5
    iget-boolean p3, p0, Lba/s1;->z:Z

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lng/q;->I:J

    :cond_6
    iget-object p1, p0, Lba/s1;->v:Lng/q;

    iget p3, p1, Lng/q;->c:I

    const/16 p4, 0xe

    if-ne p3, p4, :cond_7

    iput v0, p1, Lng/q;->A:I

    iput v1, p1, Lng/q;->B:I

    sget-object p1, Lk7/a;->b:Lk7/a;

    invoke-virtual {p1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p1

    iget-object p3, p0, Lba/s1;->v:Lng/q;

    invoke-virtual {p1, p3}, Lcom/android/camera/b$b;->n(Lng/q;)V

    :cond_7
    iget-object p1, p0, Lba/s1;->v:Lng/q;

    iget-object p1, p1, Lng/q;->q:Lng/r;

    iget-object p3, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p3}, Lba/a;->s()Lba/c;

    move-result-object p3

    invoke-static {p3}, Lba/d;->k2(Lba/c;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Loa/x;->m:Loa/w;

    sget p4, Loa/b0;->a:I

    invoke-static {p2, p3, p4}, Loa/b0;->k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_9

    return-void

    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    iget-object p1, p1, Lng/r;->G:Lyf/f;

    if-eqz p1, :cond_a

    iput-boolean v1, p1, Lyf/f;->C:Z

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureStarted: mCurrentParallelTaskData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lba/s1;->v:Lng/q;

    iget-wide p2, p0, Lng/q;->e:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
