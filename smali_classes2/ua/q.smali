.class public Lua/q;
.super Lua/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/j0<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0}, Lua/j0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2, p3}, Lua/q;->v(Ljava/net/InetSocketAddress;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/q;->w(Ljava/net/InetSocketAddress;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public v(Ljava/net/InetSocketAddress;Lx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    instance-of p0, p0, Ljava/net/Inet6Address;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object p3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p3, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/net/InetSocketAddress;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lx9/l;->q:Lx9/l;

    invoke-virtual {p4, p1, v0, v1}, Lpa/g;->d(Ljava/lang/Object;Ljava/lang/Class;Lx9/l;)Lda/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lua/q;->v(Ljava/net/InetSocketAddress;Lx9/f;Lfa/c0;)V

    invoke-virtual {p4, p2, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method
