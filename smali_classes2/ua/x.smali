.class public Lua/x;
.super Lua/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lfa/j;

.field public final g:Lpa/g;

.field public h:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lta/k;


# direct methods
.method public constructor <init>(Lfa/j;ZLpa/g;Lfa/o;)V
    .locals 1
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
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lua/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lua/x;->f:Lfa/j;

    .line 3
    iput-boolean p2, p0, Lua/x;->e:Z

    .line 4
    iput-object p3, p0, Lua/x;->g:Lpa/g;

    .line 5
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p1

    iput-object p1, p0, Lua/x;->i:Lta/k;

    .line 6
    iput-object p4, p0, Lua/x;->h:Lfa/o;

    return-void
.end method

.method public constructor <init>(Lua/x;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/x;",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lua/a;-><init>(Lua/a;Lfa/d;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lua/x;->f:Lfa/j;

    iput-object p2, p0, Lua/x;->f:Lfa/j;

    .line 9
    iput-object p3, p0, Lua/x;->g:Lpa/g;

    .line 10
    iget-boolean p1, p1, Lua/x;->e:Z

    iput-boolean p1, p0, Lua/x;->e:Z

    .line 11
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p1

    iput-object p1, p0, Lua/x;->i:Lta/k;

    .line 12
    iput-object p4, p0, Lua/x;->h:Lfa/o;

    return-void
.end method


# virtual methods
.method public final A(Lta/k;Lfa/j;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Lfa/j;",
            "Lfa/c0;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lua/a;->c:Lfa/d;

    invoke-virtual {p1, p2, p3, v0}, Lta/k;->e(Lfa/j;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lua/x;->i:Lta/k;

    :cond_0
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
.end method

.method public final B(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/c0;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lua/a;->c:Lfa/d;

    invoke-virtual {p1, p2, p3, v0}, Lta/k;->f(Ljava/lang/Class;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lua/x;->i:Lta/k;

    :cond_0
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
.end method

.method public C(Lfa/c0;[Ljava/lang/Object;)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D([Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lua/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lfa/b0;->w:Lfa/b0;

    invoke-virtual {p3, v1}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lua/a;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lua/x;->E([Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lx9/f;->g0(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lua/x;->E([Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    invoke-virtual {p2}, Lx9/f;->F()V

    return-void
.end method

.method public E([Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lua/x;->h:Lfa/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Lua/x;->F([Ljava/lang/Object;Lx9/f;Lfa/c0;Lfa/o;)V

    return-void

    :cond_1
    iget-object v1, p0, Lua/x;->g:Lpa/g;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lua/x;->G([Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lua/x;->i:Lta/k;

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lua/x;->f:Lfa/j;

    invoke-virtual {v5}, Lfa/j;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lua/x;->f:Lfa/j;

    invoke-virtual {p3, v5, v4}, Lfa/e;->i(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, Lua/x;->A(Lta/k;Lfa/j;Lfa/c0;)Lfa/o;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Lua/x;->B(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v2, v1}, Lua/k0;->t(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public F([Ljava/lang/Object;Lx9/f;Lfa/c0;Lfa/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
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

    array-length v0, p1

    iget-object v1, p0, Lua/x;->g:Lpa/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p4, v3, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Lua/k0;->t(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public G([Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lua/x;->g:Lpa/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lua/x;->i:Lta/k;

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v4, v5, p3}, Lua/x;->B(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v6

    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Lua/k0;->t(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public H(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/x;
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
            "Lua/x;"
        }
    .end annotation

    iget-object v0, p0, Lua/a;->c:Lfa/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lua/x;->h:Lfa/o;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lua/x;->g:Lpa/g;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lua/a;->d:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lua/x;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lua/x;-><init>(Lua/x;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lua/x;->g:Lpa/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lpa/g;->a(Lfa/d;)Lpa/g;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v2

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lfa/b;->g(Lna/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lua/k0;->p(Lfa/c0;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lw9/k$a;->f:Lw9/k$a;

    invoke-virtual {v3, v1}, Lw9/k$d;->d(Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lua/x;->h:Lfa/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lua/k0;->m(Lfa/c0;Lfa/d;Lfa/o;)Lfa/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lua/x;->f:Lfa/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lua/x;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lfa/j;->H()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lua/x;->f:Lfa/j;

    invoke-virtual {p1, v2, p2}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, Lua/x;->H(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lua/x;->C(Lfa/c0;[Ljava/lang/Object;)Z

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

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lua/x;->D([Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public v(Lpa/g;)Lsa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/g;",
            ")",
            "Lsa/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lua/x;

    iget-object v1, p0, Lua/x;->f:Lfa/j;

    iget-boolean v2, p0, Lua/x;->e:Z

    iget-object p0, p0, Lua/x;->h:Lfa/o;

    invoke-direct {v0, v1, v2, p1, p0}, Lua/x;-><init>(Lfa/j;ZLpa/g;Lfa/o;)V

    return-object v0
.end method

.method public y(Lfa/d;Ljava/lang/Boolean;)Lfa/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lua/x;

    iget-object v3, p0, Lua/x;->g:Lpa/g;

    iget-object v4, p0, Lua/x;->h:Lfa/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lua/x;-><init>(Lua/x;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lua/x;->E([Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method
