.class public Lse/e;
.super Lse/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/e$h;
    }
.end annotation


# instance fields
.field public volatile A:Z

.field public B:Lse/h;

.field public C:Landroid/view/Surface;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final I:Ljava/lang/Object;

.field public J:J

.field public K:J

.field public L:Ljava/util/concurrent/atomic/AtomicLong;

.field public M:Z

.field public N:Z

.field public O:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/lang/String;

.field public e:Lte/e;

.field public f:Landroid/media/MediaMuxer;

.field public volatile g:Z

.field public volatile h:Z

.field public i:Lte/h;

.field public j:Lte/b;

.field public k:I

.field public l:I

.field public m:Landroid/media/MediaFormat;

.field public n:Landroid/media/MediaFormat;

.field public o:I

.field public p:I

.field public volatile q:Z

.field public r:Lte/f$b;

.field public s:Lse/e$h;

.field public t:Ljava/lang/String;

.field public u:Ljava/io/FileDescriptor;

.field public v:Ljava/io/FileInputStream;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/io/File;

.field public y:Ljava/io/FileDescriptor;

.field public z:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lse/c;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CED_BaseMediaCodecRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/e;->g:Z

    iput-boolean v0, p0, Lse/e;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lse/e;->k:I

    iput v1, p0, Lse/e;->l:I

    iput v1, p0, Lse/e;->o:I

    iput v1, p0, Lse/e;->p:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lse/e;->q:Z

    const-string v1, ""

    iput-object v1, p0, Lse/e;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lse/e;->u:Ljava/io/FileDescriptor;

    iput-object v1, p0, Lse/e;->v:Ljava/io/FileInputStream;

    iput-object v1, p0, Lse/e;->w:Ljava/nio/channels/FileChannel;

    iput-object v1, p0, Lse/e;->x:Ljava/io/File;

    iput-object v1, p0, Lse/e;->y:Ljava/io/FileDescriptor;

    iput-boolean v0, p0, Lse/e;->A:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lse/e;->D:J

    iput-wide v1, p0, Lse/e;->E:J

    iput-wide v1, p0, Lse/e;->F:J

    iput-wide v1, p0, Lse/e;->G:J

    iput-wide v1, p0, Lse/e;->H:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lse/e;->I:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lse/e;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lse/e;->M:Z

    iput-boolean v0, p0, Lse/e;->N:Z

    new-instance v0, Lte/e;

    invoke-direct {v0}, Lte/e;-><init>()V

    iput-object v0, p0, Lse/e;->e:Lte/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newWorkStealingPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lse/e;->O:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic A(Lse/e;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lse/e;->F(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic B(Lse/e;)Lte/b;
    .locals 0

    iget-object p0, p0, Lse/e;->j:Lte/b;

    return-object p0
.end method

.method public static synthetic C(Lse/e;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lse/e;->E(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic D(Lse/e;)V
    .locals 0

    invoke-virtual {p0}, Lse/e;->j0()V

    return-void
.end method

.method private synthetic S()V
    .locals 4

    iget-object v0, p0, Lse/e;->x:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/e;->y:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lse/e;->h:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lse/e;->A:Z

    invoke-virtual {p0}, Lse/e;->o0()V

    invoke-virtual {p0}, Lse/e;->T()V

    invoke-virtual {p0}, Lse/e;->V()V

    invoke-virtual {p0}, Lse/e;->k0()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lse/o;->f()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lse/e;->m0(JLjava/util/function/IntFunction;)V

    invoke-virtual {p0, v2, v3}, Lse/e;->r0(J)V

    const/16 v0, 0x321

    invoke-virtual {p0, v0, v1}, Lse/e;->f(II)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lse/e;)V
    .locals 0

    invoke-direct {p0}, Lse/e;->S()V

    return-void
.end method

.method public static synthetic j(Lse/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lse/e;->O()V

    return-void
.end method

.method public static synthetic k(Lse/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lse/e;->P()V

    return-void
.end method

.method public static synthetic l(Lse/e;)Z
    .locals 0

    iget-boolean p0, p0, Lse/e;->g:Z

    return p0
.end method

.method public static synthetic m(Lse/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lse/e;->v0(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic n(Lse/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lse/e;->t0(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic o(Lse/e;Lte/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lse/e;->L(Lte/f;)V

    return-void
.end method

.method public static synthetic p(Lse/e;)V
    .locals 0

    invoke-virtual {p0}, Lse/e;->M()V

    return-void
.end method

.method public static synthetic q(Lse/e;)V
    .locals 0

    invoke-virtual {p0}, Lse/e;->I()V

    return-void
.end method

.method public static synthetic r(Lse/e;)Lse/h;
    .locals 0

    iget-object p0, p0, Lse/e;->B:Lse/h;

    return-object p0
.end method

.method public static synthetic s(Lse/e;)Lte/e;
    .locals 0

    iget-object p0, p0, Lse/e;->e:Lte/e;

    return-object p0
.end method

.method public static synthetic t(Lse/e;JLjava/util/function/IntFunction;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lse/e;->m0(JLjava/util/function/IntFunction;)V

    return-void
.end method

.method public static synthetic u(Lse/e;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lse/e;->r0(J)V

    return-void
.end method

.method public static synthetic v(Lse/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lse/e;)Lte/h;
    .locals 0

    iget-object p0, p0, Lse/e;->i:Lte/h;

    return-object p0
.end method

.method public static synthetic x(Lse/e;)J
    .locals 2

    iget-wide v0, p0, Lse/e;->D:J

    return-wide v0
.end method

.method public static synthetic y(Lse/e;J)J
    .locals 0

    iput-wide p1, p0, Lse/e;->D:J

    return-wide p1
.end method

.method public static synthetic z(Lse/e;)Lse/e$h;
    .locals 0

    iget-object p0, p0, Lse/e;->s:Lse/e$h;

    return-object p0
.end method


# virtual methods
.method public final E(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    iget v2, p0, Lse/e;->l:I

    if-gez v2, :cond_1

    iput-object p1, p0, Lse/e;->n:Landroid/media/MediaFormat;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lse/e;->l:I

    iget-object v1, p0, Lse/e;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lse/o;->d(Landroid/media/MediaFormat;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mediaMuxer.addAudioTrack   audioTackID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lse/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lse/e;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lse/e;->I:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final F(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    iget v2, p0, Lse/e;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_0

    :try_start_1
    iput-object p1, p0, Lse/e;->m:Landroid/media/MediaFormat;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lse/e;->k:I

    iget-object v1, p0, Lse/e;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lse/o;->d(Landroid/media/MediaFormat;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mediaMuxer.addVideoTrack   videoTackID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lse/e;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",videoDelayTimeUs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lse/e;->D:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lse/e;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/e;->I:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lse/e;->d:Ljava/lang/String;

    const-string v2, "MediaMuxer addtrack failed"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const v1, 0x15f93

    invoke-virtual {p0, p1, v1}, Lse/e;->e(II)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final G(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const p0, 0x7fffffff

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lse/e;->v:Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    iput-object v0, p0, Lse/e;->v:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lse/e;->d:Ljava/lang/String;

    const-string v3, "getOutFileSize close Fis err"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v1, p0, Lse/e;->w:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    iput-object v0, p0, Lse/e;->w:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    const-string v1, "getOutFileSize close FChannel err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lse/e;->q0(Ljava/util/function/IntFunction;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lse/e;->d:Ljava/lang/String;

    const-string v2, "stopRecord err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    const v1, 0x15f95

    invoke-virtual {p0, v0, v1}, Lse/e;->e(II)V

    return-void
.end method

.method public final J()Landroid/media/AudioFormat;
    .locals 4

    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {p0}, Lse/h;->x()I

    move-result p0

    if-le p0, v1, :cond_1

    invoke-static {}, Lse/o;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public final K()V
    .locals 1

    new-instance v0, Lse/e$c;

    invoke-direct {v0, p0}, Lse/e$c;-><init>(Lse/e;)V

    iput-object v0, p0, Lse/e;->r:Lte/f$b;

    return-void
.end method

.method public final L(Lte/f;)V
    .locals 12

    iget-wide v0, p0, Lse/e;->J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lte/f;->o()Z

    move-result v0

    const/16 v1, 0x320

    const-string v4, "exceedsFileDurationLimit True mMaxDurationMs = "

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-wide v8, p0, Lse/e;->F:J

    iget-wide v10, p0, Lse/e;->E:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lse/e;->J:J

    mul-long/2addr v10, v5

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lse/e;->J:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " , mVideoCurrentFrameMs = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lse/e;->F:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mVideoFirstFrameMs = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lse/e;->E:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lse/e;->r0(J)V

    invoke-virtual {p0, v1, v7}, Lse/e;->f(II)V

    :cond_1
    invoke-virtual {p1}, Lte/f;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v8, p0, Lse/e;->H:J

    iget-wide v10, p0, Lse/e;->G:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lse/e;->J:J

    mul-long/2addr v10, v5

    cmp-long p1, v8, v10

    if-ltz p1, :cond_2

    iget-object p1, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lse/e;->J:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , mAudioCurrentFrameMs = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lse/e;->H:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mAudioFirstFrameMs = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lse/e;->G:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lse/e;->m0(JLjava/util/function/IntFunction;)V

    invoke-virtual {p0, v1, v7}, Lse/e;->f(II)V

    :cond_2
    return-void
.end method

.method public final M()V
    .locals 8

    iget-wide v0, p0, Lse/e;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lse/e;->m:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lse/e;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0xc00

    add-long/2addr v1, v3

    long-to-double v1, v1

    iget-wide v3, p0, Lse/e;->D:J

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    iget-object v5, p0, Lse/e;->m:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-long v1, v1

    iget-boolean v3, p0, Lse/e;->M:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    long-to-float v3, v1

    iget-wide v6, p0, Lse/e;->K:J

    long-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_1

    const/16 v3, 0x322

    invoke-virtual {p0, v3, v5}, Lse/e;->f(II)V

    iput-boolean v4, p0, Lse/e;->M:Z

    :cond_1
    iget-boolean v3, p0, Lse/e;->N:Z

    if-nez v3, :cond_2

    long-to-float v1, v1

    iget-wide v2, p0, Lse/e;->K:J

    long-to-float v2, v2

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exceedsFileSizeLimit mMaxFileSizeBytes  Reached..............mAudioCurrentFrameMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lse/e;->H:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mVideoCurrentFrameMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lse/e;->F:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lse/e;->N:Z

    iget-object v1, p0, Lse/c;->c:Landroid/os/Handler;

    new-instance v2, Lse/d;

    invoke-direct {v2, p0}, Lse/d;-><init>(Lse/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public N()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lse/e;->e:Lte/e;

    invoke-virtual {p0}, Lte/e;->n()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public final O()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAudio() isEnableAudio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->R()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/e;->e:Lte/e;

    if-nez v0, :cond_0

    new-instance v0, Lte/e;

    invoke-direct {v0}, Lte/e;-><init>()V

    iput-object v0, p0, Lse/e;->e:Lte/e;

    :cond_0
    invoke-virtual {p0}, Lse/e;->J()Landroid/media/AudioFormat;

    move-result-object v0

    iget-object v1, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v1}, Lse/h;->A()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iget-object v2, p0, Lse/e;->e:Lte/e;

    iget-object v3, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v3}, Lse/h;->B()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lte/e;->p(Landroid/media/AudioFormat;II)V

    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->y()I

    move-result v0

    const-string v1, "audio/mp4a-latm"

    invoke-static {v0, v1}, Lse/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v1}, Lse/h;->A()I

    move-result v1

    iget-object v2, p0, Lse/e;->e:Lte/e;

    invoke-virtual {v2}, Lte/e;->l()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v1}, Lse/h;->z()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lse/e;->e:Lte/e;

    invoke-virtual {v1}, Lte/e;->o()I

    move-result v1

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Lte/b;

    iget-object v2, p0, Lse/e;->e:Lte/e;

    invoke-virtual {v2}, Lte/e;->m()Lte/d;

    move-result-object v2

    const-string v3, "Audio"

    invoke-direct {v1, v3, v2}, Lte/b;-><init>(Ljava/lang/String;Lte/d;)V

    iput-object v1, p0, Lse/e;->j:Lte/b;

    iget-object v2, p0, Lse/e;->r:Lte/f$b;

    invoke-virtual {v1, v2}, Lte/f;->u(Lte/f$b;)V

    iget-object p0, p0, Lse/e;->j:Lte/b;

    invoke-virtual {p0, v0}, Lte/f;->i(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initVideo()"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->J()I

    move-result v0

    const-string v2, "video/hevc"

    invoke-static {v0, v2}, Lse/o;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v3}, Lse/h;->N()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->M()I

    move-result v2

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->K()I

    move-result v2

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lse/e;->c0(Landroid/media/MediaFormat;)V

    invoke-virtual {p0, v0}, Lse/e;->i0(Landroid/media/MediaFormat;)V

    new-instance v1, Lte/h;

    const-string v2, "Video"

    invoke-direct {v1, v2}, Lte/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lse/e;->i:Lte/h;

    iget-object v2, p0, Lse/e;->r:Lte/f$b;

    invoke-virtual {v1, v2}, Lte/f;->u(Lte/f$b;)V

    iget-object v1, p0, Lse/e;->i:Lte/h;

    iget-object v2, p0, Lse/e;->C:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lte/h;->y(Landroid/view/Surface;)V

    iget-object p0, p0, Lse/e;->i:Lte/h;

    invoke-virtual {p0, v0}, Lte/h;->i(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public Q(Lse/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMediaRecorderParameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lse/e;->K()V

    iget-object p1, p0, Lse/e;->O:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lse/e$a;

    invoke-direct {v0, p0}, Lse/e$a;-><init>(Lse/e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v0, p0, Lse/e;->O:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lse/e$b;

    invoke-direct {v2, p0}, Lse/e$b;-><init>(Lse/e;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/e;->d:Ljava/lang/String;

    const-string v0, "initWithMediaRecorderParameter  succ "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    const-string v0, "initWithMediaRecorderParameter err"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lse/e;->k:I

    if-ltz v0, :cond_1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    iget v0, p0, Lse/e;->l:I

    if-gez v0, :cond_0

    iget-object p0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {p0}, Lse/h;->R()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()V
    .locals 4

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lse/o;->f()J

    move-result-wide v2

    iget-object v0, p0, Lse/e;->j:Lte/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lte/f;->r(J)V

    :cond_0
    iget-object v0, p0, Lse/e;->e:Lte/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lte/e;->q()V

    :cond_1
    iget-object v0, p0, Lse/e;->i:Lte/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Lte/f;->r(J)V

    :cond_2
    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    const-string v0, "pauseRecord  pauseD"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lse/e;->B:Lse/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lse/h;->F()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lse/e;->a0(I)V

    :cond_0
    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lse/e;->b0(J)V

    :cond_1
    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {p0, v0}, Lse/e;->Q(Lse/h;)V

    iget-object v0, p0, Lse/e;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare()  outFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lse/e;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->t:Ljava/lang/String;

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->I()I

    move-result v2

    invoke-static {v2}, Lse/o;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lse/e;->u:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare()  outFileDescriptor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lse/e;->u:Ljava/io/FileDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->u:Ljava/io/FileDescriptor;

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->I()I

    move-result v2

    invoke-static {v2}, Lse/o;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    :cond_3
    :goto_0
    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v1}, Lse/h;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_4
    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->E()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v1}, Lse/h;->E()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {p0}, Lse/h;->E()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mParameter must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lse/e;->x:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareNext()  mNextOutputFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lse/e;->x:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->I()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareNext()  mNextOutputFileDescriptor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lse/e;->y:Ljava/io/FileDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->y:Ljava/io/FileDescriptor;

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->I()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v1}, Lse/h;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_2
    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->E()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v1}, Lse/h;->E()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v2}, Lse/h;->E()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_3
    iget-object v0, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->m:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lse/e;->o:I

    iget-object v0, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lse/e;->n:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lse/e;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lse/e;->d:Ljava/lang/String;

    const-string v2, "MediaMuxer create failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const v1, 0x15f91

    invoke-virtual {p0, v0, v1}, Lse/e;->e(II)V

    :goto_1
    return-void
.end method

.method public W()V
    .locals 5

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    const-string v1, " release "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    :cond_0
    iput-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lse/e;->d:Ljava/lang/String;

    const-string v4, "MediaMuxer release err"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lse/e;->i:Lte/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lte/f;->s()V

    :cond_1
    iput-object v1, p0, Lse/e;->i:Lte/h;

    iget-object v0, p0, Lse/e;->j:Lte/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lte/b;->s()V

    :cond_2
    iput-object v1, p0, Lse/e;->j:Lte/b;

    iget-object v0, p0, Lse/e;->e:Lte/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lte/e;->r()V

    :cond_3
    iput-object v1, p0, Lse/e;->e:Lte/e;

    invoke-virtual {p0}, Lse/e;->H()V

    iget-object p0, p0, Lse/e;->O:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public X()V
    .locals 5

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    const-string v1, " reset "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lse/e;->k:I

    iput v0, p0, Lse/e;->l:I

    iput v0, p0, Lse/e;->o:I

    iput v0, p0, Lse/e;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lse/e;->D:J

    iput-boolean v2, p0, Lse/e;->g:Z

    iput-wide v0, p0, Lse/e;->E:J

    iput-wide v0, p0, Lse/e;->F:J

    iput-boolean v2, p0, Lse/e;->A:Z

    iput-boolean v2, p0, Lse/e;->M:Z

    iget-object v3, p0, Lse/e;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-boolean v2, p0, Lse/e;->N:Z

    iget-object v0, p0, Lse/e;->i:Lte/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte/f;->s()V

    :cond_0
    iget-object v0, p0, Lse/e;->j:Lte/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lte/b;->s()V

    :cond_1
    iget-object v0, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    :cond_2
    iput-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lse/e;->d:Ljava/lang/String;

    const-string v4, "MediaMuxer release err"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lse/e;->e:Lte/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lte/e;->r()V

    iput-object v1, p0, Lse/e;->e:Lte/e;

    :cond_3
    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public Y()V
    .locals 4

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " resumeRecorder "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lse/o;->f()J

    move-result-wide v2

    iget-object v0, p0, Lse/e;->i:Lte/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lte/f;->t(J)V

    :cond_0
    iget-object v0, p0, Lse/e;->j:Lte/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lte/b;->t(J)V

    :cond_1
    iget-object v0, p0, Lse/e;->e:Lte/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lte/e;->s()V

    :cond_2
    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    const-string v0, " resumeRecorder End......."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lse/e;->C:Landroid/view/Surface;

    return-void
.end method

.method public a0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxDuration maxDurationMs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lse/e;->J:J

    return-void
.end method

.method public b0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxFileSize maxFilesizeBytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lse/e;->K:J

    return-void
.end method

.method public final c0(Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lse/e;->B:Lse/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lse/h;->L()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->L()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "profile"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->L()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "level"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->C()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->C()D

    move-result-wide v2

    double-to-float v0, v2

    const-string v2, "capture-rate"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMediaFormatParams setCaptureRate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v3}, Lse/h;->C()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lse/e;->B:Lse/h;

    invoke-virtual {v0}, Lse/h;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMediaFormatParams "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v7, v3, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "video-param-i-frames-interval="

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "i-frame-interval"

    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    const-string v4, "video-param-encoding-bframe="

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v6, v4, :cond_5

    invoke-static {}, Lbb/d;->i()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "ts-schema"

    const-string v5, "android.generic.1+1"

    invoke-virtual {p1, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "vendor.qti-ext-enc-entropy-mode.value"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_3

    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public d0(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextOutputFile filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lse/e;->x:Ljava/io/File;

    return-void
.end method

.method public bridge synthetic e(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lse/c;->e(II)V

    return-void
.end method

.method public e0(Lse/e$h;)V
    .locals 0

    iput-object p1, p0, Lse/e;->s:Lse/e$h;

    return-void
.end method

.method public bridge synthetic f(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lse/c;->f(II)V

    return-void
.end method

.method public f0(Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lse/e;->u:Ljava/io/FileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lse/e;->t:Ljava/lang/String;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/e;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lse/e;->u:Ljava/io/FileDescriptor;

    return-void
.end method

.method public h0(Lse/h;)V
    .locals 0

    iput-object p1, p0, Lse/e;->B:Lse/h;

    return-void
.end method

.method public final i0(Landroid/media/MediaFormat;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "frame-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "capture-rate"

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const/4 v8, 0x2

    if-eqz v6, :cond_3

    const-string v6, "operating-rate"

    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    div-float v6, v2, v4

    float-to-double v9, v6

    const-wide v11, 0x3ffe666666666666L    # 1.9

    cmpl-double v6, v9, v11

    if-ltz v6, :cond_1

    move v6, v2

    move v10, v3

    move v9, v8

    goto :goto_1

    :cond_1
    cmpl-float v6, v4, v2

    if-lez v6, :cond_2

    const-string v6, "high-frame-rate"

    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v10, v3

    move v6, v4

    move v9, v7

    goto :goto_1

    :cond_2
    move v6, v2

    move v9, v7

    move v10, v9

    :goto_1
    iget-object v11, v0, Lse/e;->d:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setTsLayers mFrameRate = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mCaptureFps = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    goto :goto_2

    :cond_3
    move v9, v7

    move v10, v9

    :goto_2
    const-string v4, "ro.media.recorder-max-base-layer-fps"

    const-string v6, "0"

    invoke-static {v4, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v6, v0, Lse/e;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setTsLayers maxBaseLayerFps = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",maxPlaybackFps = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v11, v4

    const/high16 v6, 0x42700000    # 60.0f

    float-to-double v13, v6

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    div-double/2addr v13, v15

    cmpg-double v6, v11, v13

    if-gez v6, :cond_4

    const v4, 0x42855556

    :cond_4
    move v6, v7

    :goto_3
    const/16 v11, 0x8

    if-gt v6, v11, :cond_7

    if-le v6, v9, :cond_5

    move v9, v6

    :cond_5
    add-int/lit8 v11, v6, -0x1

    shl-int v11, v7, v11

    int-to-float v11, v11

    div-float v11, v2, v11

    cmpg-float v11, v11, v4

    if-gez v11, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, v0, Lse/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTsLayers tsLayers = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-le v9, v7, :cond_8

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_8

    add-int/lit8 v0, v9, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v9, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.generic."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ts-schema"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android._prefer-b-frames"

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final j0()V
    .locals 6

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startMuxer  mMediaMuxerStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lse/e;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lse/e;->R()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lse/e;->I:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v3, p0, Lse/e;->d:Ljava/lang/String;

    const-string v4, "waiting video track err"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lse/e;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lse/e;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/e;->f:Landroid/media/MediaMuxer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, Lse/e;->g:Z

    iput-boolean v3, p0, Lse/e;->A:Z

    iget-object v0, p0, Lse/e;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " startMuxer  mMediaMuxerStart = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lse/e;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",videoTrack = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lse/e;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",audioTrack = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lse/e;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lse/e;->d:Ljava/lang/String;

    const-string v4, "MediaMuxer start failed"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {p0, v3, v0}, Lse/e;->e(II)V

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNextMuxer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lse/e;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    iput-object v3, p0, Lse/e;->z:Landroid/media/MediaMuxer;

    iget v3, p0, Lse/e;->o:I

    iput v3, p0, Lse/e;->k:I

    iget v3, p0, Lse/e;->p:I

    iput v3, p0, Lse/e;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, Lse/e;->g:Z

    iput-boolean v3, p0, Lse/e;->A:Z

    iput-boolean v3, p0, Lse/e;->h:Z

    iget-object v1, p0, Lse/e;->d:Ljava/lang/String;

    const-string v4, "startNextMuxer starteD"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lse/e;->Y()V

    const/16 v1, 0x323

    invoke-virtual {p0, v1, v2}, Lse/e;->f(II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lse/e;->d:Ljava/lang/String;

    const-string v4, "MediaMuxer start failed"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v3, v1}, Lse/e;->e(II)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public l0()V
    .locals 5

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lse/o;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lse/e;->D:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/e;->q:Z

    iget-object v0, p0, Lse/e;->O:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lse/e$d;

    invoke-direct {v2, p0}, Lse/e$d;-><init>(Lse/e;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v2, p0, Lse/e;->O:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lse/e$e;

    invoke-direct {v3, p0}, Lse/e$e;-><init>(Lse/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecord mediaMuxer startTimeMs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lse/o;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    const-string v1, "startRecord err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m0(JLjava/util/function/IntFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lse/e;->j:Lte/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lte/b;->w(J)V

    :cond_0
    iget-object p0, p0, Lse/e;->e:Lte/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lte/e;->v()V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n0(JLjava/util/function/IntFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lse/e;->O:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lse/e$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lse/e$f;-><init>(Lse/e;JLjava/util/function/IntFunction;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3

    iget-object v0, p0, Lse/e;->O:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lse/e$g;

    invoke-direct {v1, p0, p1, p2}, Lse/e$g;-><init>(Lse/e;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/e;->d:Ljava/lang/String;

    const-string p2, "stopRecord  succ "

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    const-string p2, "startRecord err"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopMuxer E "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    if-nez v1, :cond_0

    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    const-string v1, "stopMuxer  hasEnd "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lse/e;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lse/e;->d:Ljava/lang/String;

    const-string v3, "stopMuxer  mMediaMuxer not started "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    iput-boolean v2, p0, Lse/e;->g:Z

    iput-boolean v2, p0, Lse/e;->A:Z

    iput-boolean v2, p0, Lse/e;->h:Z

    iget-object v1, p0, Lse/e;->d:Ljava/lang/String;

    const-string v3, "stopMuxer X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lse/e;->d:Ljava/lang/String;

    const-string v3, "MediaMuxer stop failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const v2, 0x15f94

    invoke-virtual {p0, v1, v2}, Lse/e;->e(II)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public p0(Ljava/util/function/IntFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lse/o;->f()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lse/e;->q0(Ljava/util/function/IntFunction;J)V

    return-void
.end method

.method public final q0(Ljava/util/function/IntFunction;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecord E stopTimeUs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lse/e;->s0(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lse/e;->n0(JLjava/util/function/IntFunction;)V

    invoke-virtual {p0}, Lse/e;->o0()V

    iput-boolean v2, p0, Lse/e;->q:Z

    invoke-virtual {p0}, Lse/e;->H()V

    iget-object p1, p0, Lse/e;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stopRecord AVFistFrameUs v="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lse/e;->E:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",a="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lse/e;->G:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",AVLastFrameUs v="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lse/e;->F:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lse/e;->H:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lse/e;->X()V

    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stopRecord X >>>>>> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "Ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lse/e;->n0(JLjava/util/function/IntFunction;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "videoTackID is not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r0(J)V
    .locals 0

    iget-object p0, p0, Lse/e;->i:Lte/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lte/f;->w(J)V

    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/Long;)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lse/e;->R()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lse/e;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waiting AV track to ready "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Ms, videoTrack = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lse/e;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",audioTrack = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lse/e;->l:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lse/e;->I:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    :try_start_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lse/e;->d:Ljava/lang/String;

    const-string v5, "waiting video track err"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p1, p0, Lse/e;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitAVTrackReady isReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lse/e;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lse/e;->R()Z

    move-result p0

    return p0
.end method

.method public final t0(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-wide v0, p0, Lse/e;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lse/e;->l:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lse/e;->u0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lse/e;->G:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lse/e;->G:J

    :cond_0
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lse/e;->H:J

    :cond_1
    return-void
.end method

.method public final u0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 3

    const-string v0, "writeSampleData error "

    invoke-virtual {p0, p2}, Lse/e;->G(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    if-eq p2, v1, :cond_1

    iget-boolean v1, p0, Lse/e;->q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lse/e;->A:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lse/e;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p0, Lse/e;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    iget-object p0, p0, Lse/e;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public final v0(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lse/e;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lse/e;->k:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lse/e;->u0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lse/e;->E:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lse/e;->E:J

    :cond_0
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lse/e;->F:J

    :cond_1
    return-void
.end method
