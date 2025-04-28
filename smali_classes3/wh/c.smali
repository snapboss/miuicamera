.class public abstract Lwh/c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/c$d;,
        Lwh/c$a;,
        Lwh/c$c;,
        Lwh/c$b;,
        Lwh/c$e;
    }
.end annotation


# static fields
.field public static final v:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaFormat;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/media/MediaCodec$BufferInfo;

.field public final h:Lyh/b;

.field public final i:Lyh/c;

.field public final j:Lwh/c$b;

.field public k:Landroid/media/MediaCodec;

.field public l:Landroid/media/MediaFormat;

.field public final m:Lwh/c$a;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:J

.field public final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvh/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public volatile s:Z

.field public final t:Landroid/os/HandlerThread;

.field public final u:Lwh/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_ENCODER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lwh/c;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 9

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-string v0, "CircularMediaEncoder"

    iput-object v0, p0, Lwh/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh/c;->o:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "The desired MediaFormat must not be null"

    invoke-static {v3, v2}, Lwh/c;->b(Ljava/lang/String;Z)V

    cmp-long v2, p4, p2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "The preCaptureDurationUs must not be greater than captureDurationUs"

    invoke-static {v3, v2}, Lwh/c;->b(Ljava/lang/String;Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    cmp-long v2, p4, v2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    const-string v3, "Both captureDurationUs and preCaptureDurationUs must be positive integers"

    invoke-static {v3, v2}, Lwh/c;->b(Ljava/lang/String;Z)V

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    const-string v4, "The desired mimeType is not specified"

    invoke-static {v4, v3}, Lwh/c;->b(Ljava/lang/String;Z)V

    sget-object v3, Lvh/n;->a:Landroid/media/MediaCodecList;

    if-nez v3, :cond_5

    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v3, Lvh/n;->a:Landroid/media/MediaCodecList;

    :cond_5
    sget-object v3, Lvh/n;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    move v4, v0

    move v5, v4

    :goto_5
    array-length v6, v3

    if-ge v4, v6, :cond_8

    if-nez v5, :cond_8

    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v7, v0

    :goto_6
    array-length v8, v6

    if-ge v7, v8, :cond_7

    if-nez v5, :cond_7

    aget-object v8, v6, v7

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFormatSupported(): format = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mimeType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supported = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "MediaCodecCapability"

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v1, v5

    const-string v3, "The desired MediaFormat is not supported"

    invoke-static {v3, v1}, Lwh/c;->b(Ljava/lang/String;Z)V

    iput-object p6, p0, Lwh/c;->q:Ljava/util/Queue;

    iput-object p1, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    iput-wide p2, p0, Lwh/c;->d:J

    sub-long p4, p2, p4

    iput-wide p4, p0, Lwh/c;->e:J

    const-wide/16 p4, 0x2

    mul-long/2addr p2, p4

    iput-wide p2, p0, Lwh/c;->c:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lwh/c$a;

    invoke-direct {p4, p1, p2, p3}, Lwh/c$a;-><init>(Landroid/media/MediaFormat;J)V

    iput-object p4, p0, Lwh/c;->m:Lwh/c$a;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lwh/c;->g:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwh/c;->f:Ljava/util/ArrayList;

    const-string p1, "video"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lwh/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    const-string p3, "_V"

    goto :goto_7

    :cond_9
    const-string p3, "_A"

    :goto_7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwh/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string p1, "VideoEncodingThread"

    goto :goto_8

    :cond_a
    const-string p1, "AudioEncodingThread"

    :goto_8
    new-instance p2, Lyh/b;

    invoke-direct {p2, p1}, Lyh/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwh/c;->h:Lyh/b;

    new-instance p1, Lwh/c$b;

    invoke-virtual {p2}, Lyh/b;->a()V

    iget-object p2, p2, Lyh/b;->d:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lwh/c$b;-><init>(Lwh/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lwh/c;->j:Lwh/c$b;

    new-instance p1, Lyh/c;

    invoke-direct {p1}, Lyh/c;-><init>()V

    iput-object p1, p0, Lwh/c;->i:Lyh/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "snapshot_list"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwh/c;->t:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lwh/c$e;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lwh/c$e;-><init>(Lwh/c;Landroid/os/Looper;)V

    iput-object p2, p0, Lwh/c;->u:Lwh/c$e;

    iput-boolean v0, p0, Lwh/c;->n:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lwh/c;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lwh/c;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lwh/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CyclicBuffer.add E "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwh/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwh/c;->p()Lvh/d;

    move-result-object v3

    iget-object v4, v0, Lwh/c;->m:Lwh/c$a;

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    const-string v9, "Add size="

    const-string v10, " flags=0x"

    invoke-static {v9, v8, v10}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " pts="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lwh/c$a;->a:Ljava/lang/String;

    invoke-static {v10, v9}, Lwh/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v9, v4, Lwh/c$a;->b:[B

    array-length v11, v9

    iget-object v12, v4, Lwh/c$a;->e:[I

    array-length v13, v12

    if-gt v8, v11, :cond_7

    iget v14, v4, Lwh/c$a;->h:I

    iget v15, v4, Lwh/c$a;->i:I

    const/16 v16, 0x1

    if-ne v14, v15, :cond_0

    move-object/from16 v17, v3

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    rem-int/2addr v14, v13

    const-string v0, ")"

    if-ne v14, v15, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Ran out of metadata (head="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v4, Lwh/c$a;->h:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " tail="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v4, Lwh/c$a;->i:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lwh/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lwh/c$a;->c()I

    move-result v14

    iget v15, v4, Lwh/c$a;->i:I

    aget v15, v12, v15

    add-int v17, v15, v11

    sub-int v17, v17, v14

    rem-int v11, v17, v11

    const-string v2, " free="

    if-le v8, v11, :cond_2

    const-string v13, "Ran out of data (tailStart="

    const-string v1, " headStart="

    move-object/from16 v17, v3

    const-string v3, " req="

    invoke-static {v13, v15, v1, v14, v3}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lwh/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v17, v3

    const-string v0, "Okay: size="

    const-string v1, " metaFree="

    invoke-static {v0, v8, v2, v11, v1}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lwh/c$a;->i:I

    add-int/2addr v1, v13

    iget v2, v4, Lwh/c$a;->h:I

    sub-int/2addr v1, v2

    rem-int/2addr v1, v13

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lwh/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v0, v16

    :goto_3
    if-nez v0, :cond_4

    const-string v0, "Cached buffer removed from tail"

    invoke-static {v10, v0}, Lwh/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lwh/c$a;->h:I

    iget v1, v4, Lwh/c$a;->i:I

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    :goto_4
    move/from16 v0, v16

    const-string v1, "Can\'t removeTail() in empty buffer"

    invoke-static {v1, v0}, Lwh/c;->b(Ljava/lang/String;Z)V

    array-length v0, v12

    iget v1, v4, Lwh/c$a;->i:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    iput v1, v4, Lwh/c$a;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_4
    array-length v0, v9

    array-length v1, v12

    invoke-virtual {v4}, Lwh/c$a;->c()I

    move-result v2

    iget v3, v4, Lwh/c$a;->h:I

    iget-object v11, v4, Lwh/c$a;->c:[I

    aput v5, v11, v3

    iget-object v5, v4, Lwh/c$a;->d:[J

    aput-wide v6, v5, v3

    aput v2, v12, v3

    iget-object v5, v4, Lwh/c$a;->f:[I

    aput v8, v5, v3

    iget-object v5, v4, Lwh/c$a;->g:[Lvh/d;

    aput-object v17, v5, v3

    add-int v3, v2, v8

    if-ge v3, v0, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v3, v9, v2, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v3, p1

    sub-int/2addr v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Split, firstsize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lwh/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v8, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    iget v2, v4, Lwh/c$a;->h:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    iput v2, v4, Lwh/c$a;->h:I

    move-object/from16 v1, p2

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v4, p0

    iput-wide v2, v4, Lwh/c;->p:J

    iget-object v2, v4, Lwh/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CyclicBuffer.add X "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwh/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lwh/c;->u:Lwh/c$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v4, Lwh/c;->t:Landroid/os/HandlerThread;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lwh/c;->u:Lwh/c$e;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, v4, Lwh/c;->u:Lwh/c$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Enormous packet: "

    const-string v2, " vs. buffer "

    invoke-static {v1, v8, v2, v11}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseCodec E"

    iget-object v3, p0, Lwh/c;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    :cond_0
    const-string v1, "releaseCodec X"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwh/c;->h:Lyh/b;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lyh/b;->a()V

    iget-object v2, v1, Lyh/b;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v1, Lyh/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to stop encoding thread: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwh/c;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    iget-object p0, p0, Lwh/c;->q:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h(Lwh/c$d;)V
    .locals 0

    return-void
.end method

.method public i(J)J
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-wide p1
.end method

.method public j(Landroid/os/Message;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lwh/c;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lwh/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPrepared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lwh/c;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lwh/c;->r:Z

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lwh/c;->b:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v1, "moduleSwitched E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwh/c;->s:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v0, "moduleSwitched x"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrintStackTrace"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string p1, "MediaCodec Exception occurred: "

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lwh/c;->n:Z

    if-eqz v2, :cond_0

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v2, v3}, Lwh/c;->i(J)J

    move-result-wide v2

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v1, p3}, Lwh/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string p1, "onOutputBufferAvailable err"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object p1, p0, Lwh/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaCodec Output Format Changed E : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lwh/c;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lwh/c;->l:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v1, "onOutputFormatChanged getOutputFormat Err"

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lwh/c;->f:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, p0, Lwh/c;->f:Ljava/util/ArrayList;

    new-instance v1, Lz/w2;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string p1, "MediaCodec Output Format Changed X "

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public p()Lvh/d;
    .locals 0

    iget-object p0, p0, Lwh/c;->q:Ljava/util/Queue;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwh/c;->j:Lwh/c$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lwh/c;->i:Lyh/c;

    iget-object v0, p0, Lyh/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyh/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/c$a;

    iget-object v2, v1, Lyh/c$a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lyh/c$a;->c:Z

    iget-object v1, v1, Lyh/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public r(IZ)Lwh/c$d;
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwh/c;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lwh/c;->a:Ljava/lang/String;

    const-string v1, "MediaCodec has not been started yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v3, v0, Lwh/c;->p:J

    iget-wide v5, v0, Lwh/c;->e:J

    add-long v10, v3, v5

    iget-wide v3, v0, Lwh/c;->d:J

    sub-long v3, v10, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v1, Lwh/c$d;

    iget-wide v12, v0, Lwh/c;->p:J

    iget-wide v14, v0, Lwh/c;->d:J

    iget-object v3, v0, Lwh/c;->l:Landroid/media/MediaFormat;

    invoke-virtual/range {p0 .. p0}, Lwh/c;->m()Z

    move-result v18

    move-object v7, v1

    move/from16 v16, p1

    move-object/from16 v17, v3

    move/from16 v19, p2

    invoke-direct/range {v7 .. v19}, Lwh/c$d;-><init>(JJJJILandroid/media/MediaFormat;ZZ)V

    iget-object v3, v0, Lwh/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "snapshot "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lwh/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "CyBuffer["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lwh/c;->m:Lwh/c$a;

    iget v8, v7, Lwh/c$a;->i:I

    iget v9, v7, Lwh/c$a;->h:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v8

    :goto_0
    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    move v8, v10

    :cond_3
    iget-object v5, v7, Lwh/c$a;->d:[J

    aget-wide v5, v5, v8

    :goto_1
    const-string v7, "]"

    invoke-static {v4, v5, v6, v7}, Landroid/support/v4/media/session/d;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lwh/c;->f:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lwh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v1, "startMediaCodec err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lwh/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") : E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    const/16 v0, 0xa

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lwh/c;->r:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lwh/c;->s:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v3, "waiting for MediaCodec getting stable before stop: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0xc8

    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v3, "waiting for MediaCodec getting stable before stop: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v1, "waiting for MediaCodec getting stable before stop has timed out"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v1, "stop encoding"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwh/c;->j:Lwh/c$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v1, "stop encoding and wait"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwh/c;->i:Lyh/c;

    iget-object v1, p0, Lwh/c;->j:Lwh/c$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyh/c;->a(Landroid/os/Message;)V

    :goto_1
    iget-object p0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string p1, "stop(): X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lwh/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lwh/c;->a:Ljava/lang/String;

    const-string v1, "stopMediaCodec: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
