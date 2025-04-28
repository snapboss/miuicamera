.class public final Lyb/d;
.super Lac/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lac/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lac/d;-><init>(Lac/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lac/d;Lzb/j;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lac/d;-><init>(Lac/d;Lzb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llb/h;Lyb/e;[Lyb/c;[Lyb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lac/d;-><init>(Llb/h;Lyb/e;[Lyb/c;[Lyb/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/d;->i:Lzb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Ldb/e;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Lac/d;->r(Ljava/lang/Object;Ldb/e;Llb/a0;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Ldb/e;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lac/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lac/d;->v(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldb/e;->r()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lac/d;->w(Llb/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lcc/r;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/r;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzb/s;

    invoke-direct {v0, p0, p1}, Lzb/s;-><init>(Lac/d;Lcc/r;)V

    return-object v0
.end method

.method public final t()Lac/d;
    .locals 1

    iget-object v0, p0, Lac/d;->i:Lzb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lac/d;->f:Lyb/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lac/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lzb/b;

    invoke-direct {v0, p0}, Lzb/b;-><init>(Lac/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lac/d;
    .locals 2

    new-instance v0, Lyb/d;

    iget-object v1, p0, Lac/d;->i:Lzb/j;

    invoke-direct {v0, p0, v1, p1}, Lyb/d;-><init>(Lac/d;Lzb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Ljava/util/Set;)Lac/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lac/d;"
        }
    .end annotation

    new-instance v0, Lyb/d;

    invoke-direct {v0, p0, p1}, Lyb/d;-><init>(Lac/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Lzb/j;)Lac/d;
    .locals 2

    new-instance v0, Lyb/d;

    iget-object v1, p0, Lac/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lyb/d;-><init>(Lac/d;Lzb/j;Ljava/lang/Object;)V

    return-object v0
.end method
