.class public Lwo/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lorg/jcodec/containers/mp4/boxes/b;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/k$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iput-wide p2, p0, Lwo/k$a;->a:J

    return-void
.end method

.method public static synthetic a(Lwo/k$a;)J
    .locals 2

    iget-wide v0, p0, Lwo/k$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b()Lorg/jcodec/containers/mp4/boxes/b;
    .locals 0

    iget-object p0, p0, Lwo/k$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lwo/k$a;->a:J

    return-wide v0
.end method

.method public d(Luo/d;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lwo/k$a;->a:J

    iget-object v2, p0, Lwo/k$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/b;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Luo/d;->setPosition(J)Luo/d;

    iget-object v0, p0, Lwo/k$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Luo/c;->c(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lwo/k$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-static {}, Lwo/b;->b()Lwo/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lwo/c;->b(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;Lwo/j;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method
