.class public Lzh/d;
.super Lzh/c;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lwh/c$d;

.field public final c:I

.field public d:Lzh/c$a;
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

    const-string v0, "VIDEO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lzh/d;->e:Z

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

    iput-object p1, p0, Lzh/d;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lzh/d;->b:Lwh/c$d;

    iput p3, p0, Lzh/d;->c:I

    iput-object p4, p0, Lzh/d;->d:Lzh/c$a;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lzh/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSampleWriter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 26
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "writeVideoSamples: E"

    const-string v4, "VideoSampleWriter"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lzh/d;->b:Lwh/c$d;

    iget-wide v5, v2, Lwh/c$d;->d:J

    iget-wide v7, v2, Lwh/c$d;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "writeVideoSamples: head timestamp: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lwh/c$d;->d:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "writeVideoSamples: snap timestamp: "

    invoke-static {v4, v3, v10, v11}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v10, v2, Lwh/c$d;->f:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "writeVideoSamples: tail timestamp: "

    invoke-static {v4, v3, v7, v8}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, v2, Lwh/c$d;->e:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "writeVideoSamples: curr filterId: "

    invoke-static {v4, v3, v10, v11}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v2, Lwh/c$d;->k:I

    invoke-static {v3, v10, v9, v10}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move v3, v0

    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move v9, v3

    :goto_0
    if-nez v3, :cond_f

    const-string v16, "writeVideoSamples: take: E"

    invoke-static/range {v16 .. v16}, Lzh/d;->c(Ljava/lang/String;)V

    move/from16 v16, v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lzh/d;->e()Lwh/c$c;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, "writeVideoSamples: take: X"

    invoke-static/range {v17 .. v17}, Lzh/d;->c(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v3, "sample null return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v14

    const-string v14, "writeVideoSamples: livePhotoResult "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, Lwh/c$c;->c:Lvh/d;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzh/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lzh/c;->a(Lwh/c$c;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lwh/c$c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v19, 0x0

    cmp-long v19, v14, v19

    if-lez v19, :cond_1

    cmp-long v19, v14, v5

    if-gez v19, :cond_1

    move-object/from16 v19, v4

    goto :goto_2

    :cond_1
    move-object/from16 v19, v4

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v20, v4, 0x1

    const/16 v21, 0x1

    iget-object v3, v3, Lwh/c$c;->a:Ljava/nio/ByteBuffer;

    if-nez v20, :cond_3

    if-nez v9, :cond_3

    cmp-long v14, v14, v7

    if-gez v14, :cond_3

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-nez v4, :cond_2

    move/from16 v4, v21

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeVideoSamples: drop non-key frame sample timestamp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzh/d;->c(Ljava/lang/String;)V

    :goto_2
    move-wide/from16 v22, v5

    move-object/from16 v6, v19

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v14, v5

    if-ltz v4, :cond_9

    sub-long v22, v14, v12

    cmp-long v4, v10, v22

    if-gez v4, :cond_9

    if-nez v9, :cond_6

    iget-wide v12, v2, Lwh/c$d;->d:J

    sub-long v12, v14, v12

    iput-wide v12, v2, Lwh/c$d;->g:J

    iget-object v4, v1, Lzh/d;->d:Lzh/c$a;

    if-eqz v4, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, Lzh/c$a;->b:Ljava/lang/Object;

    iget-object v4, v4, Lzh/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x0

    iput-object v4, v1, Lzh/d;->d:Lzh/c$a;

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "writeVideoSamples: first video sample timestamp: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzh/d;->c(Ljava/lang/String;)V

    move-wide v12, v14

    move/from16 v9, v21

    :cond_6
    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v14, v7

    move-wide/from16 v22, v5

    if-gez v4, :cond_8

    iget-wide v4, v2, Lwh/c$d;->n:J

    const-wide/16 v24, 0x0

    cmp-long v6, v4, v24

    if-lez v6, :cond_7

    sub-long v24, v14, v12

    cmp-long v4, v24, v4

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    sub-long v4, v14, v12

    iput-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v1, Lzh/d;->a:Landroid/media/MediaMuxer;

    iget v5, v1, Lzh/d;->c:I

    invoke-virtual {v4, v5, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeVideoSamples: video sample timestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v5, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzh/d;->c(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_5

    :cond_8
    :goto_3
    const-string v4, "writeVideoSamples: stop writing as reaching the ending timestamp"

    invoke-static {v4}, Lzh/d;->c(Ljava/lang/String;)V

    const/4 v4, 0x4

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_4

    :cond_9
    move-wide/from16 v22, v5

    const/4 v4, 0x4

    :goto_4
    move-wide/from16 v14, v17

    :goto_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v4

    if-nez v3, :cond_b

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v6, v19

    goto/16 :goto_9

    :cond_b
    :goto_6
    move-object/from16 v6, v19

    move/from16 v3, v21

    goto :goto_9

    :cond_c
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " writeVideoSamples: EOF  ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v6, v19

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " writeVideoSamples: EOF  , PTS= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",flags = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",data = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-wide/from16 v22, v5

    move-object v6, v4

    goto :goto_8

    :catch_0
    move-exception v0

    move-wide/from16 v22, v5

    move-wide/from16 v17, v14

    move-object v6, v4

    move-object v3, v0

    sget-boolean v0, Lzh/d;->e:Z

    if-eqz v0, :cond_e

    const-string v0, "writeVideoSamples: take: meet interrupted exception"

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    move/from16 v3, v16

    move-wide/from16 v14, v17

    :goto_9
    const/4 v0, 0x0

    move-object v4, v6

    move-wide/from16 v5, v22

    goto/16 :goto_0

    :cond_f
    :goto_a
    move-object v6, v4

    move-wide/from16 v17, v14

    :goto_b
    iget-wide v3, v2, Lwh/c$d;->f:J

    sub-long/2addr v3, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lwh/c$d;->f:J

    sub-long v7, v7, v17

    iput-wide v7, v2, Lwh/c$d;->h:J

    invoke-virtual/range {p0 .. p0}, Lzh/d;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: cover frame timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lwh/c$d;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: X: duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstFramePTS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastFramePTS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v17

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "writeVideoSamples: X: offset: "

    invoke-static {v6, v0, v3, v4}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v2, Lwh/c$d;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v10
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSampleWriter"

    const-string v2, "onWriterEnd"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzh/d;->d:Lzh/c$a;

    iget-object v1, p0, Lzh/d;->b:Lwh/c$d;

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lwh/c$d;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lzh/c$a;->b:Ljava/lang/Object;

    iget-object v0, v0, Lzh/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzh/d;->d:Lzh/c$a;

    :cond_0
    :goto_0
    iget-object p0, v1, Lwh/c$d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lwh/c$d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh/c$c;

    iget-object p0, p0, Lwh/c$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Lwh/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lzh/d;->b:Lwh/c$d;

    iget-object p0, p0, Lwh/c$d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh/c$c;

    return-object p0
.end method
