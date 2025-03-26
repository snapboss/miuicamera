.class public Lzo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Lzo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lwo/k;->b(Ljava/io/File;)Lwo/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lwo/k$b;->c()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object p1

    invoke-interface {p3, p1}, Lzo/c;->a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    new-instance p1, Lzo/a;

    invoke-direct {p1}, Lzo/a;-><init>()V

    invoke-virtual {p1, p0, p2}, Lzo/a;->c(Lwo/k$b;Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/io/File;Lzo/c;)V
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

    invoke-virtual {p0, p1, p2}, Lzo/f;->c(Ljava/io/File;Lzo/c;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;Lzo/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lzo/f;->a(Ljava/io/File;Ljava/io/File;Lzo/c;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method
