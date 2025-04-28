.class public Lwh/d;
.super Lwh/c;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Landroid/opengl/EGLContext;

.field public B:Landroid/view/Surface;

.field public C:Landroid/view/Surface;

.field public final D:F

.field public E:J

.field public F:J

.field public G:Landroid/util/Size;

.field public final w:I

.field public final x:I

.field public y:Lxh/c;

.field public z:Lxh/c;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lwh/c;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p1, p0, Lwh/d;->D:F

    iget-object p1, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p4, p0, Lwh/c;->c:J

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    const/high16 p5, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p5

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p1, p5

    long-to-float p5, p3

    cmpg-float p5, p5, p1

    if-ltz p5, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lwh/d;->A:Landroid/opengl/EGLContext;

    iget-object p1, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwh/d;->w:I

    iget-object p1, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwh/d;->x:I

    iget-object p1, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1}, Lwh/d;->x(Landroid/media/MediaFormat;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwh/c;->o:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The shared EGLContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested time span is too short: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " vs. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lwh/c$d;)V
    .locals 3

    const-string p0, "CircularVideoEncoder"

    const-string v0, "doStopPutEos "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwh/c$d;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to putEos: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwh/d;->y:Lxh/c;

    const/16 v1, 0x30

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh/c;->k:Lxh/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v3, p0, Lwh/d;->y:Lxh/c;

    :cond_0
    iget-object v0, p0, Lwh/d;->z:Lxh/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxh/c;->k:Lxh/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v3, p0, Lwh/d;->z:Lxh/c;

    :cond_1
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C(Landroid/util/Size;)V
    .locals 4

    const-string v0, "updateCodecSize E size = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwh/d;->G:Landroid/util/Size;

    :cond_0
    const-string p0, "updateCodecSize X size = "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwh/c;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lwh/c;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwh/c;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwh/c;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwh/c;->m:Lwh/c$a;

    invoke-virtual {v0}, Lwh/c$a;->a()V

    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lwh/d;->x(Landroid/media/MediaFormat;)V

    :cond_1
    invoke-virtual {p0}, Lwh/d;->v()V

    invoke-virtual {p0}, Lwh/d;->y()V

    invoke-virtual {p0}, Lwh/d;->z()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwh/c;->p:J

    iput-wide v0, p0, Lwh/d;->E:J

    iput-wide v0, p0, Lwh/d;->F:J

    iput-boolean v2, p0, Lwh/c;->r:Z

    iput-boolean v2, p0, Lwh/c;->s:Z

    invoke-virtual {p0}, Lwh/c;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh/c;->n:Z

    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 5

    const-string v0, "cleared "

    monitor-enter p0

    :try_start_0
    const-string v1, "CircularVideoEncoder"

    const-string v2, "doStop(): E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lwh/c;->o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lwh/c;->n:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v3, p0, Lwh/c;->n:Z

    invoke-virtual {p0}, Lwh/d;->B()V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "doStop(): E"

    iget-object v4, p0, Lwh/c;->a:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwh/c;->u()V

    const-string v1, "doStop(): X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CircularVideoEncoder"

    const-string v2, "clear pending snapshot requests: E"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lwh/c;->f:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lwh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lwh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "CircularVideoEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " snapshot requests."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoder"

    const-string v4, "putEosAll E"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lz/r;

    const/16 v4, 0x12

    invoke-direct {v0, p0, v4}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "putEosAll X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "doStop(): X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(J)J
    .locals 5

    iget-wide v0, p0, Lwh/d;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lwh/d;->E:J

    return-wide v2

    :cond_0
    sub-long/2addr p1, v0

    iget-wide v0, p0, Lwh/d;->F:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 p1, 0x25ab

    add-long/2addr v0, p1

    iput-wide v0, p0, Lwh/d;->F:J

    return-wide v0

    :cond_1
    iput-wide p1, p0, Lwh/d;->F:J

    return-wide p1
.end method

.method public t(Z)V
    .locals 0

    invoke-virtual {p0}, Lwh/d;->B()V

    invoke-super {p0, p1}, Lwh/c;->t(Z)V

    return-void
.end method

.method public v()V
    .locals 7

    const-string v0, "configureMediaCodec : X "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoder"

    const-string v4, "configureMediaCodec : E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lwh/c;->h:Lyh/b;

    invoke-virtual {v5}, Lyh/b;->a()V

    iget-object v5, v5, Lyh/b;->d:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v2, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    iget-object v4, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p0}, Lwh/d;->w()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lwh/d;->B:Landroid/view/Surface;

    iget-object v2, p0, Lwh/d;->C:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwh/d;->C:Landroid/view/Surface;

    invoke-static {p0}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configure failed due to codec error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/media/MediaFormat;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMediaCodec : E "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lwh/c;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create MediaCodec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-string p0, "createMediaCodec : X"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularVideoEncoder"

    const-string v2, "createRenderThread "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lxh/c;

    const-string v4, "CircularVideoEncoder"

    iget-object v5, p0, Lwh/d;->A:Landroid/opengl/EGLContext;

    iget-object v6, p0, Lwh/d;->B:Landroid/view/Surface;

    iget v7, p0, Lwh/d;->w:I

    iget v8, p0, Lwh/d;->x:I

    const/4 v9, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lxh/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v0, p0, Lwh/d;->y:Lxh/c;

    iget v1, p0, Lwh/d;->D:F

    invoke-virtual {v0, v1}, Lxh/c;->f(F)V

    iget-object v0, p0, Lwh/d;->y:Lxh/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lwh/d;->y:Lxh/c;

    invoke-virtual {p0}, Lxh/c;->j()V

    return-void
.end method

.method public final z()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularVideoEncoder"

    const-string v2, "createWKRenderThread "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lxh/c;

    const-string v4, "CircularVideoEncoder"

    iget-object v5, p0, Lwh/d;->A:Landroid/opengl/EGLContext;

    iget-object v6, p0, Lwh/d;->C:Landroid/view/Surface;

    iget v7, p0, Lwh/d;->w:I

    iget v8, p0, Lwh/d;->x:I

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lxh/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v0, p0, Lwh/d;->z:Lxh/c;

    iget v1, p0, Lwh/d;->D:F

    invoke-virtual {v0, v1}, Lxh/c;->f(F)V

    iget-object v0, p0, Lwh/d;->z:Lxh/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lwh/d;->z:Lxh/c;

    invoke-virtual {p0}, Lxh/c;->j()V

    return-void
.end method
