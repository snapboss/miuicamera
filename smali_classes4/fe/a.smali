.class public Lfe/a;
.super Lfe/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lce/b$d;

.field public final c:I

.field public final d:Lfe/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/b$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AUDIO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lfe/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;Lce/b$d;ILfe/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Lce/b$d;",
            "I",
            "Lfe/b$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfe/b;-><init>()V

    iput-object p1, p0, Lfe/a;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lfe/a;->b:Lce/b$d;

    iput p3, p0, Lfe/a;->c:I

    iput-object p4, p0, Lfe/a;->d:Lfe/b$a;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioSampleWriter"

    const-string v4, "writeAudioSamples: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lfe/a;->d:Lfe/b$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfe/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v2, v0, Lfe/a;->b:Lce/b$d;

    iget-wide v8, v2, Lce/b$d;->b:J

    cmp-long v10, v6, v4

    if-gez v10, :cond_1

    move-wide v6, v4

    :cond_1
    add-long/2addr v8, v6

    iget-wide v6, v2, Lce/b$d;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writeAudioSamples: head timestamp: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfe/a;->b:Lce/b$d;

    iget-wide v10, v10, Lce/b$d;->b:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeAudioSamples: tail timestamp: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lfe/a;->b:Lce/b$d;

    iget-wide v11, v11, Lce/b$d;->c:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, -0x1

    move v2, v1

    move v12, v2

    :goto_1
    if-nez v2, :cond_d

    sget-boolean v13, Lfe/a;->e:Z

    if-eqz v13, :cond_2

    const-string v14, "writeAudioSamples: take: E"

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v14, v0, Lfe/a;->b:Lce/b$d;

    iget-object v14, v14, Lce/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v14}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lce/b$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_3

    const-string v2, "writeAudioSamples: take: X"

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v14, Lce/b$c;->a:Ljava/nio/ByteBuffer;

    iget-object v14, v14, Lce/b$c;->b:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v16, v2

    iget-wide v1, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v17, v1, v8

    const/4 v15, 0x4

    const/16 v18, 0x1

    if-ltz v17, :cond_9

    sub-long v19, v1, v4

    cmp-long v17, v10, v19

    if-gez v17, :cond_9

    if-nez v12, :cond_5

    iget-object v4, v0, Lfe/a;->b:Lce/b$d;

    iget-wide v10, v4, Lce/b$d;->b:J

    sub-long v10, v1, v10

    iput-wide v10, v4, Lce/b$d;->e:J

    if-eqz v13, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeAudioSamples: first audio sample timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    move-wide v4, v1

    move/from16 v12, v18

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    iget-wide v1, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_7

    if-eqz v13, :cond_6

    const-string v1, "writeAudioSamples: stop writing as reaching the ending timestamp"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput v15, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_7
    iget-wide v1, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v1, v4

    iput-wide v1, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lfe/a;->a:Landroid/media/MediaMuxer;

    iget v2, v0, Lfe/a;->c:I

    move-object/from16 v11, v16

    invoke-virtual {v1, v2, v11, v14}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v1, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writeAudioSamples: audio sample timestamp: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v1

    iget-wide v1, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v1, v4

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v1

    :goto_4
    move-object v1, v11

    move-wide/from16 v10, v16

    goto :goto_5

    :cond_9
    move-object/from16 v1, v16

    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v2, v18

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_0
    sget-boolean v1, Lfe/a;->e:Z

    if-eqz v1, :cond_c

    const-string v1, "writeAudioSamples: take: meet interrupted exception"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    move v1, v13

    goto/16 :goto_1

    :cond_d
    move v13, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeAudioSamples: X: duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeAudioSamples: X: offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfe/a;->b:Lce/b$d;

    iget-wide v4, v2, Lce/b$d;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lfe/a;->b:Lce/b$d;

    invoke-virtual {v0}, Lce/b$d;->a()V

    return-wide v10
.end method
