.class public Lwh/a;
.super Lwh/c;
.source "SourceFile"


# static fields
.field public static final E:Z

.field public static final F:Z


# instance fields
.field public final A:I

.field public B:Lbj/b;

.field public final C:Z

.field public final D:Landroid/media/AudioFormat;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_AUDIO_ENCODER"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lwh/a;->E:Z

    const/4 v0, 0x1

    sput-boolean v0, Lwh/a;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct/range {p0 .. p6}, Lwh/c;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwh/a;->C:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lwh/a;->D:Landroid/media/AudioFormat;

    iget-object p2, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string p3, "bitrate"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lwh/a;->w:I

    iget-object p2, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string p3, "sample-rate"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lwh/a;->x:I

    iget-object p3, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string p4, "channel-count"

    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lwh/a;->y:I

    iget-object p4, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string p5, "pcm-encoding"

    invoke-virtual {p4, p5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x1

    const/4 p6, 0x2

    if-eq p4, p6, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    move v0, p5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Specified Audio format is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v0, p6

    :goto_0
    mul-int/2addr v0, p3

    iput v0, p0, Lwh/a;->z:I

    const/16 v0, 0x10

    const/16 v1, 0xc

    if-eq p3, p6, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {p2, v2, p4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    iput v2, p0, Lwh/a;->A:I

    invoke-static {p2, p3}, Lzi/u;->i(II)Z

    move-result v2

    const-string v3, "CircularAudioEncoder"

    if-eqz v2, :cond_4

    iput-boolean p5, p0, Lwh/a;->C:Z

    if-eq p3, p6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    new-array p3, p1, [Ljava/lang/Object;

    const-string p4, "createDirectAACAudioFormat"

    invoke-static {v3, p4, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Landroid/media/AudioFormat$Builder;

    invoke-direct {p3}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    iput-object p2, p0, Lwh/a;->D:Landroid/media/AudioFormat;

    const/16 p2, 0x7d0

    iput p2, p0, Lwh/a;->A:I

    goto :goto_4

    :cond_4
    if-eq p3, p6, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    new-array p3, p1, [Ljava/lang/Object;

    const-string p6, "createAudioFormat"

    invoke-static {v3, p6, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Landroid/media/AudioFormat$Builder;

    invoke-direct {p3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {p3, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    iput-object p2, p0, Lwh/a;->D:Landroid/media/AudioFormat;

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " audioFormat = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lwh/a;->D:Landroid/media/AudioFormat;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lwh/a;->D:Landroid/media/AudioFormat;

    invoke-virtual {p0, p2}, Lwh/a;->v(Landroid/media/AudioFormat;)V

    iget-object p2, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string p3, "max-input-size"

    iget p4, p0, Lwh/a;->A:I

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " mAudioRecordBufferSize = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lwh/a;->A:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lwh/a;->B:Lbj/b;

    iget-object p3, p3, Lbj/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {p3}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwh/a;->C:Z

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lwh/c;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to configure MediaCodec: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    iput-boolean p5, p0, Lwh/c;->o:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lwh/c;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lwh/c;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwh/a;->B:Lbj/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbj/b;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Meet exception when mAudioRecord.release(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularAudioEncoder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lwh/c;->o:Z

    return-void
.end method

.method public final f()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lwh/a;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CircularAudioEncoder"

    const-string v3, "start(): E"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, Lwh/c;->o:Z

    if-nez v2, :cond_1

    const-string p0, "CircularAudioEncoder"

    const-string v0, "start(): not initialized yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lwh/c;->n:Z

    if-eqz v2, :cond_2

    const-string p0, "CircularAudioEncoder"

    const-string v0, "start(): encoder is already running"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Lwh/c;->m:Lwh/c$a;

    invoke-virtual {v2}, Lwh/c$a;->a()V

    iget-boolean v2, p0, Lwh/a;->C:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    iget-object v4, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v2, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lwh/c;->h:Lyh/b;

    invoke-virtual {v5}, Lyh/b;->a()V

    iget-object v5, v5, Lyh/b;->d:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_3
    iput-boolean v1, p0, Lwh/c;->r:Z

    iput-boolean v1, p0, Lwh/c;->s:Z

    invoke-virtual {p0}, Lwh/c;->s()V

    :try_start_0
    iget-object v2, p0, Lwh/a;->B:Lbj/b;

    if-nez v2, :cond_4

    iget-object v2, p0, Lwh/a;->D:Landroid/media/AudioFormat;

    invoke-virtual {p0, v2}, Lwh/a;->v(Landroid/media/AudioFormat;)V

    :cond_4
    iget-object v2, p0, Lwh/a;->B:Lbj/b;

    invoke-virtual {v2}, Lbj/b;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, p0, Lwh/a;->C:Z

    if-eqz v2, :cond_5

    const-string v2, "CircularAudioEncoder"

    const-string v4, "initAACMediaFormat "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_1
    iput-boolean v3, p0, Lwh/c;->r:Z

    const-string v2, "audio/mp4a-latm"

    iget v4, p0, Lwh/a;->x:I

    iget v5, p0, Lwh/a;->y:I

    invoke-static {v2, v4, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lwh/c;->l:Landroid/media/MediaFormat;

    const-string v4, "csd-0"

    iget v5, p0, Lwh/a;->x:I

    iget v6, p0, Lwh/a;->y:I

    invoke-static {v5, v6}, Lzi/u;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lwh/c;->l:Landroid/media/MediaFormat;

    const-string v4, "bitrate"

    iget v5, p0, Lwh/a;->w:I

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, Lwh/c;->f:Ljava/util/ArrayList;

    new-instance v4, Lg0/d;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iput-boolean v3, p0, Lwh/c;->n:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwh/c;->p:J

    if-eqz v0, :cond_6

    const-string p0, "CircularAudioEncoder"

    const-string v0, "start(): X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string v0, "CircularAudioEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording(): failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lwh/a;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CircularAudioEncoder"

    const-string v3, "stop(): E"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, Lwh/c;->o:Z

    if-nez v2, :cond_1

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop(): not initialized yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lwh/c;->n:Z

    if-nez v2, :cond_2

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop(): not buffering yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lwh/c;->n:Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doStop(): E"

    iget-object v4, p0, Lwh/c;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwh/c;->u()V

    const-string v2, "doStop(): X"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const-string v0, "CircularAudioEncoder"

    const-string v2, "mAudioRecord.stop(): E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lwh/a;->B:Lbj/b;

    invoke-virtual {v0}, Lbj/b;->g()V

    iget-boolean v0, p0, Lwh/a;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwh/a;->B:Lbj/b;

    invoke-virtual {v0}, Lbj/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwh/a;->B:Lbj/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CircularAudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Meet exception when mAudioRecord.stop(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-boolean v0, Lwh/a;->F:Z

    if-eqz v0, :cond_5

    const-string v2, "CircularAudioEncoder"

    const-string v3, "mAudioRecord.stop(): X"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    const-string v2, "CircularAudioEncoder"

    const-string v3, "clear pending snapshot requests: E"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lwh/c;->f:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lwh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lwh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    const-string p0, "CircularAudioEncoder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cleared "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " snapshot requests."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/c$d;

    :try_start_2
    invoke-virtual {v0}, Lwh/c$d;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "CircularAudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to putEos: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-boolean p0, Lwh/a;->F:Z

    if-eqz p0, :cond_9

    const-string v0, "CircularAudioEncoder"

    const-string v2, "clear pending snapshot requests: X"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop() X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lwh/a;->E:Z

    const-string v1, "CircularAudioEncoder"

    if-eqz v0, :cond_0

    const-string v2, "audioCodec.onInputBufferAvailable(): E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lwh/c;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p0, "audioCodec: already End of Stream"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "audioCodec.dequeueInputBuffer(): E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "audioCodec.dequeueInputBuffer("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lwh/a;->B:Lbj/b;

    iget-object v0, v0, Lbj/b;->i:Lbj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lbj/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "CED_AudioInputBufferQueue"

    const-string v4, "getLastAudioBufferSync take failed"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-boolean v2, Lwh/a;->E:Z

    if-eqz v2, :cond_5

    const-string v4, "audioCodec.queueInputBuffer(): E"

    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v0, Lcj/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 v7, p1, 0x0

    iget p1, p0, Lwh/a;->z:I

    div-int p1, v7, p1

    iget-wide v8, v0, Lcj/f;->c:J

    iget-boolean p1, p0, Lwh/c;->n:Z

    if-nez p1, :cond_6

    const/4 v3, 0x4

    :cond_6
    move v10, v3

    iget-object v4, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-eqz v2, :cond_7

    const-string p0, "audioCodec.queueInputBuffer(): X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audioCodec.onInputBufferAvailable(): X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final v(Landroid/media/AudioFormat;)V
    .locals 6

    new-instance v0, Lbj/b;

    invoke-direct {v0}, Lbj/b;-><init>()V

    iput-object v0, p0, Lwh/a;->B:Lbj/b;

    iget v2, p0, Lwh/a;->A:I

    const/4 v3, 0x1

    iget v4, p0, Lwh/a;->w:I

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbj/b;->d(Landroid/media/AudioFormat;IIII)V

    iget-object p1, p0, Lwh/a;->B:Lbj/b;

    iget-object p1, p1, Lbj/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lwh/a;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwh/a;->B:Lbj/b;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lbj/b;->o:Lbj/b$b;

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lwh/a;->B:Lbj/b;

    invoke-virtual {p0}, Lbj/b;->e()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to initialize AudioRecord"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
