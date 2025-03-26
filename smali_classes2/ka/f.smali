.class public Lka/f;
.super Lka/g;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/f$a;,
        Lka/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lpa/d;

.field public final k:Lia/x;

.field public final l:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            "Lia/x;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lka/f;-><init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;Lfa/k;Lia/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;Lfa/k;Lia/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            "Lia/x;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lka/g;-><init>(Lfa/j;Lia/r;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lka/f;->i:Lfa/k;

    .line 4
    iput-object p3, p0, Lka/f;->j:Lpa/d;

    .line 5
    iput-object p4, p0, Lka/f;->k:Lia/x;

    .line 6
    iput-object p5, p0, Lka/f;->l:Lfa/k;

    return-void
.end method


# virtual methods
.method public A0(Lfa/g;Lfa/d;)Lka/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lka/f;->k:Lia/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lia/x;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/f;->k:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lia/x;->z(Lfa/f;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lka/g;->e:Lfa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Lka/f;->k:Lia/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/f;->k:Lia/x;

    invoke-virtual {v0}, Lia/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/f;->k:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lia/x;->w(Lfa/f;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lka/g;->e:Lfa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Lka/f;->k:Lia/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const-class v0, Ljava/util/Collection;

    sget-object v1, Lw9/k$a;->a:Lw9/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lka/z;->m0(Lfa/g;Lfa/d;Ljava/lang/Class;Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lka/f;->i:Lfa/k;

    invoke-virtual {p0, p1, p2, v0}, Lka/z;->k0(Lfa/g;Lfa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    iget-object v1, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->k()Lfa/j;

    move-result-object v1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v0

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Lka/f;->j:Lpa/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lpa/d;->g(Lfa/d;)Lpa/d;

    move-result-object v0

    :cond_5
    move-object v4, v0

    invoke-virtual {p0, p1, p2, v3}, Lka/z;->i0(Lfa/g;Lfa/d;Lfa/k;)Lia/r;

    move-result-object v5

    iget-object p1, p0, Lka/g;->h:Ljava/lang/Boolean;

    if-ne v6, p1, :cond_7

    iget-object p1, p0, Lka/g;->f:Lia/r;

    if-ne v5, p1, :cond_7

    iget-object p1, p0, Lka/f;->l:Lfa/k;

    if-ne v2, p1, :cond_7

    iget-object p1, p0, Lka/f;->i:Lfa/k;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Lka/f;->j:Lpa/d;

    if-eq v4, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lka/f;->F0(Lfa/k;Lfa/k;Lpa/d;Lia/r;Ljava/lang/Boolean;)Lka/f;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lfa/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lka/f;->k:Lia/x;

    invoke-virtual {p0, p1}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public C0(Lx9/i;Lfa/g;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/f;->l:Lfa/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lka/f;->k:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object v0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lka/f;->k:Lia/x;

    invoke-virtual {p0, p2, v0}, Lia/x;->r(Lfa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lka/f;->B0(Lfa/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/f;->D0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public D0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2, p3}, Lka/f;->E0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lx9/i;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lka/f;->i:Lfa/k;

    invoke-virtual {v0}, Lfa/k;->m()Lja/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lka/f;->z0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lka/f;->j:Lpa/d;

    :goto_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v2

    sget-object v3, Lx9/l;->n:Lx9/l;

    if-eq v2, v3, :cond_8

    :try_start_0
    sget-object v3, Lx9/l;->x:Lx9/l;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lka/g;->g:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lka/g;->f:Lia/r;

    invoke-interface {v2, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    sget-object p1, Lfa/h;->r:Lfa/h;

    invoke-virtual {p2, p1}, Lfa/g;->k0(Lfa/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    invoke-static {p0}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0

    :cond_8
    return-object p3
.end method

.method public final E0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lfa/h;->t:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p2, p0, p1}, Lfa/g;->Y(Lfa/j;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    iget-object v0, p0, Lka/f;->i:Lfa/k;

    iget-object v1, p0, Lka/f;->j:Lpa/d;

    :try_start_0
    sget-object v4, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v4}, Lx9/i;->Q(Lx9/l;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean p1, p0, Lka/g;->g:Z

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lka/g;->f:Lia/r;

    invoke-interface {p0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v1}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    sget-object p1, Lfa/h;->r:Lfa/h;

    invoke-virtual {p2, p1}, Lfa/g;->k0(Lfa/h;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    invoke-static {p0}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_8
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p1, p2}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public F0(Lfa/k;Lfa/k;Lpa/d;Lia/r;Ljava/lang/Boolean;)Lka/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;",
            "Lfa/k<",
            "*>;",
            "Lpa/d;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lka/f;"
        }
    .end annotation

    new-instance v8, Lka/f;

    iget-object v1, p0, Lka/g;->e:Lfa/j;

    iget-object v4, p0, Lka/f;->k:Lia/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lka/f;-><init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;Lfa/k;Lia/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/f;->A0(Lfa/g;Lfa/d;)Lka/f;

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

    invoke-virtual {p0, p1, p2}, Lka/f;->C0(Lx9/i;Lfa/g;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2, p3}, Lka/f;->D0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object v0, p0, Lka/f;->i:Lfa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/f;->j:Lpa/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lka/f;->l:Lfa/k;

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

    iget-object p0, p0, Lka/f;->i:Lfa/k;

    return-object p0
.end method

.method public x0()Lia/x;
    .locals 0

    iget-object p0, p0, Lka/f;->k:Lia/x;

    return-object p0
.end method

.method public z0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2, p3}, Lka/f;->E0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lx9/i;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lka/f;->i:Lfa/k;

    iget-object v1, p0, Lka/f;->j:Lpa/d;

    new-instance v2, Lka/f$b;

    iget-object v3, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v3}, Lfa/j;->k()Lfa/j;

    move-result-object v3

    invoke-virtual {v3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lka/f$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    sget-object v4, Lx9/l;->n:Lx9/l;

    if-eq v3, v4, :cond_7

    :try_start_0
    sget-object v4, Lx9/l;->x:Lx9/l;

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lka/g;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lka/g;->f:Lia/r;

    invoke-interface {v3, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lka/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lia/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Lfa/h;->r:Lfa/h;

    invoke-virtual {p2, p1}, Lfa/g;->k0(Lfa/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    invoke-static {p0}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v3

    invoke-virtual {v2, v3}, Lka/f$b;->b(Lia/v;)Lja/z$a;

    move-result-object v4

    invoke-virtual {v3}, Lia/v;->u()Lja/z;

    move-result-object v3

    invoke-virtual {v3, v4}, Lja/z;->a(Lja/z$a;)V

    goto :goto_0

    :cond_7
    return-object p3
.end method
