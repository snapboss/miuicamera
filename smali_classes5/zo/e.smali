.class public Lzo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luo/d;Lwo/k$a;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lwo/k$a;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Luo/d;->setPosition(J)Luo/d;

    invoke-virtual {p2}, Lwo/k$a;->b()Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/b;->e()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, p0}, Luo/c;->c(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luo/d;)Lwo/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lwo/k;->g(Luo/d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/k$a;

    invoke-virtual {p1}, Lwo/k$a;->b()Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/io/File;Lzo/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lzo/b;

    invoke-direct {v0}, Lzo/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lzo/b;->e(Ljava/io/File;Lzo/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzo/e;->e(Ljava/io/File;Lzo/c;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 1

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/b;->h(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object p0

    invoke-static {}, Lwo/b;->b()Lwo/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lwo/c;->b(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;Lwo/j;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/io/File;Lzo/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Luo/c;->n(Ljava/io/File;)Luo/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lzo/e;->b(Luo/d;)Lwo/k$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzo/e;->a(Luo/d;Lwo/k$a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzo/e;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-interface {p2, p0}, Lzo/c;->a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    invoke-virtual {v0}, Lwo/k$a;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lwo/k$a;->b()Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/b;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-interface {p1}, Luo/d;->size()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    invoke-virtual {v0}, Lwo/k$a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Luo/d;->setPosition(J)Luo/d;

    sget-object p2, Lorg/jcodec/containers/mp4/boxes/b;->d:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p1}, Luo/d;->size()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Luo/d;->setPosition(J)Luo/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwo/k$a;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Luo/d;->setPosition(J)Luo/d;

    :goto_0
    invoke-static {p1, p0}, Lwo/k;->m(Luo/d;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Luo/c;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Luo/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method
