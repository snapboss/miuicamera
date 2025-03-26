.class public final Lka/f0;
.super Lka/g;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lia/i;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# instance fields
.field public final i:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lia/x;

.field public final k:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/j;Lfa/k;Lia/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/k<",
            "*>;",
            "Lia/x;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lka/f0;-><init>(Lfa/j;Lia/x;Lfa/k;Lfa/k;Lia/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lfa/j;Lia/x;Lfa/k;Lfa/k;Lia/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lia/x;",
            "Lfa/k<",
            "*>;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p5, p6}, Lka/g;-><init>(Lfa/j;Lia/r;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, Lka/f0;->i:Lfa/k;

    .line 4
    iput-object p2, p0, Lka/f0;->j:Lia/x;

    .line 5
    iput-object p3, p0, Lka/f0;->k:Lfa/k;

    return-void
.end method


# virtual methods
.method public A0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lka/f0;->C0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/f0;->i:Lfa/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lka/f0;->B0(Lx9/i;Lfa/g;Ljava/util/Collection;Lfa/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-ne v0, v1, :cond_3

    return-object p3

    :cond_3
    sget-object v1, Lx9/l;->x:Lx9/l;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lka/g;->g:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lka/g;->f:Lia/r;

    invoke-interface {v0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lka/z;->Z(Lx9/i;Lfa/g;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final B0(Lx9/i;Lfa/g;Ljava/util/Collection;Lfa/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lfa/k<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-ne v0, v1, :cond_0

    return-object p3

    :cond_0
    sget-object v1, Lx9/l;->x:Lx9/l;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lka/g;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/g;->f:Lia/r;

    invoke-interface {v0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final C0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/g;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lfa/h;->t:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    iget-object v0, p0, Lka/f0;->i:Lfa/k;

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->x:Lx9/l;

    if-ne v1, v2, :cond_4

    iget-boolean p1, p0, Lka/g;->g:Z

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lka/g;->f:Lia/r;

    invoke-interface {p0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lka/z;->Z(Lx9/i;Lfa/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public D0(Lfa/k;Lfa/k;Lia/r;Ljava/lang/Boolean;)Lka/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lka/f0;"
        }
    .end annotation

    iget-object v0, p0, Lka/g;->h:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lka/g;->f:Lia/r;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lka/f0;->i:Lfa/k;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lka/f0;->k:Lfa/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka/f0;

    iget-object v2, p0, Lka/g;->e:Lfa/j;

    iget-object v3, p0, Lka/f0;->j:Lia/x;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lka/f0;-><init>(Lfa/j;Lia/x;Lfa/k;Lfa/k;Lia/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
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

    iget-object v0, p0, Lka/f0;->j:Lia/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia/x;->v()Lna/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/f0;->j:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia/x;->w(Lfa/f;)Lfa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/f0;->j:Lia/x;

    invoke-virtual {v0}, Lia/x;->y()Lna/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/f0;->j:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia/x;->z(Lfa/f;)Lfa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lka/f0;->i:Lfa/k;

    iget-object v3, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v3}, Lfa/j;->k()Lfa/j;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lka/z;->k0(Lfa/g;Lfa/d;Lfa/k;)Lfa/k;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v3, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, p2, v3}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v2

    :cond_3
    :goto_1
    const-class v3, Ljava/util/Collection;

    sget-object v4, Lw9/k$a;->a:Lw9/k$a;

    invoke-virtual {p0, p1, p2, v3, v4}, Lka/z;->m0(Lfa/g;Lfa/d;Ljava/lang/Class;Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v2}, Lka/z;->i0(Lfa/g;Lfa/d;Lfa/k;)Lia/r;

    move-result-object p1

    invoke-virtual {p0, v2}, Lka/z;->t0(Lfa/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Lka/f0;->D0(Lfa/k;Lfa/k;Lia/r;Ljava/lang/Boolean;)Lka/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/f0;->z0(Lx9/i;Lfa/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lka/f0;->A0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpa/d;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lka/f0;->i:Lfa/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lka/f0;->k:Lfa/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w0()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lka/f0;->i:Lfa/k;

    return-object p0
.end method

.method public x0()Lia/x;
    .locals 0

    iget-object p0, p0, Lka/f0;->j:Lia/x;

    return-object p0
.end method

.method public z0(Lx9/i;Lfa/g;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/f0;->k:Lfa/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lka/f0;->j:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/f0;->j:Lia/x;

    invoke-virtual {v0, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lka/f0;->A0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
