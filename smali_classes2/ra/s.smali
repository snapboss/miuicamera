.class public Lra/s;
.super Lra/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/f<",
        "Lra/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfa/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/f;-><init>(Lra/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lra/s;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lfa/m;
    .locals 0

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lra/o;->F()Lra/o;

    move-result-object p0

    return-object p0
.end method

.method public J(Lra/s;)Z
    .locals 0

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    iget-object p1, p1, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public K(Ljava/lang/String;Lfa/m;)Lra/s;
    .locals 1

    iget-object v0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public L()Lra/s;
    .locals 4

    new-instance v0, Lra/s;

    iget-object v1, p0, Lra/f;->a:Lra/l;

    invoke-direct {v0, v1}, Lra/s;-><init>(Lra/l;)V

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/m;

    invoke-virtual {v1}, Lfa/m;->n()Lfa/m;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public M(Ljava/lang/String;I)Lra/s;
    .locals 0

    invoke-virtual {p0, p2}, Lra/f;->G(I)Lra/r;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lra/s;->K(Ljava/lang/String;Lfa/m;)Lra/s;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/String;J)Lra/s;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lra/f;->H(J)Lra/r;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lra/s;->K(Ljava/lang/String;Lfa/m;)Lra/s;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/Long;)Lra/s;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lra/f;->F()Lra/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lra/f;->H(J)Lra/r;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lra/s;->K(Ljava/lang/String;Lfa/m;)Lra/s;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)Lra/s;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lra/f;->F()Lra/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lra/f;->I(Ljava/lang/String;)Lra/u;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lra/s;->K(Ljava/lang/String;Lfa/m;)Lra/s;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lfa/m;
    .locals 0

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    return-object p0
.end method

.method public R()Lra/s;
    .locals 1

    iget-object v0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public S(Ljava/lang/String;Lfa/m;)Lfa/m;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lra/f;->F()Lra/q;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    return-object p0
.end method

.method public T(Ljava/lang/String;Lfa/m;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfa/m;",
            ">(",
            "Ljava/lang/String;",
            "Lfa/m;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lra/f;->F()Lra/q;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->k:Lx9/l;

    return-object p0
.end method

.method public c(Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lfa/b0;->u:Lfa/b0;

    invoke-virtual {p2, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lx9/l;->k:Lx9/l;

    invoke-virtual {p3, p0, v1}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object v1

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/b;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfa/m;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p2}, Lfa/n$a;->e(Lfa/c0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lx9/f;->I(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lra/b;->d(Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1, v1}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public d(Lx9/f;Lfa/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lfa/b0;->u:Lfa/b0;

    invoke-virtual {p2, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lx9/f;->i0(Ljava/lang/Object;)V

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/b;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lfa/m;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2}, Lfa/n$a;->e(Lfa/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lx9/f;->I(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lra/b;->d(Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lx9/f;->G()V

    return-void
.end method

.method public e(Lfa/c0;)Z
    .locals 0

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lra/s;

    if-eqz v1, :cond_2

    check-cast p1, Lra/s;

    invoke-virtual {p0, p1}, Lra/s;->J(Lra/s;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic n()Lfa/m;
    .locals 0

    invoke-virtual {p0}, Lra/s;->L()Lra/s;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lfa/m;
    .locals 0

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    return-object p0
.end method

.method public s()Lra/m;
    .locals 0

    sget-object p0, Lra/m;->g:Lra/m;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lra/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
