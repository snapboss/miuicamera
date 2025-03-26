.class public Lra/a;
.super Lra/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/f<",
        "Lra/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/f;-><init>(Lra/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lra/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lfa/m;
    .locals 0

    invoke-static {}, Lra/o;->F()Lra/o;

    move-result-object p0

    return-object p0
.end method

.method public J(Lfa/m;)Lra/a;
    .locals 1

    iget-object v0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public K(Lfa/m;)Lra/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lra/f;->F()Lra/q;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lra/a;->J(Lfa/m;)Lra/a;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lra/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lra/a;->N()Lra/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lra/f;->I(Ljava/lang/String;)Lra/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra/a;->J(Lfa/m;)Lra/a;

    move-result-object p0

    return-object p0
.end method

.method public M(Lra/a;)Lra/a;
    .locals 1

    iget-object v0, p0, Lra/a;->b:Ljava/util/List;

    iget-object p1, p1, Lra/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public N()Lra/a;
    .locals 1

    invoke-virtual {p0}, Lra/f;->F()Lra/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lra/a;->J(Lfa/m;)Lra/a;

    return-object p0
.end method

.method public O()Lra/a;
    .locals 3

    new-instance v0, Lra/a;

    iget-object v1, p0, Lra/f;->a:Lra/l;

    invoke-direct {v0, v1}, Lra/a;-><init>(Lra/l;)V

    iget-object p0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/m;

    iget-object v2, v0, Lra/a;->b:Ljava/util/List;

    invoke-virtual {v1}, Lfa/m;->n()Lfa/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public P(I)Lfa/m;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(I)Lfa/m;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R()Lra/a;
    .locals 1

    iget-object v0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->m:Lx9/l;

    return-object p0
.end method

.method public c(Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->m:Lx9/l;

    invoke-virtual {p3, p0, v0}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object v0

    iget-object p0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/m;

    check-cast v1, Lra/b;

    invoke-virtual {v1, p1, p2}, Lra/b;->d(Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public d(Lx9/f;Lfa/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Lx9/f;->g0(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/m;

    check-cast v2, Lra/b;

    invoke-virtual {v2, p1, p2}, Lra/b;->d(Lx9/f;Lfa/c0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx9/f;->F()V

    return-void
.end method

.method public e(Lfa/c0;)Z
    .locals 0

    iget-object p0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    instance-of v1, p1, Lra/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lra/a;->b:Ljava/util/List;

    check-cast p1, Lra/a;

    iget-object p1, p1, Lra/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic n()Lfa/m;
    .locals 0

    invoke-virtual {p0}, Lra/a;->O()Lra/a;

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

    iget-object p0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lfa/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Lra/m;
    .locals 0

    sget-object p0, Lra/m;->a:Lra/m;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lra/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
