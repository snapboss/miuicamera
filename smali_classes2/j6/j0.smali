.class public Lj6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/g$b;
.implements Lse/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/j0$b;,
        Lj6/j0$c;
    }
.end annotation


# instance fields
.field public a:Lse/g;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lj6/t0;

.field public f:Lj6/c0;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj6/j0$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/Surface;

.field public i:Lj6/x0$a;

.field public j:Lj6/j0$c;

.field public k:Ljava/io/File;

.field public final l:I

.field public final m:Lbf/g;

.field public final n:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lj6/t0;Lj6/c0;Lj6/x0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj6/j0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/j0;->k:Ljava/io/File;

    const/16 v0, 0x8

    iput v0, p0, Lj6/j0;->l:I

    new-instance v0, Lbf/g;

    invoke-direct {v0}, Lbf/g;-><init>()V

    iput-object v0, p0, Lj6/j0;->m:Lbf/g;

    new-instance v0, Lj6/f0;

    invoke-direct {v0, p0}, Lj6/f0;-><init>(Lj6/j0;)V

    iput-object v0, p0, Lj6/j0;->n:Lio/reactivex/functions/Action;

    iput-object p1, p0, Lj6/j0;->e:Lj6/t0;

    iput-object p2, p0, Lj6/j0;->f:Lj6/c0;

    iput-object p3, p0, Lj6/j0;->i:Lj6/x0$a;

    return-void
.end method

.method private synthetic A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj6/j0;->e:Lj6/t0;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lj6/t0;->x:J

    invoke-virtual {p0}, Lj6/j0;->F()V

    return-void
.end method

.method public static synthetic B(Lse/g;)V
    .locals 6

    const-string v0, "[WTP] mediarecorder reset and release: E"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lse/g;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseRecorder: reset cost: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lse/g;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseRecorder: release cost: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lj6/j0$b;)V
    .locals 2

    const v0, 0x7f1303ef

    const v1, 0x7f1303ee

    invoke-interface {p0, v0, v1}, Lj6/j0$b;->showConfirmMessage(II)V

    return-void
.end method

.method private synthetic D(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj6/j0;->j:Lj6/j0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lj6/j0$c;->h(Z)V

    :cond_0
    iget-object p0, p0, Lj6/j0;->f:Lj6/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj6/c0;->i:Z

    return-void
.end method

.method private synthetic E(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecorder error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwd/c;->b()Lwd/c;

    move-result-object p1

    invoke-virtual {p1}, Lwd/c;->l()V

    iget-object p0, p0, Lj6/j0;->f:Lj6/c0;

    iput-boolean v0, p0, Lj6/c0;->i:Z

    return-void
.end method

.method public static L(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lj6/j0;)V
    .locals 0

    invoke-direct {p0}, Lj6/j0;->A()V

    return-void
.end method

.method public static synthetic d(Lj6/j0$b;)V
    .locals 0

    invoke-static {p0}, Lj6/j0;->C(Lj6/j0$b;)V

    return-void
.end method

.method public static synthetic e(Lj6/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/j0;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lse/g;)V
    .locals 0

    invoke-static {p0}, Lj6/j0;->B(Lse/g;)V

    return-void
.end method

.method public static synthetic g(Lj6/j0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/j0;->D(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lj6/j0;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lj6/j0;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic i(Lj6/j0;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iput-object p1, p0, Lj6/j0;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic j(Lj6/j0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lj6/j0;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic k(Lj6/j0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj6/j0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(Lj6/j0;)Lse/g;
    .locals 0

    iget-object p0, p0, Lj6/j0;->a:Lse/g;

    return-object p0
.end method

.method public static synthetic m(Lj6/j0;)Lj6/t0;
    .locals 0

    iget-object p0, p0, Lj6/j0;->e:Lj6/t0;

    return-object p0
.end method

.method public static synthetic n(Lj6/j0;)Lj6/c0;
    .locals 0

    iget-object p0, p0, Lj6/j0;->f:Lj6/c0;

    return-object p0
.end method

.method public static synthetic o(Lj6/j0;)Lj6/j0$c;
    .locals 0

    iget-object p0, p0, Lj6/j0;->j:Lj6/j0$c;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lj6/j0;->I()V

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v1}, Lj6/t0;->b()V

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v1}, Lj6/t0;->a()V

    invoke-virtual {p0}, Lj6/j0;->q()V

    invoke-virtual {p0}, Lj6/j0;->r()Z

    invoke-virtual {p0}, Lj6/j0;->Q()Lse/h;

    move-result-object v1

    iget-object v3, p0, Lj6/j0;->a:Lse/g;

    invoke-interface {v3, v1}, Lse/g;->h(Lse/h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v1, Lj6/t0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v6, v6, Lj6/t0;->o:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lj6/z0;->c(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj6/t0;->o:Ljava/lang/String;

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    iget v5, v1, Lj6/t0;->p:I

    iget-object v3, v1, Lj6/t0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v7, v3, Lj6/t0;->o:Ljava/lang/String;

    iget-object v8, v3, Lj6/t0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lj6/t0;->w()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lj6/z0;->e(Lj6/t0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lj6/t0;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v3, v1, Lj6/t0;->i:Lu7/c;

    iget-object v1, v1, Lj6/t0;->n:Landroid/content/ContentValues;

    invoke-virtual {v3, v1}, Lu7/c;->t(Landroid/content/ContentValues;)V

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v1, v1, Lj6/t0;->i:Lu7/c;

    invoke-virtual {p0}, Lj6/j0;->u()Landroid/media/MediaRecorder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lu7/c;->w(Landroid/media/MediaRecorder;Z)V

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lj6/j0;->k:Ljava/io/File;

    iget-object v5, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v5, Lj6/t0;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj6/t0;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lj6/j0;->v()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj6/j0;->M(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lj6/j0;->H()V

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {p0, v1, v0}, Lj6/j0;->R(Lj6/t0;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v3, v3, Lj6/t0;->i:Lu7/c;

    invoke-virtual {v3}, Lu7/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/j6;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v5, Lj6/t0;->i:Lu7/c;

    invoke-virtual {v5}, Lu7/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj6/j0;->I()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "pauseVideoRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj6/j0;->f:Lj6/c0;

    invoke-virtual {v1}, Lj6/c0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lj6/j0;->a:Lse/g;

    invoke-interface {v1}, Lse/g;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to pause media recorder"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lj6/j0;->f:Lj6/c0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lj6/j0;->f:Lj6/c0;

    iget-wide v4, v3, Lj6/c0;->c:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lj6/c0;->b:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lj6/c0;->a:Z

    iget-object p0, p0, Lj6/j0;->j:Lj6/j0$c;

    invoke-interface {p0}, Lj6/j0$c;->f()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lj6/j0;->a:Lse/g;

    invoke-interface {v2}, Lse/g;->prepare()V

    iget-object v2, p0, Lj6/j0;->a:Lse/g;

    invoke-interface {v2, p0}, Lse/g;->g(Lse/g$a;)V

    iget-object v2, p0, Lj6/j0;->a:Lse/g;

    invoke-interface {v2, p0}, Lse/g;->m(Lse/g$b;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareRecorder: prepare cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 3

    const-string v0, "RecorderController"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj6/j0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/j0;->a:Lse/g;

    const/4 v2, 0x0

    iput-object v2, p0, Lj6/j0;->a:Lse/g;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {p0}, Lj6/t0;->a()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lj6/e0;

    invoke-direct {v0, v1}, Lj6/e0;-><init>(Lse/g;)V

    invoke-static {p0, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public J()V
    .locals 4

    iget-object v0, p0, Lj6/j0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/j0;->h:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const-string v1, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRecordSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj6/j0;->h:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj6/j0;->h:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lj6/j0;->h:Landroid/view/Surface;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public K(La7/k2;Lj6/c0;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj6/j0;->a:Lse/g;

    invoke-interface {v1}, Lse/g;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lj6/c0;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p2, Lj6/c0;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, p2, Lj6/c0;->b:J

    iput-boolean v0, p2, Lj6/c0;->a:Z

    const-string v1, ""

    iput-object v1, p2, Lj6/c0;->d:Ljava/lang/String;

    invoke-interface {p1}, La7/k2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    const-string v1, "RecorderController"

    const-string v2, "failed to resume media recorder"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj6/j0;->I()V

    invoke-interface {p1}, La7/k2;->E()V

    return v0
.end method

.method public final M(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lj6/j0;->a:Lse/g;

    invoke-interface {p0, p1}, Lse/g;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public N(Lj6/j0$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj6/j0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public O(Lj6/j0$c;)V
    .locals 0

    iput-object p1, p0, Lj6/j0;->j:Lj6/j0$c;

    return-void
.end method

.method public P(Landroid/content/Context;IZ)Lse/h;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lse/h$a;

    invoke-direct {v2}, Lse/h$a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v4}, Lj6/t0;->D()Z

    move-result v4

    invoke-virtual {v2, v4}, Lse/h$a;->j(Z)Lse/h$a;

    move/from16 v5, p3

    invoke-virtual {v2, v5}, Lse/h$a;->b(Z)Lse/h$a;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lse/h$a;->x(I)Lse/h$a;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/h3;->T4(I)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Lse/h$a;->g(I)Lse/h$a;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v2, v8}, Lse/h$a;->g(I)Lse/h$a;

    :cond_1
    :goto_0
    iget-object v6, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v6, v6, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v6}, Lse/h$a;->r(I)Lse/h$a;

    iget-object v6, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v6, v6, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v6}, Lse/h$a;->s(I)Lse/h$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setupRecorder: videoSize = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v9, v9, Lj6/t0;->c:Lcom/android/camera/i3;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v6, v6, Lj6/t0;->c:Lcom/android/camera/i3;

    iget v10, v6, Lcom/android/camera/i3;->a:I

    iget v6, v6, Lcom/android/camera/i3;->b:I

    invoke-virtual {v2, v10, v6}, Lse/h$a;->w(II)Lse/h$a;

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v6

    invoke-virtual {v6}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_2

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static {v6}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v12

    invoke-static {v12}, Lj6/z0;->f(I)I

    move-result v13

    if-lez v13, :cond_3

    invoke-virtual {v2, v13}, Lse/h$a;->v(I)Lse/h$a;

    iget-object v14, v0, Lj6/j0;->i:Lj6/x0$a;

    invoke-virtual {v14, v13}, Lj6/x0$a;->m(I)Lj6/x0$a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setupRecorder: videoFrameRate = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v13

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v14, v14, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v14, v14, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v14}, Lse/h$a;->v(I)Lse/h$a;

    iget-object v15, v0, Lj6/j0;->i:Lj6/x0$a;

    iget-object v10, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v10, v10, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v15, v10}, Lj6/x0$a;->m(I)Lj6/x0$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setupRecorder: profile videoFrameRate = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v15, v15, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v15, v15, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v10

    invoke-virtual {v10}, Lbb/c;->i9()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    if-eqz v10, :cond_5

    iget-object v6, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v6, v6, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    invoke-static {v6, v14}, Lj6/w0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v6

    invoke-virtual {v0, v14}, Lj6/j0;->s(I)I

    move-result v15

    const/16 v5, 0x100

    invoke-virtual {v2, v5, v15}, Lse/h$a;->u(II)Lse/h$a;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v7, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v7, v7, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v8, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v8, v14

    const/4 v7, 0x3

    const/16 v14, 0x100

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    const/4 v7, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    const-string v7, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v5, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v7, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x5

    if-ne v14, v7, :cond_f

    invoke-static {v5}, Lj6/w0;->a(Landroid/media/CamcorderProfile;)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "setupRecorder: H265 bitrate = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v7}, Lj6/t0;->w()Z

    move-result v7

    if-nez v7, :cond_6

    const/high16 v7, 0x40000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x100000

    :goto_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v14

    invoke-virtual {v14}, Lbb/c;->z0()I

    move-result v14

    invoke-static/range {p2 .. p2}, Lcom/android/camera/h3;->e3(I)Z

    move-result v15

    const/16 v8, 0xa

    if-eqz v15, :cond_7

    invoke-static {v6}, Lcom/android/camera2/g;->Q1(Lcom/android/camera2/f;)I

    move-result v15

    if-ne v15, v8, :cond_7

    const/4 v15, 0x2

    invoke-virtual {v2, v15, v7}, Lse/h$a;->u(II)Lse/h$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    invoke-static {v6}, Lcom/android/camera2/g;->i9(Lcom/android/camera2/f;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    invoke-virtual {v2, v14, v7}, Lse/h$a;->u(II)Lse/h$a;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v15, v8

    const-string v7, "setupRecorder: profile = %d, level = %d"

    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v6}, Lcom/android/camera2/g;->h9(Lcom/android/camera2/f;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1000

    invoke-virtual {v2, v14, v7}, Lse/h$a;->u(II)Lse/h$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v6}, Lcom/android/camera2/g;->j9(Lcom/android/camera2/f;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v7}, Lse/h$a;->u(II)Lse/h$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: HEVCProfileMain10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lcom/android/camera2/g;->k9(Lcom/android/camera2/f;)Z

    move-result v14

    const-string v15, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v14, :cond_c

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v7}, Lse/h$a;->u(II)Lse/h$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/android/camera/h3;->o5(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v6}, Lcom/android/camera2/g;->Q1(Lcom/android/camera2/f;)I

    move-result v14

    if-ne v14, v8, :cond_e

    invoke-static/range {p2 .. p2}, Lcom/android/camera/h3;->i3(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v6}, Lcom/android/camera2/g;->y4(Lcom/android/camera2/f;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v7}, Lse/h$a;->u(II)Lse/h$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_4
    move v6, v5

    goto :goto_7

    :cond_f
    iget v6, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {}, Lbb/d;->i()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "video/avc"

    invoke-static {v5}, Lj6/j0;->L(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v5

    move v8, v9

    :goto_5
    if-ge v8, v7, :cond_11

    aget-object v14, v5, v8

    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v9, 0x1000

    if-ne v9, v15, :cond_10

    iget v14, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v14, :cond_10

    invoke-virtual {v2, v15, v9}, Lse/h$a;->u(II)Lse/h$a;

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_11
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: H264 bitrate = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2, v6}, Lse/h$a;->t(I)Lse/h$a;

    if-eqz v4, :cond_12

    const v4, 0x4e200

    invoke-virtual {v2, v4}, Lse/h$a;->e(I)Lse/h$a;

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v4, v4, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v2, v4}, Lse/h$a;->c(I)Lse/h$a;

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v4, v4, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v2, v4}, Lse/h$a;->f(I)Lse/h$a;

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v4, v4, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v4}, Lse/h$a;->d(I)Lse/h$a;

    :cond_12
    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget-boolean v5, v4, Lj6/t0;->d:Z

    if-eqz v5, :cond_16

    const/16 v5, 0xd0

    const/16 v6, 0xa0

    if-ne v1, v5, :cond_13

    const-string v5, "10000"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lj6/t0;->k:I

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/n1;->Z()Lw0/n0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lw0/n0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    iput-wide v6, v5, Lj6/t0;->q:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget v5, v5, Lj6/t0;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget-wide v5, v5, Lj6/t0;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->a6()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->b6()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->b0()Lw0/p0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lw0/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v4, v7, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lj6/t0;->k:I

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->Z()Lw0/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lw0/n0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v4, v6, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    iput-wide v6, v5, Lj6/t0;->q:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget v5, v5, Lj6/t0;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget-wide v5, v5, Lj6/t0;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_8
    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v4, v4, Lj6/t0;->k:I

    if-eqz v4, :cond_1b

    const-wide v5, 0x408f400000000000L    # 1000.0

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lse/h$a;->i(D)Lse/h$a;

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v4}, Lj6/t0;->A()Z

    move-result v4

    if-nez v4, :cond_1a

    const/16 v4, 0xac

    if-ne v4, v1, :cond_19

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->H2()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v4, v4, Lj6/t0;->f:I

    invoke-virtual {v2, v4}, Lse/h$a;->v(I)Lse/h$a;

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v5, v4, Lj6/t0;->f:I

    invoke-virtual {v4}, Lj6/t0;->g()I

    move-result v4

    div-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/2addr v6, v5

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v5, v4, Lj6/t0;->f:I

    const/16 v7, 0x1e0

    const-string v8, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string v9, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v5, v7, :cond_17

    iget v4, v4, Lj6/t0;->b:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_17

    const-string v4, "camcorder.480fps.bitrate.max"

    const v5, 0x7270e00

    invoke-static {v4, v5}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v5, v4, Lj6/t0;->f:I

    const/16 v7, 0x3c0

    if-ne v5, v7, :cond_18

    iget v4, v4, Lj6/t0;->b:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_18

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->l4()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "camcorder.960fps.bitrate.max"

    const v5, 0x8583b00

    invoke-static {v4, v5}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: bitRate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lse/h$a;->t(I)Lse/h$a;

    :cond_19
    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v4, v4, Lj6/t0;->f:I

    int-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lse/h$a;->i(D)Lse/h$a;

    goto :goto_9

    :cond_1a
    if-lez v13, :cond_1b

    invoke-virtual {v2, v13}, Lse/h$a;->v(I)Lse/h$a;

    int-to-double v4, v13

    invoke-virtual {v2, v4, v5}, Lse/h$a;->i(D)Lse/h$a;

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_1b

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v4, v12}, Lj6/t0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v4, v4, Lj6/t0;->f:I

    invoke-virtual {v2, v4}, Lse/h$a;->v(I)Lse/h$a;

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v5, v4, Lj6/t0;->f:I

    invoke-virtual {v4}, Lj6/t0;->g()I

    move-result v4

    div-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lse/h$a;->t(I)Lse/h$a;

    :cond_1b
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: maxDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget v5, v5, Lj6/t0;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v4, v4, Lj6/t0;->a:I

    invoke-virtual {v2, v4}, Lse/h$a;->o(I)Lse/h$a;

    move-object/from16 v4, p1

    check-cast v4, Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/camera/e3;->b(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/e4;->h()Landroid/location/Location;

    move-result-object v4

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v2, v5, v4}, Lse/h$a;->n(FF)Lse/h$a;

    :cond_1d
    const-string v4, "camera.debug.video_max_size"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget-wide v5, v5, Lj6/t0;->s:J

    invoke-static {v4, v5, v6}, Lj6/z0;->h(IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-wide v8, 0xdac00000L

    if-lez v7, :cond_1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setupRecorder: maxFileSize = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lse/h$a;->p(J)Lse/h$a;

    cmp-long v7, v5, v8

    if-lez v7, :cond_1e

    const-string v7, "param-use-64bit-offset=1"

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->P4()Z

    move-result v7

    if-eqz v7, :cond_20

    if-gtz v4, :cond_1f

    cmp-long v4, v5, v8

    if-nez v4, :cond_20

    :cond_1f
    const/4 v4, 0x1

    iput-boolean v4, v0, Lj6/j0;->c:Z

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    iput-boolean v4, v0, Lj6/j0;->c:Z

    :goto_b
    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v4, v4, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/module/video/SlowMotionModule;->isSlowMotion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->H2()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v4, v4, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Ljava/text/DecimalFormat;

    new-instance v5, Ljava/text/DecimalFormatSymbols;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v6, "0.000"

    invoke-direct {v4, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v5, Lj6/t0;->g:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video-param-i-frames-interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    const-string v4, "video-param-i-frames-interval=0.033"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    const/16 v4, 0xd9

    if-ne v1, v4, :cond_23

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "video-param-i-frames-interval=0"

    invoke-static {v11, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x4c4b400

    invoke-virtual {v2, v4}, Lse/h$a;->t(I)Lse/h$a;

    :cond_23
    if-nez v10, :cond_25

    invoke-static/range {p2 .. p2}, Lcom/android/camera/h3;->e3(I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_d

    :cond_24
    const-string v4, "video-param-encoding-bframe=0"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    :goto_d
    const-string v4, "video-param-encoding-bframe=1"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-static/range {p2 .. p2}, Lcom/android/camera/h3;->e3(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "video-param-encoding-file-type=4"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lse/h$a;->h(Z)Lse/h$a;

    :cond_26
    iget-object v0, v0, Lj6/j0;->e:Lj6/t0;

    iget v0, v0, Lj6/t0;->t:I

    invoke-virtual {v2, v0}, Lse/h$a;->q(I)Lse/h$a;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->D()Lo5/a;

    move-result-object v0

    invoke-virtual {v0}, Lo5/a;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Lse/h$a;->m(Z)Lse/h$a;

    invoke-virtual {v2, v3}, Lse/h$a;->l(Ljava/util/List;)Lse/h$a;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/h3;->E2(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lse/h$a;->k(Z)Lse/h$a;

    invoke-virtual {v2}, Lse/h$a;->a()Lse/h;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lse/h;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lse/h$a;

    invoke-direct {v1}, Lse/h$a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v3}, Lj6/t0;->D()Z

    move-result v3

    invoke-virtual {v1, v3}, Lse/h$a;->j(Z)Lse/h$a;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lse/h$a;->x(I)Lse/h$a;

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v5, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v5}, Lse/h$a;->r(I)Lse/h$a;

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v5, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v5}, Lse/h$a;->s(I)Lse/h$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setupRecorder: videoSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v6, v6, Lj6/t0;->c:Lcom/android/camera/i3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "RecorderController"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v5, Lj6/t0;->c:Lcom/android/camera/i3;

    iget v7, v5, Lcom/android/camera/i3;->a:I

    iget v5, v5, Lcom/android/camera/i3;->b:I

    invoke-virtual {v1, v7, v5}, Lse/h$a;->w(II)Lse/h$a;

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v5

    invoke-virtual {v5}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v7

    invoke-static {v7}, Lj6/z0;->f(I)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v1, v7}, Lse/h$a;->v(I)Lse/h$a;

    iget-object v9, v0, Lj6/j0;->i:Lj6/x0$a;

    invoke-virtual {v9, v7}, Lj6/x0$a;->m(I)Lj6/x0$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: videoFrameRate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v9, v9, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v9}, Lse/h$a;->v(I)Lse/h$a;

    iget-object v10, v0, Lj6/j0;->i:Lj6/x0$a;

    iget-object v11, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v11, v11, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v11}, Lj6/x0$a;->m(I)Lj6/x0$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: profile videoFrameRate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v11, v11, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v10

    invoke-virtual {v10}, Lbb/c;->i9()Z

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v5, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    invoke-static {v5, v9}, Lj6/w0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v5

    invoke-virtual {v0, v9}, Lj6/j0;->s(I)I

    move-result v10

    const/16 v13, 0x100

    invoke-virtual {v1, v13, v10}, Lse/h$a;->u(II)Lse/h$a;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v11, [Ljava/lang/Object;

    iget-object v11, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v11, v11, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const/4 v9, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v9

    const/4 v9, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    const-string v9, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v14, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v9, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v9, v9, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v11, 0x1000

    const/4 v13, 0x5

    if-ne v13, v10, :cond_8

    invoke-static {v9}, Lj6/w0;->a(Landroid/media/CamcorderProfile;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setupRecorder: H265 bitrate = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v10

    invoke-virtual {v10}, Lbb/c;->z0()I

    move-result v10

    const/4 v13, -0x1

    const/high16 v14, 0x40000

    if-eq v10, v13, :cond_4

    invoke-static {v5}, Lcom/android/camera2/g;->i9(Lcom/android/camera2/f;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    invoke-virtual {v1, v10, v14}, Lse/h$a;->u(II)Lse/h$a;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    const-string v10, "setupRecorder: profile = %d, level = %d"

    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/android/camera2/g;->h9(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1, v11, v14}, Lse/h$a;->u(II)Lse/h$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/android/camera2/g;->j9(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v4, v14}, Lse/h$a;->u(II)Lse/h$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: HEVCProfileMain10 & "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/android/camera2/g;->k9(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4, v14}, Lse/h$a;->u(II)Lse/h$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    move v5, v9

    goto :goto_4

    :cond_8
    iget v5, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {}, Lbb/d;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "video/avc"

    invoke-static {v9}, Lj6/j0;->L(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v13, v6

    :goto_2
    if-ge v13, v10, :cond_a

    aget-object v14, v9, v13

    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v11, v15, :cond_9

    iget v14, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v14, :cond_9

    invoke-virtual {v1, v15, v11}, Lse/h$a;->u(II)Lse/h$a;

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: H264 bitrate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1, v5}, Lse/h$a;->t(I)Lse/h$a;

    if-eqz v3, :cond_b

    const v3, 0x4e200

    invoke-virtual {v1, v3}, Lse/h$a;->e(I)Lse/h$a;

    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v3, v3, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Lse/h$a;->c(I)Lse/h$a;

    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v3, v3, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Lse/h$a;->f(I)Lse/h$a;

    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v3, v3, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Lse/h$a;->d(I)Lse/h$a;

    :cond_b
    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v3}, Lj6/t0;->A()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->H2()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget v3, v3, Lj6/t0;->f:I

    invoke-virtual {v1, v3}, Lse/h$a;->v(I)Lse/h$a;

    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget v7, v3, Lj6/t0;->f:I

    invoke-virtual {v3}, Lj6/t0;->g()I

    move-result v3

    div-int/2addr v7, v3

    div-int/2addr v7, v4

    mul-int/2addr v5, v7

    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget v4, v3, Lj6/t0;->f:I

    const/16 v7, 0x1e0

    const-string v9, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string v10, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v4, v7, :cond_c

    iget v3, v3, Lj6/t0;->b:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    const-string v3, "camcorder.480fps.bitrate.max"

    const v4, 0x7270e00

    invoke-static {v3, v4}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget v4, v3, Lj6/t0;->f:I

    const/16 v7, 0x3c0

    if-ne v4, v7, :cond_d

    iget v3, v3, Lj6/t0;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->l4()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "camcorder.960fps.bitrate.max"

    const v4, 0x8583b00

    invoke-static {v3, v4}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupRecorder: bitRate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lse/h$a;->t(I)Lse/h$a;

    :cond_e
    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget v3, v3, Lj6/t0;->f:I

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lse/h$a;->i(D)Lse/h$a;

    goto :goto_5

    :cond_f
    if-lez v7, :cond_10

    invoke-virtual {v1, v7}, Lse/h$a;->v(I)Lse/h$a;

    int-to-double v9, v7

    invoke-virtual {v1, v9, v10}, Lse/h$a;->i(D)Lse/h$a;

    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget v7, v3, Lj6/t0;->f:I

    invoke-virtual {v3}, Lj6/t0;->g()I

    move-result v3

    div-int/2addr v7, v3

    div-int/2addr v7, v4

    mul-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lse/h$a;->t(I)Lse/h$a;

    :cond_10
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupRecorder: maxDuration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget v4, v4, Lj6/t0;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lj6/j0;->e:Lj6/t0;

    iget v3, v3, Lj6/t0;->a:I

    invoke-virtual {v1, v3}, Lse/h$a;->o(I)Lse/h$a;

    const-string v3, "camera.debug.video_max_size"

    invoke-static {v3, v6}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget-wide v4, v4, Lj6/t0;->s:J

    invoke-static {v3, v4, v5}, Lj6/z0;->h(IJ)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    const-wide v9, 0xdac00000L

    if-lez v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: maxFileSize = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lse/h$a;->p(J)Lse/h$a;

    cmp-long v7, v4, v9

    if-lez v7, :cond_11

    const-string v7, "param-use-64bit-offset=1"

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->P4()Z

    move-result v7

    if-eqz v7, :cond_13

    if-gtz v3, :cond_12

    cmp-long v3, v4, v9

    if-nez v3, :cond_13

    :cond_12
    iput-boolean v12, v0, Lj6/j0;->c:Z

    goto :goto_6

    :cond_13
    iput-boolean v6, v0, Lj6/j0;->c:Z

    :goto_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->H2()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.000"

    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v4, v0, Lj6/j0;->e:Lj6/t0;

    iget-object v4, v4, Lj6/t0;->g:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    div-double/2addr v9, v4

    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video-param-i-frames-interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v0, Lj6/j0;->e:Lj6/t0;

    iget v0, v0, Lj6/t0;->t:I

    invoke-virtual {v1, v0}, Lse/h$a;->q(I)Lse/h$a;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->D()Lo5/a;

    move-result-object v0

    invoke-virtual {v0}, Lo5/a;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lse/h$a;->m(Z)Lse/h$a;

    invoke-virtual {v1, v2}, Lse/h$a;->l(Ljava/util/List;)Lse/h$a;

    invoke-virtual {v1}, Lse/h$a;->a()Lse/h;

    move-result-object v0

    return-object v0
.end method

.method public R(Lj6/t0;I)Z
    .locals 9

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p7()Z

    move-result v0

    const-string v1, "RecorderController"

    if-eqz v0, :cond_1

    iget v0, p1, Lj6/t0;->b:I

    invoke-static {v0}, Lcom/android/camera/h3;->u2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lj6/z0;->f(I)I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p1, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget v0, p1, Lj6/t0;->b:I

    invoke-static {v0, p2}, Lcom/android/camera/q5;->c(II)V

    const-string p2, "notifyThermalRecordStart"

    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lj6/j0;->a:Lse/g;

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-interface {v4}, Lse/g;->start()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->F()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/h3;->G4(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->P()Lt0/y;

    move-result-object v4

    invoke-virtual {v4}, Lt0/y;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj6/j0;->e:Lj6/t0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v4, Lj6/t0;->x:J

    iget-object v4, p0, Lj6/j0;->e:Lj6/t0;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lj6/t0;->y:J

    iget-object v4, p0, Lj6/j0;->m:Lbf/g;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    iget-object v6, p0, Lj6/j0;->n:Lio/reactivex/functions/Action;

    const-wide/16 v7, 0x32c8

    invoke-virtual {v4, v7, v8, v5, v6}, Lbf/g;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecorder: videoFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lj6/t0;->i:Lu7/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj6/t0;->i:Lu7/c;

    invoke-virtual {p1}, Lu7/c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cost = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/j0;->f:Lj6/c0;

    iput-boolean p2, p1, Lj6/c0;->j:Z

    iput-boolean v0, p1, Lj6/c0;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "could not start recorder: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj6/j0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/j0$b;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Lj6/d0;

    invoke-direct {p2, p0}, Lj6/d0;-><init>(Lj6/j0$b;)V

    invoke-static {p1, p2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return v0
.end method

.method public S(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Li6/g;->G(II)I

    move-result v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->p7()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj6/j0;->e:Lj6/t0;

    iget v2, v2, Lj6/t0;->b:I

    invoke-static {v2}, Lcom/android/camera/h3;->u2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lj6/z0;->f(I)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v2, v2, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget-object v3, p0, Lj6/j0;->e:Lj6/t0;

    iget v3, v3, Lj6/t0;->b:I

    invoke-static {v3, v2}, Lcom/android/camera/q5;->d(II)V

    :cond_1
    new-instance v2, Lj6/j0$a;

    invoke-direct {v2, p0, v0, v1, p1}, Lj6/j0$a;-><init>(Lj6/j0;IIZ)V

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lj6/g0;

    invoke-direct {v0, p0}, Lj6/g0;-><init>(Lj6/j0;)V

    new-instance v1, Lj6/h0;

    invoke-direct {v1, p0}, Lj6/h0;-><init>(Lj6/j0;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final T()V
    .locals 6

    const-string v0, "RecorderController"

    iget-object v1, p0, Lj6/j0;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lj6/j0;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitLastStopDone: waitTime="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lse/g;II)V
    .locals 3

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "MediaRecorder error. what=%d extra=%d"

    invoke-static {p1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "RecorderController"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj6/j0;->j:Lj6/j0$c;

    invoke-interface {p0, p2}, Lj6/j0$c;->d(I)V

    return-void
.end method

.method public b(Lse/g;II)V
    .locals 9

    iget-object p1, p0, Lj6/j0;->f:Lj6/c0;

    iget-boolean p1, p1, Lj6/c0;->f:Z

    const/4 p3, 0x0

    const-string v0, "RecorderController"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onInfo: ignore event "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onInfo what : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "next output file started"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/j0;->j:Lj6/j0$c;

    invoke-interface {p1}, Lj6/j0$c;->a()V

    iget-object p0, p0, Lj6/j0;->e:Lj6/t0;

    iget-object p1, p0, Lj6/t0;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Lj6/t0;->n:Landroid/content/ContentValues;

    const/4 p1, 0x0

    iput-object p1, p0, Lj6/t0;->m:Landroid/content/ContentValues;

    goto :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lj6/j0;->c:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max file size is approaching. split: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj6/j0;->e:Lj6/t0;

    iget-object p1, p1, Lj6/t0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    iget-object v2, v1, Lj6/t0;->o:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lj6/z0;->c(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lj6/t0;->o:Ljava/lang/String;

    iget-object v1, p0, Lj6/j0;->e:Lj6/t0;

    iget v2, v1, Lj6/t0;->p:I

    iget-object v4, v1, Lj6/t0;->o:Ljava/lang/String;

    iget-object v5, v1, Lj6/t0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lj6/t0;->w()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lj6/z0;->e(Lj6/t0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextVideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lj6/j0;->a:Lse/g;

    invoke-static {p2, p3}, Lj6/z0;->l(Ljava/lang/String;Lse/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lj6/j0;->e:Lj6/t0;

    iput-object p1, p0, Lj6/t0;->m:Landroid/content/ContentValues;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lj6/j0;->j:Lj6/j0$c;

    invoke-interface {p0}, Lj6/j0$c;->c()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lj6/j0;->j:Lj6/j0$c;

    invoke-interface {p0}, Lj6/j0$c;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lj6/j0;->m:Lbf/g;

    invoke-virtual {p0}, Lbf/g;->b()V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lj6/j0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/j0;->h:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lj6/j0;->h:Landroid/view/Surface;

    const-string v1, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRecordSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj6/j0;->h:Landroid/view/Surface;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()Z
    .locals 7

    iget-object v0, p0, Lj6/j0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/j0;->a:Lse/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj6/j0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lse/k;

    invoke-direct {v1}, Lse/k;-><init>()V

    iput-object v1, p0, Lj6/j0;->a:Lse/g;

    sget-object v3, Lr7/w;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Lse/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lj6/j0;->a:Lse/g;

    invoke-virtual {p0}, Lj6/j0;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lse/g;->i(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lse/n;

    invoke-direct {v1}, Lse/n;-><init>()V

    iput-object v1, p0, Lj6/j0;->a:Lse/g;

    :goto_0
    const-string v1, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeRecorder: createRecorder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj6/j0;->a:Lse/g;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, p0, Lj6/j0;->a:Lse/g;

    invoke-interface {p0}, Lse/g;->reset()V

    const-string p0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createRecorder: reset cost: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(I)I
    .locals 3

    iget-object v0, p0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v0}, Lj6/t0;->w()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_5

    iget-object v0, p0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v0}, Lj6/t0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {v0}, Lj6/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p0, 0x10

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lj6/j0;->e:Lj6/t0;

    invoke-virtual {p0}, Lj6/t0;->v()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    if-ne p1, v2, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    if-ne p1, v2, :cond_6

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const/16 p0, 0x30

    if-ne p1, p0, :cond_7

    const/16 p0, 0x80

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    const/16 p0, 0x100

    goto :goto_1

    :cond_8
    const/16 p0, 0x40

    :goto_1
    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj6/j0;->e:Lj6/t0;

    iget-object p0, p0, Lj6/t0;->i:Lu7/c;

    invoke-virtual {p0}, Lu7/c;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lj6/j0;->a:Lse/g;

    invoke-interface {p0}, Lse/g;->a()Landroid/media/MediaRecorder;

    move-result-object p0

    return-object p0
.end method

.method public v()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lj6/j0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj6/j0;->h:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w()Lj6/t0;
    .locals 0

    iget-object p0, p0, Lj6/j0;->e:Lj6/t0;

    return-object p0
.end method

.method public x(ZLj6/c;Landroid/content/Context;I)Lj6/w;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    invoke-static {}, Laf/f;->c()V

    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeRecorder>>startRecorder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Lj6/w;

    invoke-direct {v14}, Lj6/w;-><init>()V

    iget-object v15, v1, Lj6/j0;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj6/j0;->T()V

    invoke-virtual/range {p0 .. p0}, Lj6/j0;->q()V

    invoke-virtual/range {p0 .. p0}, Lj6/j0;->r()Z

    move-result v3

    iput-boolean v3, v14, Lj6/w;->c:Z

    iget-object v3, v1, Lj6/j0;->h:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Lj6/j0;->M(Landroid/view/Surface;)V

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lj6/j0;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lj6/j0;->a:Lse/g;

    invoke-interface {v3}, Lse/g;->l()Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v4, v1, Lj6/j0;->a:Lse/g;

    invoke-interface {v4}, Lse/g;->e()Landroid/media/AudioParaManger$TuneListener;

    move-result-object v4

    invoke-virtual {v2, v0, v10, v3, v4}, Lj6/c;->u(ZLandroid/content/Context;Landroid/media/AudioRecord;Landroid/media/AudioParaManger$TuneListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj6/j0;->u()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-virtual {v2, v0, v10, v3}, Lj6/c;->v(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lj6/c;->z()Z

    move-result v3

    move/from16 v4, p4

    invoke-virtual {v1, v10, v4, v3}, Lj6/j0;->P(Landroid/content/Context;IZ)Lse/h;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lj6/j0;->a:Lse/g;

    invoke-interface {v3, v8}, Lse/g;->h(Lse/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b5()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lj6/c;->K(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_5

    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v2, v2, Lj6/t0;->i:Lu7/c;

    invoke-virtual {v2}, Lu7/c;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v4, Lj6/t0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v6, v6, Lj6/t0;->o:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Lj6/z0;->c(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lj6/t0;->o:Ljava/lang/String;

    iget-object v7, v1, Lj6/j0;->e:Lj6/t0;

    iget v3, v7, Lj6/t0;->p:I

    iget-object v2, v7, Lj6/t0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v2, Lj6/t0;->o:Ljava/lang/String;

    iget-object v6, v2, Lj6/t0;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lj6/t0;->w()Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x1

    move-object v2, v7

    move-object v11, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p1

    move-object v10, v9

    move/from16 v9, v17

    :try_start_5
    invoke-static/range {v2 .. v9}, Lj6/z0;->e(Lj6/t0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v11, Lj6/t0;->n:Landroid/content/ContentValues;

    iget-object v2, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v3, v2, Lj6/t0;->i:Lu7/c;

    iget-object v2, v2, Lj6/t0;->n:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Lu7/c;->t(Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v8

    move-object v10, v9

    :goto_2
    iget-object v2, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v2, v2, Lj6/t0;->i:Lu7/c;

    iget-object v3, v1, Lj6/j0;->a:Lse/g;

    invoke-virtual {v2, v3, v0}, Lu7/c;->x(Lse/g;Z)V

    iget-object v2, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v3, v2, Lj6/t0;->n:Landroid/content/ContentValues;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    const-string v0, "_data"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lj6/t0;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lj6/j0;->k:Ljava/io/File;

    if-nez v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lj6/j0;->k:Ljava/io/File;

    :cond_5
    iget-object v0, v1, Lj6/j0;->e:Lj6/t0;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lj6/j0;->k:Ljava/io/File;

    iget-object v4, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v4, v4, Lj6/t0;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj6/t0;->r:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lj6/j0;->H()V

    iget-object v0, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v0, v0, Lj6/t0;->i:Lu7/c;

    iget-object v2, v1, Lj6/j0;->a:Lse/g;

    invoke-interface {v2}, Lse/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu7/c;->v(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v8, v16

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object v10, v9

    :goto_4
    move-object/from16 v9, v16

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v10, v9

    :goto_5
    :try_start_6
    const-string v2, ""

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_7

    iget-object v2, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v2, v2, Lj6/t0;->i:Lu7/c;

    invoke-virtual {v2}, Lu7/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v10, v1, Lj6/j0;->h:Landroid/view/Surface;

    :cond_7
    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lj6/j0;->e:Lj6/t0;

    iget-object v5, v5, Lj6/t0;->i:Lu7/c;

    invoke-virtual {v5}, Lu7/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare failed with param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v14, Lj6/w;->c:Z

    invoke-virtual/range {p0 .. p0}, Lj6/j0;->I()V

    move-object v8, v9

    :goto_6
    iget-boolean v0, v14, Lj6/w;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder: recordSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lj6/j0;->h:Landroid/view/Surface;

    invoke-static {v3}, Lcom/android/camera/j6;->U1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lj6/j0;->u()Landroid/media/MediaRecorder;

    move-result-object v0

    iput-object v0, v14, Lj6/w;->a:Landroid/media/MediaRecorder;

    iput-object v8, v14, Lj6/w;->b:Lse/h;

    :cond_8
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeRecorder<<time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public y()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/module/d5;->g()Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, Lj6/j0;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->U2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
