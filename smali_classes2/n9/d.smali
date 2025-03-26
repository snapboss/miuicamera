.class public final Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/d$d;,
        Ln9/d$c;,
        Ln9/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ln9/d$d;

.field public i:Landroid/media/MediaMuxer;

.field public j:Ln9/c;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:[I

.field public m:I

.field public n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIIIILandroid/os/Handler;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ln9/d$d;

    invoke-direct {v4}, Ln9/d$d;-><init>()V

    iput-object v4, v0, Ln9/d;->h:Ln9/d$d;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ln9/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ln9/d;->q:Ljava/util/List;

    if-ge v3, v2, :cond_3

    const-string v4, "image/vnd.android.heic"

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    const/4 v4, 0x1

    iput v4, v0, Ln9/d;->d:I

    move/from16 v4, p5

    iput v4, v0, Ln9/d;->e:I

    move/from16 v4, p10

    iput v4, v0, Ln9/d;->a:I

    iput v2, v0, Ln9/d;->f:I

    iput v3, v0, Ln9/d;->g:I

    move/from16 v2, p11

    iput v2, v0, Ln9/d;->o:I

    move/from16 v3, p12

    iput v3, v0, Ln9/d;->p:I

    const/4 v5, 0x0

    if-eqz p13, :cond_0

    invoke-virtual/range {p13 .. p13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_1

    new-instance v5, Landroid/os/HandlerThread;

    const-string v8, "HeifEncoderThread"

    const/4 v9, -0x2

    invoke-direct {v5, v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v5, v0, Ln9/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    goto :goto_1

    :cond_1
    iput-object v5, v0, Ln9/d;->b:Landroid/os/HandlerThread;

    :goto_1
    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v13, v0, Ln9/d;->c:Landroid/os/Handler;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    new-instance v8, Landroid/media/MediaMuxer;

    invoke-direct {v8, v1, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    new-instance v8, Landroid/media/MediaMuxer;

    move-object/from16 v1, p2

    invoke-direct {v8, v1, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_2
    iput-object v8, v0, Ln9/d;->i:Landroid/media/MediaMuxer;

    new-instance v1, Ln9/c;

    new-instance v14, Ln9/d$c;

    invoke-direct {v14, p0}, Ln9/d$c;-><init>(Ln9/d;)V

    move-object v5, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v5 .. v14}, Ln9/c;-><init>(IIZIIIILandroid/os/Handler;Ln9/c$c;)V

    iput-object v1, v0, Ln9/d;->j:Ln9/c;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid maxImages ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") or primaryIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I[BII)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln9/d;->d(Z)V

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Ln9/d;->q:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ln9/d;->q:Ljava/util/List;

    new-instance p4, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln9/d;->h()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln9/d;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln9/d;->j:Ln9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln9/c;->b(I[B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Ln9/d;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not valid in input mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln9/d;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ln9/d;->c:Landroid/os/Handler;

    new-instance v1, Ln9/d$a;

    invoke-direct {v1, p0}, Ln9/d$a;-><init>(Ln9/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-boolean p0, p0, Ln9/d;->n:Z

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln9/d;->d(Z)V

    invoke-virtual {p0, p1}, Ln9/d;->c(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ln9/d;->i:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Ln9/d;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Ln9/d;->i:Landroid/media/MediaMuxer;

    :cond_0
    iget-object v0, p0, Ln9/d;->j:Ln9/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9/c;->close()V

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Ln9/d;->j:Ln9/c;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln9/d;->d(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln9/d;->c(I)V

    iget-object p0, p0, Ln9/d;->j:Ln9/c;

    invoke-virtual {p0}, Ln9/c;->h()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Ln9/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ln9/d;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Ln9/d;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Ln9/d;->i:Landroid/media/MediaMuxer;

    iget-object v3, p0, Ln9/d;->l:[I

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v3, v3, v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln9/d;->d(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/d;->n:Z

    iget-object p0, p0, Ln9/d;->j:Ln9/c;

    invoke-virtual {p0}, Ln9/c;->l()V

    return-void
.end method

.method public k(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln9/d;->d(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln9/d;->j:Ln9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/c;->m()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/d;->h:Ln9/d$d;

    invoke-virtual {v0, p1, p2}, Ln9/d$d;->b(J)V

    invoke-virtual {p0}, Ln9/d;->h()V

    invoke-virtual {p0}, Ln9/d;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
