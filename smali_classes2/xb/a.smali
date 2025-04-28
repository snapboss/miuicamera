.class public final Lxb/a;
.super Lxb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/f<",
        "Lxb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxb/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb/f;-><init>(Lxb/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxb/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxb/f;->B()Lxb/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lxb/f;->a:Lxb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxb/l;->c(Ljava/lang/String;)Lxb/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Llb/k;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxb/f;->B()Lxb/p;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(I)Llb/k;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ldb/k;
    .locals 0

    sget-object p0, Ldb/k;->l:Ldb/k;

    return-object p0
.end method

.method public final c(Ldb/e;Llb/a0;Lvb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->l:Ldb/k;

    invoke-virtual {p3, v0, p0}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object v0

    iget-object p0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/k;

    check-cast v1, Lxb/b;

    invoke-virtual {v1, p1, p2}, Lxb/b;->f(Ldb/e;Llb/a0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lxb/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    check-cast p1, Lxb/a;

    iget-object p1, p1, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final f(Ldb/e;Llb/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1, p0}, Ldb/e;->M(ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb/k;

    check-cast v2, Lxb/b;

    invoke-virtual {v2, p1, p2}, Lxb/b;->f(Ldb/e;Llb/a0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldb/e;->q()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final o()Llb/k;
    .locals 3

    new-instance v0, Lxb/a;

    iget-object v1, p0, Lxb/f;->a:Lxb/l;

    invoke-direct {v0, v1}, Lxb/a;-><init>(Lxb/l;)V

    iget-object p0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/k;

    iget-object v2, v0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Llb/k;->o()Llb/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Llb/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Llb/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lxb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Ljava/lang/String;)Llb/k;
    .locals 0

    sget-object p0, Lxb/n;->a:Lxb/n;

    return-object p0
.end method
