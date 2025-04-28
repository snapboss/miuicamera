.class public final Lac/d0;
.super Lac/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# instance fields
.field public final e:Z

.field public final f:Llb/h;

.field public final g:Lvb/g;

.field public final h:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzb/l;


# direct methods
.method public constructor <init>(Lac/d0;Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d0;",
            "Llb/c;",
            "Lvb/g;",
            "Llb/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lac/a;-><init>(Lac/a;Llb/c;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lac/d0;->f:Llb/h;

    iput-object p2, p0, Lac/d0;->f:Llb/h;

    .line 9
    iput-object p3, p0, Lac/d0;->g:Lvb/g;

    .line 10
    iget-boolean p1, p1, Lac/d0;->e:Z

    iput-boolean p1, p0, Lac/d0;->e:Z

    .line 11
    sget-object p1, Lzb/l$b;->b:Lzb/l$b;

    iput-object p1, p0, Lac/d0;->i:Lzb/l;

    .line 12
    iput-object p4, p0, Lac/d0;->h:Llb/m;

    return-void
.end method

.method public constructor <init>(Llb/h;ZLvb/g;Llb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            "Z",
            "Lvb/g;",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lac/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lac/d0;->f:Llb/h;

    .line 3
    iput-boolean p2, p0, Lac/d0;->e:Z

    .line 4
    iput-object p3, p0, Lac/d0;->g:Lvb/g;

    .line 5
    sget-object p1, Lzb/l$b;->b:Lzb/l$b;

    iput-object p1, p0, Lac/d0;->i:Lzb/l;

    .line 6
    iput-object p4, p0, Lac/d0;->h:Llb/m;

    return-void
.end method


# virtual methods
.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 8
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

    iget-object v0, p0, Lac/d0;->g:Lvb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lvb/g;->a(Llb/c;)Lvb/g;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llb/c;->g()Ltb/h;

    move-result-object v2

    invoke-virtual {p1}, Llb/a0;->A()Llb/a;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Llb/a;->f(Ltb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Llb/a0;->K(Ltb/a;Ljava/lang/Object;)Llb/m;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v3}, Lac/r0;->m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lcb/k$a;->c:Lcb/k$a;

    invoke-virtual {v3, v1}, Lcb/k$d;->c(Lcb/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, Lac/d0;->h:Llb/m;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, Lac/r0;->l(Llb/a0;Llb/c;Llb/m;)Llb/m;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lac/d0;->f:Llb/h;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lac/d0;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Llb/h;->C()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, p2, v3}, Llb/a0;->y(Llb/c;Llb/h;)Llb/m;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object p1, p0, Lac/a;->c:Llb/c;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, Lac/a;->d:Ljava/lang/Boolean;

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lac/d0;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lac/d0;-><init>(Lac/d0;Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lac/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Llb/z;->s:Llb/z;

    invoke-virtual {p2, v2}, Llb/a0;->G(Llb/z;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lac/d0;->u([Ljava/lang/Object;Ldb/e;Llb/a0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Ldb/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lac/d0;->u([Ljava/lang/Object;Ldb/e;Llb/a0;)V

    invoke-virtual {p1}, Ldb/e;->q()V

    :goto_0
    return-void
.end method

.method public final q(Lvb/g;)Lyb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/g;",
            ")",
            "Lyb/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lac/d0;

    iget-object v1, p0, Lac/d0;->h:Llb/m;

    iget-object v2, p0, Lac/d0;->f:Llb/h;

    iget-boolean p0, p0, Lac/d0;->e:Z

    invoke-direct {v0, v2, p0, p1, v1}, Lac/d0;-><init>(Llb/h;ZLvb/g;Llb/m;)V

    return-object v0
.end method

.method public final s(Llb/c;Ljava/lang/Boolean;)Llb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lac/d0;

    iget-object v3, p0, Lac/d0;->g:Lvb/g;

    iget-object v4, p0, Lac/d0;->h:Llb/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lac/d0;-><init>(Lac/d0;Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic t(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, p2}, Lac/d0;->u([Ljava/lang/Object;Ldb/e;Llb/a0;)V

    return-void
.end method

.method public final u([Ljava/lang/Object;Ldb/e;Llb/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/d0;->f:Llb/h;

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lac/d0;->g:Lvb/g;

    const/4 v4, 0x0

    iget-object v5, p0, Lac/d0;->h:Llb/m;

    if-eqz v5, :cond_4

    array-length p0, p1

    move-object v0, v2

    :goto_0
    if-ge v4, p0, :cond_3

    :try_start_0
    aget-object v0, p1, v4

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Llb/a0;->s(Ldb/e;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v5, p2, p3, v0}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, p2, p3, v3}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p3, p0, v0, v4}, Lac/r0;->o(Llb/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lac/a;->c:Llb/c;

    if-eqz v3, :cond_8

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, Lac/d0;->i:Lzb/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v2

    :goto_2
    if-ge v4, v0, :cond_7

    :try_start_2
    aget-object v6, p1, v4

    if-nez v6, :cond_5

    invoke-virtual {p3, p2}, Llb/a0;->s(Ldb/e;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lzb/l;->c(Ljava/lang/Class;)Llb/m;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {p3, v7, v5}, Llb/a0;->x(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lzb/l;->b(Ljava/lang/Class;Llb/m;)Lzb/l;

    move-result-object v7

    if-eq v1, v7, :cond_6

    iput-object v7, p0, Lac/d0;->i:Lzb/l;

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v8, v6, p2, p3, v3}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-void

    :catch_2
    move-exception p0

    move-object v6, v2

    :goto_5
    invoke-static {p3, p0, v6, v4}, Lac/r0;->o(Llb/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2

    :cond_8
    :try_start_3
    iget-object v3, p0, Lac/d0;->i:Lzb/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v2

    :goto_6
    if-ge v4, v1, :cond_d

    :try_start_4
    aget-object v6, p1, v4

    if-nez v6, :cond_9

    invoke-virtual {p3, p2}, Llb/a0;->s(Ldb/e;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Lzb/l;->c(Ljava/lang/Class;)Llb/m;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Llb/h;->u()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p3, v0, v7}, Llb/d;->e(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object v7

    invoke-virtual {v3, v5, v7, p3}, Lzb/l;->a(Llb/c;Llb/h;Llb/a0;)Lzb/l$d;

    move-result-object v7

    iget-object v8, v7, Lzb/l$d;->b:Lzb/l;

    if-eq v3, v8, :cond_a

    iput-object v8, p0, Lac/d0;->i:Lzb/l;

    :cond_a
    iget-object v8, v7, Lzb/l$d;->a:Llb/m;

    goto :goto_7

    :cond_b
    invoke-virtual {p3, v7, v5}, Llb/a0;->x(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lzb/l;->b(Ljava/lang/Class;Llb/m;)Lzb/l;

    move-result-object v7

    if-eq v3, v7, :cond_c

    iput-object v7, p0, Lac/d0;->i:Lzb/l;

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_c
    :goto_7
    invoke-virtual {v8, p2, p3, v6}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void

    :catch_4
    move-exception p0

    move-object v6, v2

    :goto_9
    invoke-static {p3, p0, v6, v4}, Lac/r0;->o(Llb/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2
.end method
