.class public abstract Lac/e0;
.super Lac/r0;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lac/r0<",
        "TT;>;",
        "Lyb/i;"
    }
.end annotation


# instance fields
.field public final c:Llb/h;

.field public final d:Llb/c;

.field public final e:Lvb/g;

.field public final f:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcc/r;

.field public transient h:Lzb/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Lac/e0;Llb/c;Lvb/g;Llb/m;Lcc/r;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/e0<",
            "*>;",
            "Llb/c;",
            "Lvb/g;",
            "Llb/m<",
            "*>;",
            "Lcc/r;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lac/r0;-><init>(Lac/r0;)V

    .line 11
    iget-object p1, p1, Lac/e0;->c:Llb/h;

    iput-object p1, p0, Lac/e0;->c:Llb/h;

    .line 12
    sget-object p1, Lzb/l$b;->b:Lzb/l$b;

    iput-object p1, p0, Lac/e0;->h:Lzb/l;

    .line 13
    iput-object p2, p0, Lac/e0;->d:Llb/c;

    .line 14
    iput-object p3, p0, Lac/e0;->e:Lvb/g;

    .line 15
    iput-object p4, p0, Lac/e0;->f:Llb/m;

    .line 16
    iput-object p5, p0, Lac/e0;->g:Lcc/r;

    .line 17
    iput-object p6, p0, Lac/e0;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lac/e0;->j:Z

    return-void
.end method

.method public constructor <init>(Lbc/i;Lvb/g;Llb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/r0;-><init>(Llb/h;)V

    .line 2
    iget-object p1, p1, Lbc/i;->j:Llb/h;

    iput-object p1, p0, Lac/e0;->c:Llb/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lac/e0;->d:Llb/c;

    .line 4
    iput-object p2, p0, Lac/e0;->e:Lvb/g;

    .line 5
    iput-object p3, p0, Lac/e0;->f:Llb/m;

    .line 6
    iput-object p1, p0, Lac/e0;->g:Lcc/r;

    .line 7
    iput-object p1, p0, Lac/e0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lac/e0;->j:Z

    .line 9
    sget-object p1, Lzb/l$b;->b:Lzb/l$b;

    iput-object p1, p0, Lac/e0;->h:Lzb/l;

    return-void
.end method


# virtual methods
.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lac/e0;->e:Lvb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lvb/g;->a(Llb/c;)Lvb/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llb/c;->g()Ltb/h;

    move-result-object v3

    invoke-virtual {p1}, Llb/a0;->A()Llb/a;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Llb/a;->f(Ltb/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Llb/a0;->K(Ltb/a;Ljava/lang/Object;)Llb/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Lac/e0;->f:Llb/m;

    iget-object v6, p0, Lac/e0;->c:Llb/h;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, Llb/h;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Llb/h;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v6, Llb/h;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Llb/a0;->A()Llb/a;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Llb/c;->g()Ltb/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Llb/c;->g()Ltb/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Llb/a;->S(Ltb/a;)Lmb/f$b;

    move-result-object v3

    sget-object v8, Lmb/f$b;->b:Lmb/f$b;

    if-ne v3, v8, :cond_5

    :goto_2
    move v3, v7

    goto :goto_4

    :cond_5
    sget-object v8, Lmb/f$b;->a:Lmb/f$b;

    if-ne v3, v8, :cond_6

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_6
    sget-object v3, Llb/o;->q:Llb/o;

    iget-object v8, p1, Llb/a0;->a:Llb/y;

    invoke-virtual {v8, v3}, Lnb/g;->n(Llb/o;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v6}, Llb/a0;->y(Llb/c;Llb/h;)Llb/m;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, Llb/a0;->C(Llb/m;Llb/c;)Llb/m;

    move-result-object v3

    :cond_9
    :goto_5
    iget-object v8, p0, Lac/e0;->d:Llb/c;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lac/e0;->g:Lcc/r;

    invoke-virtual {p0, p2, v1, v3, v0}, Lac/e0;->v(Llb/c;Lvb/g;Llb/m;Lcc/r;)Lac/e0;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_13

    iget-object v1, p1, Llb/a0;->a:Llb/y;

    iget-object v3, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, Llb/c;->f(Llb/y;Ljava/lang/Class;)Lcb/r$b;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object v1, Lcb/r$a;->g:Lcb/r$a;

    iget-object v3, p2, Lcb/r$b;->b:Lcb/r$a;

    if-eq v3, v1, :cond_13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_11

    sget-object v3, Lcb/r$a;->d:Lcb/r$a;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object p2, p2, Lcb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Llb/a0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Llb/a0;->F(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lcc/e;->a(Llb/h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lcc/c;->a(Ljava/lang/Object;)Lcc/b;

    move-result-object p1

    :cond_e
    move-object v2, p1

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Ljb/a;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move-object v2, v3

    :cond_11
    :goto_7
    move v4, v7

    :goto_8
    iget-object p1, p0, Lac/e0;->i:Ljava/lang/Object;

    if-ne p1, v2, :cond_12

    iget-boolean p0, p0, Lac/e0;->j:Z

    if-eq p0, v4, :cond_13

    :cond_12
    invoke-virtual {v0, v2, v4}, Lac/e0;->u(Ljava/lang/Object;Z)Lac/e0;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lac/e0;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lac/e0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Lac/e0;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, Lac/e0;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Lac/e0;->f:Llb/m;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lac/e0;->q(Llb/a0;Ljava/lang/Class;)Llb/m;

    move-result-object v1
    :try_end_0
    .catch Llb/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcq/d0;

    invoke-direct {p1, p0}, Lcq/d0;-><init>(Llb/j;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lcb/r$a;->d:Lcb/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, Llb/m;->f(Llb/a0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lac/e0;->g:Lcc/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lac/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p0, p0, Lac/e0;->g:Lcc/r;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Llb/a0;->s(Ldb/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lac/e0;->f:Llb/m;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lac/e0;->q(Llb/a0;Ljava/lang/Class;)Llb/m;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lac/e0;->e:Lvb/g;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p3, p1, p2, p0}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldb/e;",
            "Llb/a0;",
            "Lvb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lac/e0;->g:Lcc/r;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Llb/a0;->s(Ldb/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lac/e0;->f:Llb/m;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lac/e0;->q(Llb/a0;Ljava/lang/Class;)Llb/m;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    return-void
.end method

.method public final j(Lcc/r;)Llb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/r;",
            ")",
            "Llb/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lac/e0;->f:Llb/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llb/m;->j(Lcc/r;)Llb/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lac/e0;->g:Lcc/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcc/r;->a:Lcc/r$b;

    new-instance v3, Lcc/r$a;

    invoke-direct {v3, p1, v2}, Lcc/r$a;-><init>(Lcc/r;Lcc/r;)V

    move-object p1, v3

    :goto_1
    if-ne v0, v1, :cond_2

    if-ne v2, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lac/e0;->d:Llb/c;

    iget-object v2, p0, Lac/e0;->e:Lvb/g;

    invoke-virtual {p0, v0, v2, v1, p1}, Lac/e0;->v(Llb/c;Lvb/g;Llb/m;Lcc/r;)Lac/e0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Llb/a0;Ljava/lang/Class;)Llb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lac/e0;->h:Lzb/l;

    invoke-virtual {v0, p2}, Lzb/l;->c(Ljava/lang/Class;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lac/e0;->c:Llb/h;

    invoke-virtual {v0}, Llb/h;->u()Z

    move-result v1

    iget-object v2, p0, Lac/e0;->d:Llb/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Llb/d;->e(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Llb/a0;->y(Llb/c;Llb/h;)Llb/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Llb/a0;->x(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lac/e0;->g:Lcc/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Llb/m;->j(Lcc/r;)Llb/m;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lac/e0;->h:Lzb/l;

    invoke-virtual {p1, p2, v0}, Lzb/l;->b(Ljava/lang/Class;Llb/m;)Lzb/l;

    move-result-object p1

    iput-object p1, p0, Lac/e0;->h:Lzb/l;

    :cond_2
    return-object v0
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;Z)Lac/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lac/e0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract v(Llb/c;Lvb/g;Llb/m;Lcc/r;)Lac/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/c;",
            "Lvb/g;",
            "Llb/m<",
            "*>;",
            "Lcc/r;",
            ")",
            "Lac/e0<",
            "TT;>;"
        }
    .end annotation
.end method
