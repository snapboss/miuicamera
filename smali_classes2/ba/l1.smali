.class public final Lba/l1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lba/m1;


# direct methods
.method public constructor <init>(Lba/m1;)V
    .locals 0

    iput-object p1, p0, Lba/l1;->b:Lba/m1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lba/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object p1, p0, Lba/l1;->b:Lba/m1;

    iget-object p2, p1, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: frameNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p1, Lba/m1;->C:Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, Lba/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lba/m1;->C:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p1, Lba/d1;->y:Ljava/lang/String;

    invoke-static {p0, p1}, Lvf/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    sget-object p1, Lk7/a;->b:Lk7/a;

    invoke-virtual {p1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7
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

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p1

    iget-object v0, p0, Lba/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object p0, p0, Lba/l1;->b:Lba/m1;

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCaptureFailed: reason="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " frameNumber="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    sget-object p1, Lk7/a;->b:Lk7/a;

    invoke-virtual {p1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p1, p3, v3, v4}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_1
    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Lba/m1;->y(Lba/m1;ZI)V

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

    iget-object p0, p0, Lba/l1;->b:Lba/m1;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureProgressed: frameNumber="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lba/l1;->b:Lba/m1;

    iget-object v0, p1, Lba/y0;->a:Ljava/lang/String;

    const-string v1, "onCaptureSequenceAborted: sequenceId="

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {p1, v2, p2}, Lba/m1;->y(Lba/m1;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lba/l1;->b:Lba/m1;

    iget-object v0, p1, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureSequenceCompleted: sequenceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " latestSequenceId= 0 frameNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lk7/a;->b:Lk7/a;

    invoke-virtual {p0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/b$b;->o()V

    const/4 p0, 0x1

    invoke-static {p1, p0, p2}, Lba/m1;->y(Lba/m1;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

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

    iget-object p1, p0, Lba/l1;->b:Lba/m1;

    iget-object p2, p1, Lba/y0;->a:Ljava/lang/String;

    const-string v0, "onCaptureStarted: timestamp="

    const-string v1, " frameNumber="

    invoke-static {v0, p3, p4, v1}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p0, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lba/m1;->G:I

    iget-object p0, p1, Lba/y0;->g:Lba/a$k;

    iget-object p2, p1, Lba/y0;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance p5, Lng/q;

    iget-object p6, p1, Lba/y0;->b:Lba/a;

    iget v3, p6, Lba/a;->a:I

    invoke-virtual {p6}, Lba/a;->v()Lba/w;

    move-result-object p6

    iget v4, p6, Lba/w;->U0:I

    const/4 v5, 0x0

    move-object v2, p5

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lng/q;-><init>(IILjava/lang/String;J)V

    iget-object p6, p1, Lba/d1;->v:Landroid/util/Size;

    new-instance v0, Lba/b0;

    invoke-direct {v0, p6}, Lba/b0;-><init>(Landroid/util/Size;)V

    new-instance p6, Lba/m2;

    iget-boolean v3, p1, Lba/y0;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p6

    invoke-direct/range {v2 .. v7}, Lba/m2;-><init>(ZZZZLyf/a;)V

    iput-object p6, v0, Lba/b0;->a:Lba/m2;

    iget p6, p1, Lba/y0;->t:I

    iput p6, v0, Lba/b0;->c:I

    invoke-static {}, Lho/a1;->c()Lng/w;

    move-result-object p6

    iput-object p6, p5, Lng/q;->p0:Lng/w;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object p6

    iget-object v2, p5, Lng/q;->q0:Lng/i;

    iput-object p6, v2, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/camera/effect/s;->hasEffect()Z

    move-result p6

    iget-object v2, p5, Lng/q;->q0:Lng/i;

    iput-boolean p6, v2, Lng/i;->a:Z

    invoke-interface {p0, p5, v0}, Lba/a$k;->onCaptureStart(Lng/q;Lba/b0;)Lng/q;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p1, Lba/d1;->y:Ljava/lang/String;

    iput-object p2, p0, Lng/q;->Z:Ljava/lang/String;

    iget-object p2, p1, Lba/m1;->E:Lyf/d;

    iput-object p2, p0, Lng/q;->L:Lyf/d;

    const/4 p2, 0x4

    iput p2, p0, Lng/q;->A:I

    const/4 p2, 0x1

    iput p2, p0, Lng/q;->B:I

    iget-boolean p2, p1, Lba/d1;->z:Z

    if-eqz p2, :cond_0

    iput-boolean v1, p1, Lba/d1;->z:Z

    :cond_0
    sget-object p1, Lk7/a;->b:Lk7/a;

    invoke-virtual {p1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/b$b;->n(Lng/q;)V

    goto :goto_0

    :cond_1
    const-string p0, "onCaptureStarted: null task data"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "onCaptureStarted: null picture callback"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "algo_device_multi_capture_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll7/j;->o(Ljava/lang/String;)V

    return-void
.end method
