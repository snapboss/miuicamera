.class public final Lcj/a;
.super Lcj/e;
.source "SourceFile"


# instance fields
.field public final u:Lbj/a;

.field public v:Z


# direct methods
.method public constructor <init>(Lbj/a;)V
    .locals 1

    const-string v0, "Audio"

    invoke-direct {p0, v0}, Lcj/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj/a;->v:Z

    iput-object p1, p0, Lcj/a;->u:Lbj/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcj/e;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/media/MediaCodec;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcj/a;->u:Lbj/a;

    invoke-virtual {v0}, Lbj/a;->b()Lcj/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcj/c;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcj/c;->i:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcj/f;->c:J

    iget-wide v3, p0, Lcj/c;->m:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcj/c;->c:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcj/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    if-ltz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v1, v0, Lcj/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget v5, v0, Lcj/f;->b:I

    iget-wide v6, v0, Lcj/f;->c:J

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcj/c;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcj/a;->v:Z

    if-eqz v0, :cond_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lcj/c;->m:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-wide v3, p0, Lcj/c;->o:J

    sub-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcj/c;->o:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcj/c;->p:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lcj/c;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcj/c;->q:Lcj/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p3}, Lcj/c$a;->d(Ljava/nio/ByteBuffer;Lcj/c;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcj/c;->g:J

    :cond_2
    iget-boolean v0, p0, Lcj/c;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-wide p1, p0, Lcj/c;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcj/c;->m()V

    :cond_4
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Lcj/c;->i()V

    iget-object p0, p0, Lcj/a;->u:Lbj/a;

    invoke-virtual {p0}, Lbj/a;->a()V

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lcj/a;->u:Lbj/a;

    invoke-virtual {v0}, Lbj/a;->a()V

    invoke-super {p0, p1, p2}, Lcj/c;->j(J)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcj/c;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj/a;->v:Z

    iget-object p0, p0, Lcj/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final l(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj/a;->v:Z

    invoke-super {p0, p1, p2}, Lcj/c;->l(J)V

    return-void
.end method
