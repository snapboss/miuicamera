.class public final Lwh/f;
.super Lwh/d;
.source "SourceFile"


# static fields
.field public static final U:I


# instance fields
.field public I:Landroid/media/ImageReader;

.field public final J:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lwh/i;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lxh/c$b;

.field public L:Landroid/os/HandlerThread;

.field public M:Landroid/os/Handler;

.field public N:Landroid/os/HandlerThread;

.field public O:Lwh/f$a;

.field public volatile P:Z

.field public volatile Q:Z

.field public R:J

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lgc/c;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    sput v0, Lwh/f;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;ZJJLjava/util/concurrent/LinkedBlockingQueue;Lxh/c$b;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrintStackTrace"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-wide v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lwh/d;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lwh/f;->U:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, v8, Lwh/f;->J:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lwh/f;->P:Z

    iput-boolean v0, v8, Lwh/f;->Q:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v8, Lwh/f;->R:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lwh/f;->S:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v8, Lwh/f;->T:Ljava/lang/StringBuilder;

    const-string v0, "CircularVideoEncoderV2 captureDuration = "

    const-string v2, ",preCaptureDuration = "

    move-wide v3, p4

    invoke-static {v0, p4, p5, v2}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v2, p6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sharedOes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CircularVideoEncoderV2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p9

    iput-object v0, v8, Lwh/f;->K:Lxh/c$b;

    iget-object v0, v8, Lwh/f;->L:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "CircularV2ImageReader"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lwh/f;->L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, v8, Lwh/f;->M:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v3, v8, Lwh/f;->L:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, Lwh/f;->M:Landroid/os/Handler;

    :cond_1
    new-instance v0, Lwh/e;

    invoke-direct {v0, p0}, Lwh/e;-><init>(Lwh/f;)V

    iget-object v3, v8, Lwh/f;->I:Landroid/media/ImageReader;

    if-nez v3, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initImageReader"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    const/16 v4, 0x23

    invoke-static {v3, v2, v4, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v8, Lwh/f;->I:Landroid/media/ImageReader;

    iget-object v2, v8, Lwh/f;->M:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lwh/c$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwh/f;->h(Lwh/c$d;)V

    invoke-super {p0, p1}, Lwh/d;->A(Lwh/c$d;)V

    return-void
.end method

.method public final C(Landroid/util/Size;)V
    .locals 1

    invoke-super {p0, p1}, Lwh/d;->C(Landroid/util/Size;)V

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwh/d;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lwh/c;->j:Lwh/c$b;

    const/16 p1, 0x104

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final D(Landroid/media/Image;)V
    .locals 6

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lwh/f;->J:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    sget v4, Lwh/f;->U:I

    if-lt v3, v4, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/i;

    iget-object v3, v2, Lwh/i;->a:Landroid/media/Image;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    new-instance v2, Lwh/i;

    invoke-direct {v2}, Lwh/i;-><init>()V

    :cond_1
    :goto_0
    iput-object p1, v2, Lwh/i;->a:Landroid/media/Image;

    iput-wide v0, v2, Lwh/i;->b:J

    invoke-virtual {p0, v2}, Lwh/f;->E(Lwh/i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "CircularVideoEncoderV2"

    const-string v0, "addImageBuffer Err"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final E(Lwh/i;)V
    .locals 2

    const-string v0, "CircularVideoEncoderV2"

    iget-object p0, p0, Lwh/f;->J:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwh/i;->a:Landroid/media/Image;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "addImageByteBuffer err npe"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "addImageByteBuffer err illegalState"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lvh/d;Lwh/c$d;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lwh/c;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lvh/d;->c:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p2, Lwh/c$d;->f:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    const-string p2, "<"

    goto :goto_0

    :cond_1
    const-string p2, ">"

    :goto_0
    iget-object v0, p0, Lwh/f;->T:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwh/f;->T:Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lwh/f;->T:Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, " || "

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lvh/d;->f:I

    invoke-static {v0, p1, p2}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final G(Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    const-string v0, "mCyclicBufferFirstPts = "

    const-string v1, "nowUs = "

    const-string v2, "queueData queueData = "

    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CircularVideoEncoderV2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lwh/c;->p:J

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-object p1, p0, Lwh/c;->m:Lwh/c$a;

    iget v2, p1, Lwh/c$a;->i:I

    iget v4, p1, Lwh/c$a;->h:I

    const/4 v10, -0x1

    if-ne v2, v4, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    if-gez v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    move v2, v10

    :cond_2
    iget-object p1, p1, Lwh/c$a;->d:[J

    aget-wide v6, p1, v2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",dyTime = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v6

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwh/c;->j:Lwh/c$b;

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lwh/c;->j:Lwh/c$b;

    const/16 p1, 0x102

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    const-string p0, "queueData X"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "queueData err = "

    invoke-static {p1, p0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final H()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initGltoCodecThread E"

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwh/f;->N:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CircularGltoCodecThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lwh/f;->N:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lwh/f$a;

    iget-object v2, p0, Lwh/f;->N:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lwh/f$a;-><init>(Lwh/f;Landroid/os/Looper;)V

    iput-object v1, p0, Lwh/f;->O:Lwh/f$a;

    iget-boolean v1, p0, Lwh/f;->P:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lwh/c;->n:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwh/f;->O:Lwh/f$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string p0, "initGltoCodecThread X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lwh/d;->e()V

    iget-object v0, p0, Lwh/f;->M:Landroid/os/Handler;

    new-instance v1, Lwh/h;

    invoke-direct {v1, p0}, Lwh/h;-><init>(Lwh/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwh/f;->L:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwh/f;->L:Landroid/os/HandlerThread;

    iput-object v0, p0, Lwh/f;->M:Landroid/os/Handler;

    iget-object v1, p0, Lwh/d;->B:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lwh/d;->B:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Lwh/d;->C:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lwh/d;->C:Landroid/view/Surface;

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    const-string v4, "releaseGltoCodecThread E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lwh/f;->N:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iput-object v0, p0, Lwh/f;->N:Landroid/os/HandlerThread;

    const-string v0, "releaseGltoCodecThread X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lwh/d;->f()V

    invoke-virtual {p0}, Lwh/f;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lwh/d;->g()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularVideoEncoderV2"

    const-string v2, "clearCache "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lwh/f;->J:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwh/i;->a:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "clearCache Err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lwh/c$d;)V
    .locals 21
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eosSnapTailOffet["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lwh/c$d;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lwh/c$d;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lwh/c$d;->e:J

    const-string v6, "] "

    invoke-static {v2, v4, v5, v6}, Landroid/support/v4/media/session/d;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CircularVideoEncoderV2"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lwh/c;->q:Ljava/util/Queue;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-wide v7, v1, Lwh/c$d;->h:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-ltz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v0, Lwh/c;->q:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, -0x1

    const-wide/16 v11, -0x1

    :goto_0
    array-length v13, v2

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ge v4, v13, :cond_6

    aget-object v9, v2, v4

    check-cast v9, Lvh/d;

    invoke-virtual {v0, v9, v1}, Lwh/f;->F(Lvh/d;Lwh/c$d;)V

    if-eqz v9, :cond_4

    if-gez v5, :cond_4

    iget v10, v9, Lvh/d;->f:I

    if-lt v10, v14, :cond_4

    iget-wide v13, v9, Lvh/d;->c:J

    const-wide/16 v15, 0x3e8

    div-long v17, v13, v15

    move-wide/from16 v19, v7

    iget-wide v7, v1, Lwh/c$d;->f:J

    cmp-long v7, v17, v7

    if-lez v7, :cond_5

    div-long/2addr v13, v15

    iget-wide v7, v1, Lwh/c$d;->e:J

    cmp-long v7, v13, v7

    if-gez v7, :cond_5

    const-string v5, "eosSnapTailOffet find first shake = "

    const-string v7, ", noShakePts = "

    invoke-static {v5, v4, v7}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v7, v9, Lvh/d;->c:J

    div-long/2addr v7, v15

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v4, -0x1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget v7, v9, Lvh/d;->f:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    sub-int v8, v5, v7

    if-gtz v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    aget-object v9, v2, v8

    check-cast v9, Lvh/d;

    const-string v10, "eosSnapTailOffet noShakeI = "

    const-string v13, ", livePhotoResultPrenoShake = "

    invoke-static {v10, v8, v13}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v10, v2, v4

    check-cast v10, Lvh/d;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " preFrameCnt = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    iget-wide v7, v9, Lvh/d;->c:J

    div-long/2addr v7, v15

    move-wide v11, v7

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v7

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v9, 0x0

    move-wide/from16 v7, v19

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v19, v7

    cmp-long v2, v11, v9

    if-lez v2, :cond_8

    iget-wide v4, v1, Lwh/c$d;->d:J

    sub-long v7, v11, v4

    const-wide/32 v9, 0x7a120

    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    add-long/2addr v4, v9

    const-wide/32 v7, 0x493e0

    add-long v11, v4, v7

    :cond_7
    iget-wide v4, v1, Lwh/c$d;->e:J

    sub-long/2addr v4, v11

    iput-wide v4, v1, Lwh/c$d;->h:J

    const-string v2, "eosSnapTailOffet, noShakePts = "

    const-string v4, ", snapshot.offset = "

    invoke-static {v2, v11, v12, v4}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lwh/c$d;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "eosSnapTailOffet SnapshotFix["

    invoke-static {v6, v2, v4, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lwh/c$d;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lwh/c;->p:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lwh/c$d;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] tailOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lwh/c$d;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lwh/c$d;->h:J

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eosSnapTailOffet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Ms ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lwh/f;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final i(J)J
    .locals 0

    return-wide p1
.end method

.method public final j(Landroid/os/Message;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "CircularVideoEncoderV2"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v2, "releaseCodec E"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    :cond_0
    const-string v0, "releaseCodec X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lwh/c;->m:Lwh/c$a;

    if-eqz p1, :cond_5

    const-string p1, "mCyclicBuffer.clear()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwh/c;->m:Lwh/c$a;

    invoke-virtual {p0}, Lwh/c$a;->a()V

    goto/16 :goto_3

    :pswitch_2
    iput-boolean v3, p0, Lwh/f;->P:Z

    iget-object v0, p0, Lwh/f;->O:Lwh/f$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "doStopOnly E needReStartMediaCodec = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lwh/f;->Q:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwh/f;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iput-boolean v1, p0, Lwh/f;->Q:Z

    const-string p0, "doStopOnly : X "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "doStopOnly err"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_5

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "doReStart E needReStartMediaCodec = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lwh/f;->Q:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lwh/d;->x(Landroid/media/MediaFormat;)V

    iput-boolean v1, p0, Lwh/f;->Q:Z

    :cond_2
    iget-boolean v0, p0, Lwh/f;->Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwh/f;->v()V

    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v3, p0, Lwh/f;->Q:Z

    const-string v0, "doReStart X "

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Lwh/f;->P:Z

    iget-object p0, p0, Lwh/f;->O:Lwh/f$a;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "doReStart err"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_5

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lwh/c;->j(Landroid/os/Message;)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lwh/f;->Q:Z

    return p0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoderV2"

    const-string v3, "pauseCodec"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lwh/c;->l:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lwh/f;->G(Z)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lwh/c;->l:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2}, Lwh/c;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lwh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwh/f;->o()V

    iget-object p0, p0, Lwh/c;->j:Lwh/c$b;

    const/16 p1, 0x103

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final p()Lvh/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(IZ)Lwh/c$d;
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lwh/c;->p:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentPresentationTimeUs = 0\uff0cuse SystemClock mCurrentPresentationTimeUs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lwh/c;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CircularVideoEncoderV2"

    const-string v6, "mCurrentPresentationTimeUs = 0\uff0c uptimeMillis = "

    invoke-static {v5, v0, v4, v6}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "snapshot filterId = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCachedImages size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwh/f;->J:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lwh/c;->r(IZ)Lwh/c$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    const-string v0, "i-frame-interval"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result p2

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr p2, v0

    float-to-long v0, p2

    iget-wide v6, p1, Lwh/c$d;->d:J

    sub-long/2addr v6, v0

    iput-wide v6, p1, Lwh/c$d;->d:J

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lwh/f;->R:J

    const-wide/16 v6, 0x0

    cmp-long p2, v0, v6

    if-lez p2, :cond_1

    iget-wide v6, p1, Lwh/c$d;->d:J

    cmp-long p2, v0, v6

    if-lez p2, :cond_1

    iget-wide v6, p1, Lwh/c$d;->e:J

    cmp-long p2, v0, v6

    if-gez p2, :cond_1

    const-wide/16 v6, 0x2710

    add-long/2addr v0, v6

    iput-wide v0, p1, Lwh/c$d;->d:J

    :cond_1
    iget-object p2, p0, Lwh/c;->q:Ljava/util/Queue;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lwh/c;->q:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    array-length v4, p2

    add-int/lit8 v4, v4, -0x1

    const/4 v6, -0x1

    :goto_0
    const-wide/32 v7, 0x7a120

    if-ltz v4, :cond_4

    aget-object v9, p2, v4

    check-cast v9, Lvh/d;

    invoke-virtual {p0, v9, p1}, Lwh/f;->F(Lvh/d;Lwh/c$d;)V

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    if-gez v6, :cond_3

    iget-wide v10, v9, Lvh/d;->c:J

    div-long/2addr v10, v2

    iget-wide v2, p1, Lwh/c$d;->d:J

    cmp-long v2, v10, v2

    if-ltz v2, :cond_3

    iget-wide v2, p1, Lwh/c$d;->f:J

    sub-long/2addr v2, v7

    cmp-long v2, v10, v2

    if-gez v2, :cond_3

    iget v2, v9, Lvh/d;->f:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    move v6, v4

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_4
    const-string v2, "]"

    const-string v3, ", "

    if-ltz v6, :cond_5

    aget-object v4, p2, v6

    check-cast v4, Lvh/d;

    iget-wide v9, v4, Lvh/d;->c:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iput-wide v9, p1, Lwh/c$d;->d:J

    const-string v4, "snapHeadOffet noShakeI = "

    const-string v9, ", pts = "

    invoke-static {v4, v6, v9}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v9, p1, Lwh/c$d;->d:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "snapHeadOffet SnapshotFix["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p1, Lwh/c$d;->d:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lwh/c;->p:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lwh/c$d;->e:J

    invoke-static {v4, v9, v10, v2}, Landroid/support/v4/media/session/d;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-boolean v4, p1, Lwh/c$d;->l:Z

    if-eqz v4, :cond_6

    iget-wide v9, p1, Lwh/c$d;->f:J

    iget-wide v11, p1, Lwh/c$d;->d:J

    sub-long v11, v9, v11

    cmp-long v4, v11, v7

    if-gez v4, :cond_6

    sub-long/2addr v9, v7

    iput-wide v9, p1, Lwh/c$d;->d:J

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "snapHeadOffet length = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "Ms ["

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwh/f;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v5, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public final declared-synchronized s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "startMediaCodec E "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lwh/c;->s()V

    iput-boolean v2, p0, Lwh/f;->Q:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "startMediaCodec X "

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

.method public final t(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoderV2"

    const-string v3, "stop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lwh/i;

    invoke-direct {v1}, Lwh/i;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwh/i;->c:Z

    iput-boolean v0, p0, Lwh/f;->P:Z

    iget-object v2, p0, Lwh/f;->O:Lwh/f$a;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lwh/f;->E(Lwh/i;)V

    invoke-super {p0, p1}, Lwh/d;->t(Z)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "stopMediaCodec E "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lwh/c;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh/f;->Q:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "stopMediaCodec X "

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

.method public final v()V
    .locals 14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lwh/f;->S:Ljava/lang/Boolean;

    iget-object v0, p0, Lwh/d;->C:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lwh/d;->C:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwh/d;->G:Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lwh/d;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v3, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string v4, "width"

    iget-object v5, p0, Lwh/d;->G:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string v4, "height"

    iget-object v5, p0, Lwh/d;->G:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, p0, Lwh/c;->m:Lwh/c$a;

    iget v4, v3, Lwh/c$a;->h:I

    add-int/lit8 v5, v4, -0x1

    iget-object v3, v3, Lwh/c$a;->d:[J

    array-length v6, v3

    rem-int/2addr v5, v6

    const-wide/16 v6, -0x1

    if-gez v5, :cond_3

    move-wide v8, v6

    goto :goto_1

    :cond_3
    aget-wide v8, v3, v5

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    array-length v5, v3

    rem-int/2addr v4, v5

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    aget-wide v6, v3, v4

    :goto_2
    const-wide/16 v3, 0x2710

    add-long v11, v6, v3

    iput-wide v11, p0, Lwh/f;->R:J

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v5, "addEosBufferToCyclicBuffer E "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x4

    move-object v8, v5

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {p0, v3, v5}, Lwh/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "addEosBufferToCyclicBuffer X "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lwh/c;->f:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lwh/c;->f:Ljava/util/ArrayList;

    new-instance v5, Lz/x2;

    const/16 v6, 0x19

    invoke-direct {v5, p0, v6}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_3
    iget-object v3, p0, Lwh/d;->C:Landroid/view/Surface;

    monitor-enter v3

    :try_start_1
    invoke-super {p0}, Lwh/d;->v()V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwh/d;->y:Lxh/c;

    if-eqz v0, :cond_7

    const-string v0, "CircularVideoEncoderV2"

    const-string v4, "configureMediaCodec notifySurfaceSizeChange"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwh/d;->z:Lxh/c;

    iput-boolean v1, v0, Lxh/c;->t:Z

    :cond_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lwh/f;->S:Ljava/lang/Boolean;

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final w()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lwh/f;->I:Landroid/media/ImageReader;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
