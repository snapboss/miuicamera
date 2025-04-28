.class public Lzh/a;
.super Lzh/c;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lwh/c$d;

.field public final c:I

.field public final d:Lzh/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c$a<",
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

    sput-boolean v0, Lzh/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;Lwh/c$d;ILzh/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Lwh/c$d;",
            "I",
            "Lzh/c$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzh/c;-><init>()V

    iput-object p1, p0, Lzh/a;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lzh/a;->b:Lwh/c$d;

    iput p3, p0, Lzh/a;->c:I

    iput-object p4, p0, Lzh/a;->d:Lzh/c$a;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "writeAudioSamples: E"

    const-string v4, "AudioSampleWriter"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lzh/a;->d:Lzh/c$a;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v0, v3, Lzh/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "SampleWriter"

    invoke-static {v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lzh/c$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    move-wide v7, v5

    :goto_1
    iget-object v0, v1, Lzh/a;->b:Lwh/c$d;

    iget-wide v9, v0, Lwh/c$d;->d:J

    cmp-long v3, v7, v5

    if-gez v3, :cond_1

    move-wide v7, v5

    :cond_1
    add-long/2addr v9, v7

    iget-wide v7, v0, Lwh/c$d;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "writeAudioSamples: head timestamp: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, Lwh/c$d;->d:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v2, [Ljava/lang/Object;

    const-string v13, "writeAudioSamples: tail timestamp: "

    invoke-static {v4, v3, v12, v13}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v12, v0, Lwh/c$d;->e:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    move v3, v2

    move-wide v15, v5

    move-wide v13, v11

    move-wide v11, v15

    move v5, v3

    :goto_2
    if-nez v2, :cond_f

    sget-boolean v6, Lzh/a;->e:Z

    move/from16 v17, v2

    if-eqz v6, :cond_2

    const-string v2, "writeAudioSamples: take: E"

    move-wide/from16 v18, v15

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-wide/from16 v18, v15

    :goto_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lzh/a;->c()Lwh/c$c;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_3

    const-string v15, "writeAudioSamples: take: X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v15, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v2}, Lzh/c;->a(Lwh/c$c;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-wide v15, v7

    move-wide/from16 v21, v9

    goto/16 :goto_7

    :cond_4
    iget-object v3, v2, Lwh/c$c;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lwh/c$c;->b:Landroid/media/MediaCodec$BufferInfo;

    move-wide v15, v7

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v17, v7, v9

    const/16 v20, 0x1

    if-ltz v17, :cond_b

    sub-long v21, v7, v11

    cmp-long v17, v13, v21

    if-gez v17, :cond_b

    if-nez v5, :cond_6

    iget-wide v11, v0, Lwh/c$d;->d:J

    sub-long v11, v7, v11

    iput-wide v11, v0, Lwh/c$d;->g:J

    if-eqz v6, :cond_5

    const-string v5, "writeAudioSamples: first audio sample timestamp: "

    invoke-static {v5, v7, v8}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-wide v11, v7

    move/from16 v5, v20

    :cond_6
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v17, v7, v15

    if-gez v17, :cond_9

    move-wide/from16 v21, v9

    iget-wide v9, v0, Lwh/c$d;->n:J

    const-wide/16 v23, 0x0

    cmp-long v17, v9, v23

    if-lez v17, :cond_7

    sub-long v23, v7, v11

    cmp-long v9, v23, v9

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    sub-long v9, v7, v11

    iput-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v9, v1, Lzh/a;->a:Landroid/media/MediaMuxer;

    iget v10, v1, Lzh/a;->c:I

    invoke-virtual {v9, v10, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "writeAudioSamples: audio sample timestamp: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/4 v6, 0x4

    move-wide/from16 v18, v7

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v9

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_a

    const-string v6, "writeAudioSamples: stop writing as reaching the ending timestamp"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/4 v6, 0x4

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_5

    :cond_b
    move-wide/from16 v21, v9

    const/4 v6, 0x4

    :goto_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eqz v3, :cond_d

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    :goto_6
    move/from16 v2, v20

    goto :goto_8

    :catch_1
    move-wide v15, v7

    move-wide/from16 v21, v9

    if-eqz v6, :cond_e

    const-string v2, "writeAudioSamples: take: meet interrupted exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    move/from16 v2, v17

    :goto_8
    const/4 v3, 0x0

    move-wide v7, v15

    move-wide/from16 v15, v18

    move-wide/from16 v9, v21

    goto/16 :goto_2

    :cond_f
    move-wide/from16 v18, v15

    const-string v1, "writeAudioSamples: X: duration: "

    const-string v2, ",firstFramePTS = "

    invoke-static {v1, v13, v14, v2}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",lastFramePTS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v18

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "writeAudioSamples: X: offset: "

    invoke-static {v4, v1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v0, Lwh/c$d;->g:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v0, Lwh/c$d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lwh/c$d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/c$c;

    iget-object v1, v1, Lwh/c$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_9

    :cond_10
    return-wide v13
.end method

.method public c()Lwh/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lzh/a;->b:Lwh/c$d;

    iget-object p0, p0, Lwh/c$d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh/c$c;

    return-object p0
.end method
