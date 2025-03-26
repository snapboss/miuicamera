.class public Lia/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/f;

.field public final b:Lfa/g;

.field public final c:Lfa/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/d0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lia/x;

.field public i:Lja/s;

.field public j:Lia/t;

.field public k:Z

.field public l:Lna/i;

.field public m:Lga/e$a;


# direct methods
.method public constructor <init>(Lfa/c;Lfa/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lia/e;->d:Ljava/util/Map;

    iput-object p1, p0, Lia/e;->c:Lfa/c;

    iput-object p2, p0, Lia/e;->b:Lfa/g;

    invoke-virtual {p2}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    iput-object p1, p0, Lia/e;->a:Lfa/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lia/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfa/x;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lia/e;->a:Lfa/f;

    invoke-virtual {p0}, Lha/h;->g()Lfa/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/u;

    invoke-virtual {v1}, Lia/u;->d()Lna/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfa/b;->F(Lna/a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lia/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/u;

    iget-object v1, p0, Lia/e;->a:Lfa/f;

    invoke-virtual {v0, v1}, Lia/u;->o(Lfa/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lia/e;->j:Lia/t;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lia/e;->a:Lfa/f;

    invoke-virtual {p1, v0}, Lia/t;->d(Lfa/f;)V

    :cond_1
    iget-object p1, p0, Lia/e;->l:Lna/i;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lia/e;->a:Lfa/f;

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p0, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lna/h;->i(Z)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Lia/u;)V
    .locals 2

    iget-object v0, p0, Lia/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lia/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lia/e;->a:Lfa/f;

    invoke-virtual {p2, v0}, Lia/u;->o(Lfa/f;)V

    iget-object p0, p0, Lia/e;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lia/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia/e;->h(Lia/u;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lia/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lia/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Lia/e;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lfa/x;Lfa/j;Lwa/b;Lna/h;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lia/e;->e:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lia/e;->e:Ljava/util/List;

    :cond_0
    iget-object p3, p0, Lia/e;->a:Lfa/f;

    invoke-virtual {p3}, Lha/h;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lia/e;->a:Lfa/f;

    sget-object v1, Lfa/q;->p:Lfa/q;

    invoke-virtual {v0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p4, v0}, Lna/h;->i(Z)V

    :cond_2
    iget-object p0, p0, Lia/e;->e:Ljava/util/List;

    new-instance p3, Lja/d0;

    invoke-direct {p3, p1, p2, p4, p5}, Lja/d0;-><init>(Lfa/x;Lfa/j;Lna/h;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lia/u;Z)V
    .locals 0

    iget-object p0, p0, Lia/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lia/u;)V
    .locals 3

    iget-object v0, p0, Lia/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/u;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia/e;->c:Lfa/c;

    invoke-virtual {p0}, Lfa/c;->y()Lfa/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Lfa/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lia/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lia/e;->b(Ljava/util/Collection;)V

    iget-object v1, p0, Lia/e;->a:Lfa/f;

    sget-object v2, Lfa/q;->w:Lfa/q;

    invoke-virtual {v1, v2}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lia/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lja/c;->j(Ljava/util/Collection;ZLjava/util/Map;)Lja/c;

    move-result-object v1

    invoke-virtual {v1}, Lja/c;->i()Lja/c;

    iget-object v2, p0, Lia/e;->a:Lfa/f;

    sget-object v3, Lfa/q;->t:Lfa/q;

    invoke-virtual {v2, v3}, Lha/h;->D(Lfa/q;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/u;

    invoke-virtual {v4}, Lia/u;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    move v12, v3

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    iget-object v0, p0, Lia/e;->i:Lja/s;

    if-eqz v0, :cond_2

    new-instance v0, Lja/u;

    iget-object v2, p0, Lia/e;->i:Lja/s;

    sget-object v3, Lfa/w;->h:Lfa/w;

    invoke-direct {v0, v2, v3}, Lja/u;-><init>(Lja/s;Lfa/w;)V

    invoke-virtual {v1, v0}, Lja/c;->u(Lia/u;)Lja/c;

    move-result-object v1

    :cond_2
    move-object v8, v1

    new-instance v0, Lia/c;

    iget-object v7, p0, Lia/e;->c:Lfa/c;

    iget-object v9, p0, Lia/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, Lia/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Lia/e;->k:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lia/c;-><init>(Lia/e;Lfa/c;Lja/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public j()Lia/a;
    .locals 4

    new-instance v0, Lia/a;

    iget-object v1, p0, Lia/e;->c:Lfa/c;

    iget-object v2, p0, Lia/e;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lia/e;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, Lia/a;-><init>(Lia/e;Lfa/c;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public k(Lfa/j;Ljava/lang/String;)Lfa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/String;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lia/e;->l:Lna/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lia/e;->b:Lfa/g;

    iget-object v4, p0, Lia/e;->c:Lfa/c;

    invoke-virtual {v4}, Lfa/c;->y()Lfa/j;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lia/e;->c:Lfa/c;

    invoke-virtual {v5}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p2, v2, v3

    const-string p2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lna/i;->D()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lia/e;->b:Lfa/g;

    iget-object v4, p0, Lia/e;->c:Lfa/c;

    invoke-virtual {v4}, Lfa/c;->y()Lfa/j;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lia/e;->l:Lna/i;

    invoke-virtual {v6}, Lna/i;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    const-string p2, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p2, p0, Lia/e;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lia/e;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lia/e;->a:Lfa/f;

    sget-object v1, Lfa/q;->w:Lfa/q;

    invoke-virtual {v0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result v0

    invoke-virtual {p0, p2}, Lia/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lja/c;->j(Ljava/util/Collection;ZLjava/util/Map;)Lja/c;

    move-result-object v0

    invoke-virtual {v0}, Lja/c;->i()Lja/c;

    iget-object v1, p0, Lia/e;->a:Lfa/f;

    sget-object v2, Lfa/q;->t:Lfa/q;

    invoke-virtual {v1, v2}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/u;

    invoke-virtual {v2}, Lia/u;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object p2, p0, Lia/e;->i:Lja/s;

    if-eqz p2, :cond_4

    new-instance p2, Lja/u;

    iget-object v1, p0, Lia/e;->i:Lja/s;

    sget-object v2, Lfa/w;->h:Lfa/w;

    invoke-direct {p2, v1, v2}, Lja/u;-><init>(Lja/s;Lfa/w;)V

    invoke-virtual {v0, p2}, Lja/c;->u(Lia/u;)Lja/c;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, p1, v0, v3}, Lia/e;->l(Lfa/j;Lja/c;Z)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public l(Lfa/j;Lja/c;Z)Lfa/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lja/c;",
            "Z)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    new-instance v9, Lia/h;

    iget-object v2, p0, Lia/e;->c:Lfa/c;

    iget-object v5, p0, Lia/e;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lia/e;->g:Ljava/util/HashSet;

    iget-boolean v7, p0, Lia/e;->k:Z

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lia/h;-><init>(Lia/e;Lfa/c;Lfa/j;Lja/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object v9
.end method

.method public m(Lfa/x;)Lia/u;
    .locals 0

    iget-object p0, p0, Lia/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/u;

    return-object p0
.end method

.method public n()Lia/t;
    .locals 0

    iget-object p0, p0, Lia/e;->j:Lia/t;

    return-object p0
.end method

.method public o()Lna/i;
    .locals 0

    iget-object p0, p0, Lia/e;->l:Lna/i;

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lja/d0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lia/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public q()Lja/s;
    .locals 0

    iget-object p0, p0, Lia/e;->i:Lja/s;

    return-object p0
.end method

.method public r()Lia/x;
    .locals 0

    iget-object p0, p0, Lia/e;->h:Lia/x;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lia/e;->g:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(Lia/t;)V
    .locals 1

    iget-object v0, p0, Lia/e;->j:Lia/t;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "_anySetter already set to non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lia/e;->j:Lia/t;

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lia/e;->k:Z

    return-void
.end method

.method public v(Lja/s;)V
    .locals 0

    iput-object p1, p0, Lia/e;->i:Lja/s;

    return-void
.end method

.method public w(Lna/i;Lga/e$a;)V
    .locals 0

    iput-object p1, p0, Lia/e;->l:Lna/i;

    iput-object p2, p0, Lia/e;->m:Lga/e$a;

    return-void
.end method

.method public x(Lia/x;)V
    .locals 0

    iput-object p1, p0, Lia/e;->h:Lia/x;

    return-void
.end method
