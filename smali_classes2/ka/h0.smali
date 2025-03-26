.class public Lka/h0;
.super Lia/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lia/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lia/c;-><init>(Lia/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lia/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lia/c;Lwa/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lia/c;-><init>(Lia/d;Lwa/o;)V

    return-void
.end method


# virtual methods
.method public O0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/d;->j:Lja/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/c;->y0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/d;->h:Lfa/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lia/d;->e:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lia/d;->W0()Lia/x;

    move-result-object v4

    const-string v6, "abstract type (need to add/enable type information?)"

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lfa/g;->U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v0}, Lia/x;->g()Z

    move-result v0

    iget-object v2, p0, Lia/d;->g:Lia/x;

    invoke-virtual {v2}, Lia/x;->i()Z

    move-result v2

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lia/d;->n()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lia/d;->W0()Lia/x;

    move-result-object v5

    const-string v7, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array v8, v1, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lfa/g;->U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sget-object v6, Lx9/l;->l:Lx9/l;

    invoke-virtual {p1, v6}, Lx9/i;->Q(Lx9/l;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v7, v6}, Lja/c;->k(Ljava/lang/String;)Lia/u;

    move-result-object v7

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v7, p1, p2, v3}, Lia/u;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, p0, Lia/d;->m:Lja/c;

    invoke-virtual {v4}, Lja/c;->size()I

    move-result v4

    add-int/2addr v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v7, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_2

    :cond_6
    const-string v7, "message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p1}, Lx9/i;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lia/x;->r(Lfa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_b

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    check-cast v7, Lia/u;

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v7, v3, v8}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lia/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lia/d;->o:Lia/t;

    if-eqz v7, :cond_a

    invoke-virtual {v7, p1, p2, v3, v6}, Lia/t;->c(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, v3, v6}, Lia/d;->s0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    goto :goto_0

    :cond_c
    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p0, p2, v2}, Lia/x;->r(Lfa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_d
    iget-object p0, p0, Lia/d;->g:Lia/x;

    invoke-virtual {p0, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    move-object v3, p0

    if-eqz v4, :cond_e

    :goto_4
    if-ge v1, v5, :cond_e

    aget-object p0, v4, v1

    check-cast p0, Lia/u;

    add-int/lit8 p1, v1, 0x1

    aget-object p1, v4, p1

    invoke-virtual {p0, v3, p1}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_e
    return-object v3
.end method

.method public q(Lwa/o;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/o;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lka/h0;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka/h0;

    invoke-direct {v0, p0, p1}, Lka/h0;-><init>(Lia/c;Lwa/o;)V

    return-object v0
.end method
