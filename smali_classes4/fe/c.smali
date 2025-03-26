.class public Lfe/c;
.super Lfe/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lce/b$d;

.field public final c:I

.field public d:Lfe/b$a;
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

    const-string v0, "VIDEO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lfe/c;->e:Z

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

    iput-object p1, p0, Lfe/c;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lfe/c;->b:Lce/b$d;

    iput p3, p0, Lfe/c;->c:I

    iput-object p4, p0, Lfe/c;->d:Lfe/b$a;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 29
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSampleWriter"

    const-string v4, "writeVideoSamples: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lfe/c;->b:Lce/b$d;

    iget-wide v4, v2, Lce/b$d;->b:J

    iget-wide v6, v2, Lce/b$d;->c:J

    iget-wide v8, v2, Lce/b$d;->d:J

    iget v2, v2, Lce/b$d;->h:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeVideoSamples: head timestamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lfe/c;->b:Lce/b$d;

    iget-wide v11, v11, Lce/b$d;->b:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: snap timestamp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lfe/c;->b:Lce/b$d;

    iget-wide v12, v12, Lce/b$d;->d:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: tail timestamp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lfe/c;->b:Lce/b$d;

    iget-wide v12, v12, Lce/b$d;->c:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: curr filterId: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lfe/c;->b:Lce/b$d;

    iget v12, v12, Lce/b$d;->h:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v12, -0x1

    move v14, v1

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    const-wide/16 v15, 0x0

    :goto_0
    if-nez v14, :cond_16

    sget-boolean v11, Lfe/c;->e:Z

    if-eqz v11, :cond_0

    const-string v10, "writeVideoSamples: take: E"

    move/from16 v20, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move/from16 v20, v14

    :goto_1
    :try_start_0
    iget-object v10, v0, Lfe/c;->b:Lce/b$d;

    iget-object v10, v10, Lce/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v10}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lce/b$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_1

    const-string v14, "writeVideoSamples: take: X"

    move-wide/from16 v21, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v14, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-wide/from16 v21, v6

    :goto_2
    if-nez v10, :cond_2

    const-string v2, "sample null return"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    iget-object v6, v10, Lce/b$c;->a:Ljava/nio/ByteBuffer;

    iget-object v7, v10, Lce/b$c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v10, v10, Lce/b$c;->c:Lbe/b;

    if-eqz v11, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeVideoSamples: livePhotoResult "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    goto/16 :goto_a

    :cond_4
    move-wide/from16 v23, v12

    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v25, v8, v12

    const-wide/32 v27, 0x7a120

    cmp-long v1, v25, v27

    if-ltz v1, :cond_8

    if-nez v17, :cond_8

    if-nez v19, :cond_6

    invoke-static {v10, v2}, Lcom/android/camera/j6;->S2(Lbe/b;I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeVideoSamples: drop non-stable frame sample timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeVideoSamples: drop first stable frame sample timestamp: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v10, v2}, Lcom/android/camera/j6;->S2(Lbe/b;I)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeVideoSamples: drop second non-stable frame sample timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v0, p0

    move/from16 v17, v1

    move/from16 v19, v17

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeVideoSamples: drop first and second stable frame sample timestamp: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v17, 0x1

    :goto_4
    const/16 v19, 0x1

    move-object/from16 v0, p0

    :goto_5
    move/from16 v14, v20

    move-wide/from16 v6, v21

    move-wide/from16 v12, v23

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    if-nez v18, :cond_a

    if-eqz v11, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeVideoSamples: drop non-key frame sample timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v0, p0

    move v11, v2

    goto/16 :goto_b

    :cond_a
    cmp-long v0, v12, v4

    const/4 v1, 0x4

    if-ltz v0, :cond_11

    sub-long v25, v12, v15

    cmp-long v0, v23, v25

    if-gez v0, :cond_11

    move-object/from16 v0, p0

    if-nez v18, :cond_d

    iget-object v10, v0, Lfe/c;->b:Lce/b$d;

    iget-wide v14, v10, Lce/b$d;->b:J

    sub-long v14, v12, v14

    iput-wide v14, v10, Lce/b$d;->e:J

    iget-object v10, v0, Lfe/c;->d:Lfe/b$a;

    if-eqz v10, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v14}, Lfe/b$a;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v0, Lfe/c;->d:Lfe/b$a;

    :cond_b
    if-eqz v11, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writeVideoSamples: first video sample timestamp: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-wide v15, v12

    const/16 v18, 0x1

    :cond_d
    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v12, v21

    if-gez v10, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v11, :cond_f

    const-string v10, "writeVideoSamples: stop writing as reaching the ending timestamp"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iput v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :goto_6
    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v12, v15

    iput-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v10, v0, Lfe/c;->a:Landroid/media/MediaMuxer;

    iget v12, v0, Lfe/c;->c:I

    invoke-virtual {v10, v12, v6, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz v11, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeVideoSamples: video sample timestamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v2

    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v1, v15

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    move v11, v2

    goto :goto_7

    :cond_11
    move-object/from16 v0, p0

    move v11, v2

    move-wide/from16 v12, v23

    :goto_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v14, 0x1

    :goto_9
    move v2, v11

    move-wide/from16 v6, v21

    goto :goto_c

    :cond_14
    :goto_a
    move-object/from16 v0, p0

    move-wide/from16 v23, v12

    const-string v1, "writeVideoSamples: EOF"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_0
    move v11, v2

    move-wide/from16 v21, v6

    move-wide/from16 v23, v12

    move v2, v1

    sget-boolean v1, Lfe/c;->e:Z

    if-eqz v1, :cond_15

    const-string v1, "writeVideoSamples: take: meet interrupted exception"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_b
    move v2, v11

    move/from16 v14, v20

    move-wide/from16 v6, v21

    move-wide/from16 v12, v23

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_16
    :goto_d
    move-wide/from16 v23, v12

    :goto_e
    iget-object v1, v0, Lfe/c;->b:Lce/b$d;

    iget-wide v4, v1, Lce/b$d;->d:J

    sub-long/2addr v4, v15

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lce/b$d;->d:J

    iget-object v1, v0, Lfe/c;->d:Lfe/b$a;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lfe/c;->b:Lce/b$d;

    iget-wide v4, v2, Lce/b$d;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfe/b$a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfe/c;->d:Lfe/b$a;

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeVideoSamples: cover frame timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfe/c;->b:Lce/b$d;

    iget-wide v4, v2, Lce/b$d;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeVideoSamples: X: duration: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v23

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeVideoSamples: X: offset: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfe/c;->b:Lce/b$d;

    iget-wide v4, v4, Lce/b$d;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lfe/c;->b:Lce/b$d;

    invoke-virtual {v0}, Lce/b$d;->a()V

    return-wide v12
.end method
