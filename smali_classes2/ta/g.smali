.class public Lta/g;
.super Lua/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# direct methods
.method public constructor <init>(Lfa/j;ZLpa/g;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lua/b;-><init>(Ljava/lang/Class;Lfa/j;ZLpa/g;Lfa/o;)V

    return-void
.end method

.method public constructor <init>(Lta/g;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/g;",
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/g;->F(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lta/g;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/util/Iterator;Lx9/f;Lfa/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    iget-object v0, p0, Lua/b;->g:Lpa/g;

    iget-object v1, p0, Lua/b;->i:Lta/k;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lua/b;->c:Lfa/j;

    invoke-virtual {v4}, Lfa/j;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lua/b;->c:Lfa/j;

    invoke-virtual {p3, v4, v3}, Lfa/e;->i(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Lua/b;->x(Lta/k;Lfa/j;Lfa/c0;)Lfa/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Lua/b;->y(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Lua/b;->i:Lta/k;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v4, v2, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public C(Lfa/c0;Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final D(Ljava/util/Iterator;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-virtual {p2, p1}, Lx9/f;->f0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lta/g;->E(Ljava/util/Iterator;Lx9/f;Lfa/c0;)V

    invoke-virtual {p2}, Lx9/f;->F()V

    return-void
.end method

.method public E(Ljava/util/Iterator;Lx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lua/b;->h:Lfa/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lta/g;->B(Ljava/util/Iterator;Lx9/f;Lfa/c0;)V

    return-void

    :cond_1
    iget-object p0, p0, Lua/b;->g:Lpa/g;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {v0, v1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, p2, p3, p0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public F(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lta/g;
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
            "Lta/g;"
        }
    .end annotation

    new-instance v6, Lta/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lta/g;-><init>(Lta/g;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2}, Lta/g;->C(Lfa/c0;Ljava/util/Iterator;)Z

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

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lta/g;->D(Ljava/util/Iterator;Lx9/f;Lfa/c0;)V

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

    new-instance v6, Lta/g;

    iget-object v2, p0, Lua/b;->d:Lfa/d;

    iget-object v4, p0, Lua/b;->h:Lfa/o;

    iget-object v5, p0, Lua/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lta/g;-><init>(Lta/g;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lta/g;->E(Ljava/util/Iterator;Lx9/f;Lfa/c0;)V

    return-void
.end method
