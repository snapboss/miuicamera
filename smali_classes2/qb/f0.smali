.class public final Lqb/f0;
.super Lqb/g;
.source "SourceFile"

# interfaces
.implements Lob/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lob/i;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# instance fields
.field public final i:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lob/x;

.field public final k:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/h;Lob/x;Llb/i;Llb/i;Lob/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            "Lob/x;",
            "Llb/i<",
            "*>;",
            "Llb/i<",
            "*>;",
            "Lob/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Lqb/g;-><init>(Llb/h;Lob/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lqb/f0;->i:Llb/i;

    iput-object p2, p0, Lqb/f0;->j:Lob/x;

    iput-object p3, p0, Lqb/f0;->k:Llb/i;

    return-void
.end method


# virtual methods
.method public final Z()Llb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqb/f0;->i:Llb/i;

    return-object p0
.end method

.method public final a0()Lob/x;
    .locals 0

    iget-object p0, p0, Lqb/f0;->j:Lob/x;

    return-object p0
.end method

.method public final c(Llb/f;Llb/c;)Llb/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f;",
            "Llb/c;",
            ")",
            "Llb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lqb/f0;->j:Lob/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lob/x;->w()Ltb/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Llb/f;->c:Llb/e;

    invoke-virtual {v1}, Lob/x;->x()Llb/h;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lob/x;->z()Ltb/m;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Llb/f;->c:Llb/e;

    invoke-virtual {v1}, Lob/x;->A()Llb/h;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, Lqb/g;->e:Llb/h;

    invoke-virtual {v1}, Llb/h;->m()Llb/h;

    move-result-object v1

    iget-object v2, p0, Lqb/f0;->i:Llb/i;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, Lqb/z;->T(Llb/f;Llb/c;Llb/i;)Llb/i;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, p2, v1}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, Llb/f;->C(Llb/i;Llb/c;Llb/h;)Llb/i;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, Lcb/k$a;->a:Lcb/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, Lqb/z;->U(Llb/f;Llb/c;Ljava/lang/Class;Lcb/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, Lqb/z;->S(Llb/f;Llb/c;Llb/i;)Lob/r;

    move-result-object v7

    invoke-static {v3}, Lcc/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, Lqb/g;->h:Ljava/lang/Boolean;

    if-ne p1, v8, :cond_5

    iget-object p1, p0, Lqb/g;->f:Lob/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, Lqb/f0;->k:Llb/i;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lqb/f0;

    iget-object v3, p0, Lqb/g;->e:Llb/h;

    iget-object v4, p0, Lqb/f0;->j:Lob/x;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lqb/f0;-><init>(Llb/h;Lob/x;Llb/i;Llb/i;Lob/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final c0(Ldb/h;Llb/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Llb/f;",
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

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    iget-object v1, p0, Lqb/f0;->i:Llb/i;

    iget-object v2, p0, Lqb/g;->f:Lob/r;

    iget-boolean v3, p0, Lqb/g;->g:Z

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lqb/g;->h:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_1

    if-nez v4, :cond_0

    sget-object v0, Llb/g;->s:Llb/g;

    invoke-virtual {p2, v0}, Llb/f;->M(Llb/g;)Z

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
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object p0

    sget-object v0, Ldb/k;->u:Ldb/k;

    if-ne p0, v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    :try_start_0
    invoke-static {p1, p2}, Lqb/z;->K(Ldb/h;Llb/f;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object p3

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Llb/j;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0

    :cond_5
    iget-object p0, p0, Lqb/g;->e:Llb/h;

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    if-eqz v1, :cond_b

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Ldb/h;->S()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object p0

    sget-object v0, Ldb/k;->m:Ldb/k;

    if-ne p0, v0, :cond_7

    return-object p3

    :cond_7
    sget-object v0, Ldb/k;->u:Ldb/k;

    if-ne p0, v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v1, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_5
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Llb/j;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ldb/h;->S()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ldb/h;->l()Ldb/k;

    move-result-object p0

    sget-object v0, Ldb/k;->m:Ldb/k;

    if-ne p0, v0, :cond_d

    return-object p3

    :cond_d
    sget-object v0, Ldb/k;->u:Ldb/k;

    if-ne p0, v0, :cond_f

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v2, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_7

    :cond_f
    invoke-static {p1, p2}, Lqb/z;->K(Ldb/h;Llb/f;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Llb/j;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    iget-object v0, p0, Lqb/f0;->j:Lob/x;

    iget-object v1, p0, Lqb/f0;->k:Llb/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lob/x;->v(Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lqb/f0;->c0(Ldb/h;Llb/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lqb/f0;->c0(Ldb/h;Llb/f;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p3
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lvb/d;->e(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lqb/f0;->i:Llb/i;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqb/f0;->k:Llb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
