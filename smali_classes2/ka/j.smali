.class public Lka/j;
.super Lka/g;
.source "SourceFile"

# interfaces
.implements Lia/i;
.implements Lia/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lia/i;",
        "Lia/s;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Lfa/p;

.field public k:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lpa/d;

.field public final m:Lia/x;

.field public n:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lja/v;


# direct methods
.method public constructor <init>(Lfa/j;Lia/x;Lfa/p;Lfa/k;Lpa/d;Lia/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lia/x;",
            "Lfa/p;",
            "Lfa/k<",
            "*>;",
            "Lpa/d;",
            "Lia/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6, v0}, Lka/g;-><init>(Lfa/j;Lia/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lfa/j;->p()Lfa/j;

    move-result-object p1

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lka/j;->i:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lka/j;->j:Lfa/p;

    .line 4
    iput-object p4, p0, Lka/j;->k:Lfa/k;

    .line 5
    iput-object p5, p0, Lka/j;->l:Lpa/d;

    .line 6
    iput-object p2, p0, Lka/j;->m:Lia/x;

    return-void
.end method

.method public constructor <init>(Lka/j;Lfa/p;Lfa/k;Lpa/d;Lia/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j;",
            "Lfa/p;",
            "Lfa/k<",
            "*>;",
            "Lpa/d;",
            "Lia/r;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lka/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lka/g;-><init>(Lka/g;Lia/r;Ljava/lang/Boolean;)V

    .line 8
    iget-object p5, p1, Lka/j;->i:Ljava/lang/Class;

    iput-object p5, p0, Lka/j;->i:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lka/j;->j:Lfa/p;

    .line 10
    iput-object p3, p0, Lka/j;->k:Lfa/k;

    .line 11
    iput-object p4, p0, Lka/j;->l:Lpa/d;

    .line 12
    iget-object p2, p1, Lka/j;->m:Lia/x;

    iput-object p2, p0, Lka/j;->m:Lia/x;

    .line 13
    iget-object p2, p1, Lka/j;->n:Lfa/k;

    iput-object p2, p0, Lka/j;->n:Lfa/k;

    .line 14
    iget-object p1, p1, Lka/j;->o:Lja/v;

    iput-object p1, p0, Lka/j;->o:Lja/v;

    return-void
.end method


# virtual methods
.method public A0(Lfa/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lka/j;->m:Lia/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lka/j;->i:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lia/x;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lka/g;->x0()Lia/x;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "no default constructor found"

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lfa/g;->U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object p0, p0, Lka/j;->m:Lia/x;

    invoke-virtual {p0, p1}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lwa/h;->f0(Lfa/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0
.end method

.method public B0(Lx9/i;Lfa/g;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/j;->o:Lja/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/j;->z0(Lx9/i;Lfa/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/j;->n:Lfa/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lka/j;->m:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->l:Lx9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lka/j;->m:Lia/x;

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->r(Lfa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lka/z;->y(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lka/j;->A0(Lfa/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/j;->C0(Lx9/i;Lfa/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lx9/i;Lfa/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lx9/i;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lka/j;->k:Lfa/k;

    iget-object v1, p0, Lka/j;->l:Lpa/d;

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v2

    sget-object v4, Lx9/l;->o:Lx9/l;

    if-eq v2, v4, :cond_2

    sget-object v5, Lx9/l;->l:Lx9/l;

    if-ne v2, v5, :cond_1

    return-object p3

    :cond_1
    const/4 v2, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v4, v2, v5}, Lfa/g;->B0(Lfa/k;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, p0, Lka/j;->j:Lfa/p;

    invoke-virtual {v4, v2, p2}, Lfa/p;->a(Ljava/lang/String;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lfa/h;->a0:Lfa/h;

    invoke-virtual {p2, v4}, Lfa/g;->k0(Lfa/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lka/j;->i:Ljava/lang/Class;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->p()Lfa/j;

    move-result-object p0

    aput-object p0, p3, v3

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, p0, p3}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v6, Lx9/l;->x:Lx9/l;

    if-ne v5, v6, :cond_6

    iget-boolean v5, p0, Lka/g;->g:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lka/g;->f:Lia/r;

    invoke-interface {v5, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v2}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_8
    return-object p3
.end method

.method public D0(Lfa/p;Lfa/k;Lpa/d;Lia/r;)Lka/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p;",
            "Lfa/k<",
            "*>;",
            "Lpa/d;",
            "Lia/r;",
            ")",
            "Lka/j;"
        }
    .end annotation

    iget-object v0, p0, Lka/j;->j:Lfa/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lka/g;->f:Lia/r;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lka/j;->k:Lfa/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lka/j;->l:Lpa/d;

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lka/j;-><init>(Lka/j;Lfa/p;Lfa/k;Lpa/d;Lia/r;)V

    return-object v0
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 3
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

    iget-object v0, p0, Lka/j;->j:Lfa/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->p()Lfa/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfa/g;->C(Lfa/j;Lfa/d;)Lfa/p;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lka/j;->k:Lfa/k;

    iget-object v2, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v2}, Lfa/j;->k()Lfa/j;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lka/j;->l:Lpa/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lpa/d;->g(Lfa/d;)Lpa/d;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lka/z;->i0(Lfa/g;Lfa/d;Lfa/k;)Lia/r;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lka/j;->D0(Lfa/p;Lfa/k;Lpa/d;Lia/r;)Lka/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lfa/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lka/j;->m:Lia/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lia/x;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/j;->m:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lia/x;->z(Lfa/f;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lka/g;->e:Lfa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lka/j;->m:Lia/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p1

    iput-object p1, p0, Lka/j;->n:Lfa/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/j;->m:Lia/x;

    invoke-virtual {v0}, Lia/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/j;->m:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lia/x;->w(Lfa/f;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lka/g;->e:Lfa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lka/j;->m:Lia/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p1

    iput-object p1, p0, Lka/j;->n:Lfa/k;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lka/j;->m:Lia/x;

    invoke-virtual {v0}, Lia/x;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lka/j;->m:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/x;->A(Lfa/f;)[Lia/u;

    move-result-object v0

    iget-object v1, p0, Lka/j;->m:Lia/x;

    sget-object v2, Lfa/q;->w:Lfa/q;

    invoke-virtual {p1, v2}, Lfa/g;->l0(Lfa/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lja/v;->c(Lfa/g;Lia/x;[Lia/u;Z)Lja/v;

    move-result-object p1

    iput-object p1, p0, Lka/j;->o:Lja/v;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/j;->B0(Lx9/i;Lfa/g;)Ljava/util/EnumMap;

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

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lka/j;->C0(Lx9/i;Lfa/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

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

    invoke-virtual {p3, p1, p2}, Lpa/d;->e(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lka/j;->A0(Lfa/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lka/j;->k:Lfa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/j;->j:Lfa/p;

    if-nez v0, :cond_0

    iget-object p0, p0, Lka/j;->l:Lpa/d;

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

    iget-object p0, p0, Lka/j;->k:Lfa/k;

    return-object p0
.end method

.method public z0(Lx9/i;Lfa/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/j;->o:Lja/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lja/v;->e(Lx9/i;Lfa/g;Lja/s;)Lja/y;

    move-result-object v2

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lx9/l;->o:Lx9/l;

    invoke-virtual {p1, v3}, Lx9/i;->Q(Lx9/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    invoke-virtual {v0, v3}, Lja/v;->d(Ljava/lang/String;)Lia/u;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lka/j;->C0(Lx9/i;Lfa/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    iget-object v5, p0, Lka/j;->j:Lfa/p;

    invoke-virtual {v5, v3, p2}, Lfa/p;->a(Ljava/lang/String;Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_4

    sget-object v4, Lfa/h;->a0:Lfa/h;

    invoke-virtual {p2, v4}, Lfa/g;->k0(Lfa/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lka/j;->i:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->p()Lfa/j;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, p0, v0}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v6, Lx9/l;->x:Lx9/l;

    if-ne v4, v6, :cond_6

    iget-boolean v4, p0, Lka/g;->g:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lka/g;->f:Lia/r;

    invoke-interface {v4, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lka/j;->l:Lpa/d;

    if-nez v4, :cond_7

    iget-object v4, p0, Lka/j;->k:Lfa/k;

    invoke-virtual {v4, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lka/j;->k:Lfa/k;

    invoke-virtual {v6, p1, p2, v4}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v5, v3}, Lja/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method
