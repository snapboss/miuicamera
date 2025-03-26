.class public Lte/b;
.super Lte/f;
.source "SourceFile"


# instance fields
.field public u:Lte/d;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lte/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lte/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lte/b;->v:Z

    iput-boolean p1, p0, Lte/b;->w:Z

    iput-object p2, p0, Lte/b;->u:Lte/d;

    return-void
.end method

.method public static synthetic B(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lte/b;->B(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lte/g;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lte/f;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lte/f;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lte/g;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lte/f;->m:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p0, Lte/f;->c:Landroid/media/MediaCodec;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lte/g;->a()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lte/b;->w:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lte/a;

    invoke-direct {v6, p1}, Lte/a;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p0, Lte/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lte/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createMediaCodec "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lte/f;->c(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/media/MediaCodec;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lte/b;->u:Lte/d;

    invoke-virtual {v0}, Lte/d;->c()Lte/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lte/b;->A(Lte/g;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Lte/g;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lte/g;->b()I

    move-result v5

    invoke-virtual {v0}, Lte/g;->d()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lte/f;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lte/b;->v:Z

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p3}, Lte/b;->z(Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lte/f;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lte/f;->e()Lte/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lte/f;->e()Lte/f$b;

    move-result-object v1

    invoke-interface {v1, v0, p0, p3}, Lte/f$b;->e(Ljava/nio/ByteBuffer;Lte/f;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lte/f;->g:J

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide p1, p0, Lte/f;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lte/f;->x()V

    :cond_2
    return-void
.end method

.method public k()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()V
    .locals 0

    invoke-super {p0}, Lte/f;->s()V

    iget-object p0, p0, Lte/b;->u:Lte/d;

    invoke-virtual {p0}, Lte/d;->b()V

    return-void
.end method

.method public t(J)V
    .locals 1

    iget-object v0, p0, Lte/b;->u:Lte/d;

    invoke-virtual {v0}, Lte/d;->b()V

    invoke-super {p0, p1, p2}, Lte/f;->t(J)V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Lte/f;->v()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lte/b;->v:Z

    iget-object p0, p0, Lte/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public w(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte/b;->v:Z

    invoke-super {p0, p1, p2}, Lte/f;->w(J)V

    return-void
.end method

.method public final z(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lte/f;->m:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lte/f;->o:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lte/f;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lte/f;->p:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    return-void
.end method
