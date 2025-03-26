.class public Lua/r;
.super Lua/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/b<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# direct methods
.method public constructor <init>(Lfa/j;ZLpa/g;)V
    .locals 6

    .line 1
    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lua/b;-><init>(Ljava/lang/Class;Lfa/j;ZLpa/g;Lfa/o;)V

    return-void
.end method

.method public constructor <init>(Lua/r;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/r;",
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/r;->F(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/r;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C(Lfa/c0;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final D(Ljava/lang/Iterable;Lx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    iget-object v0, p0, Lua/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lfa/b0;->w:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lua/b;->f:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lua/r;->B(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lua/r;->E(Ljava/lang/Iterable;Lx9/f;Lfa/c0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lx9/f;->f0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lua/r;->E(Ljava/lang/Iterable;Lx9/f;Lfa/c0;)V

    invoke-virtual {p2}, Lx9/f;->F()V

    return-void
.end method

.method public E(Ljava/lang/Iterable;Lx9/f;Lfa/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lua/b;->g:Lpa/g;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lua/b;->h:Lfa/o;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lua/b;->d:Lfa/d;

    invoke-virtual {p3, v4, v1}, Lfa/c0;->S(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object v2

    move-object v1, v4

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v2, v3, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    :goto_2
    move-object v2, v4

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return-void
.end method

.method public F(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/r;
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
            "Lua/r;"
        }
    .end annotation

    new-instance v6, Lua/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lua/r;-><init>(Lua/r;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lua/r;->C(Lfa/c0;Ljava/lang/Iterable;)Z

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

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lua/r;->D(Ljava/lang/Iterable;Lx9/f;Lfa/c0;)V

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

    new-instance v6, Lua/r;

    iget-object v2, p0, Lua/b;->d:Lfa/d;

    iget-object v4, p0, Lua/b;->h:Lfa/o;

    iget-object v5, p0, Lua/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lua/r;-><init>(Lua/r;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lua/r;->E(Ljava/lang/Iterable;Lx9/f;Lfa/c0;)V

    return-void
.end method
