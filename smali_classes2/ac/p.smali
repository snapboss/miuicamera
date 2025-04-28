.class public final Lac/p;
.super Lac/q0;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/q0<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lyb/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lac/q0;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lac/p;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lac/r0;->m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcb/k$d;->b:Lcb/k$c;

    invoke-virtual {p1}, Lcb/k$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcb/k$c;->d:Lcb/k$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lac/p;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p0, Lac/p;

    invoke-direct {p0, p1}, Lac/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/net/InetAddress;

    invoke-virtual {p0, p3, p1}, Lac/p;->q(Ljava/net/InetAddress;Ldb/e;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, Ldb/k;->p:Ldb/k;

    invoke-virtual {p4, p3, p1}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, Ljb/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lac/p;->q(Ljava/net/InetAddress;Ldb/e;)V

    invoke-virtual {p4, p2, p3}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method

.method public final q(Ljava/net/InetAddress;Ldb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lac/p;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Ldb/e;->T(Ljava/lang/String;)V

    return-void
.end method
