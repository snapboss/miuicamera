.class public abstract Lfa/m;
.super Lfa/n$a;
.source "SourceFile"

# interfaces
.implements Lx9/r;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/n$a;",
        "Lx9/r;",
        "Ljava/lang/Iterable<",
        "Lfa/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lfa/m;->s()Lra/m;

    move-result-object p0

    sget-object v0, Lra/m;->h:Lra/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lfa/m;->s()Lra/m;

    move-result-object p0

    sget-object v0, Lra/m;->i:Lra/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract D(Ljava/lang/String;)Lfa/m;
.end method

.method public E()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa/m;->g(I)I

    move-result p0

    return p0
.end method

.method public g(I)I
    .locals 0

    return p1
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfa/m;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 0

    return-wide p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfa/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/m;->p()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public l()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/math/BigDecimal;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public abstract n()Lfa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfa/m;",
            ">()TT;"
        }
    .end annotation
.end method

.method public o()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfa/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lwa/h;->m()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lfa/m;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lwa/h;->m()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lfa/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract s()Lra/m;
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfa/m;->x()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lfa/m;->s()Lra/m;

    move-result-object p0

    sget-object v0, Lra/m;->b:Lra/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lfa/m;->s()Lra/m;

    move-result-object p0

    sget-object v0, Lra/m;->e:Lra/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lfa/m;->s()Lra/m;

    move-result-object p0

    sget-object v0, Lra/m;->f:Lra/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
