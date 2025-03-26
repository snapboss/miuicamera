.class public Lua/j;
.super Lua/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfa/j;ZLpa/g;Lfa/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lua/b;-><init>(Ljava/lang/Class;Lfa/j;ZLpa/g;Lfa/o;)V

    return-void
.end method

.method public constructor <init>(Lua/j;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/j;",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lua/b;-><init>(Lua/b;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/j;->F(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/j;

    move-result-object p0

    return-object p0
.end method

.method public B(Lfa/c0;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final C(Ljava/util/Collection;Lx9/f;Lfa/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lx9/f;",
            "Lfa/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lua/b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lfa/b0;->w:Lfa/b0;

    invoke-virtual {p3, v1}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lua/b;->f:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lua/j;->D(Ljava/util/Collection;Lx9/f;Lfa/c0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lx9/f;->g0(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lua/j;->D(Ljava/util/Collection;Lx9/f;Lfa/c0;)V

    invoke-virtual {p2}, Lx9/f;->F()V

    return-void
.end method

.method public D(Ljava/util/Collection;Lx9/f;Lfa/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lx9/f;",
            "Lfa/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lua/b;->h:Lfa/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lua/j;->E(Ljava/util/Collection;Lx9/f;Lfa/c0;Lfa/o;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lua/b;->i:Lta/k;

    iget-object v2, p0, Lua/b;->g:Lpa/g;

    const/4 v3, 0x0

    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lua/b;->c:Lfa/j;

    invoke-virtual {v6}, Lfa/j;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lua/b;->c:Lfa/j;

    invoke-virtual {p3, v6, v5}, Lfa/e;->i(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3}, Lua/b;->x(Lta/k;Lfa/j;Lfa/c0;)Lfa/o;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v5, p3}, Lua/b;->y(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v1

    :goto_0
    move-object v6, v1

    iget-object v1, p0, Lua/b;->i:Lta/k;

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v6, v4, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v3}, Lua/k0;->t(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public E(Ljava/util/Collection;Lx9/f;Lfa/c0;Lfa/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lx9/f;",
            "Lfa/c0;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lua/b;->g:Lpa/g;

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p4, v3, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lua/k0;->t(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    return-void
.end method

.method public F(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lua/j;"
        }
    .end annotation

    new-instance v6, Lua/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lua/j;-><init>(Lua/j;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lua/j;->B(Lfa/c0;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lua/j;->C(Ljava/util/Collection;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public v(Lpa/g;)Lsa/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/g;",
            ")",
            "Lsa/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lua/j;

    iget-object v2, p0, Lua/b;->d:Lfa/d;

    iget-object v4, p0, Lua/b;->h:Lfa/o;

    iget-object v5, p0, Lua/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lua/j;-><init>(Lua/j;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lua/j;->D(Ljava/util/Collection;Lx9/f;Lfa/c0;)V

    return-void
.end method
