.class public Lzb/r;
.super Lyb/c;
.source "SourceFile"


# instance fields
.field public final s:Lcc/r;


# direct methods
.method public constructor <init>(Lyb/c;Lcc/r;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lyb/c;->c:Lgb/h;

    invoke-direct {p0, p1, v0}, Lyb/c;-><init>(Lyb/c;Lgb/h;)V

    .line 4
    iput-object p2, p0, Lzb/r;->s:Lcc/r;

    return-void
.end method

.method public constructor <init>(Lzb/r;Lcc/r$a;Lgb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lyb/c;-><init>(Lyb/c;Lgb/h;)V

    .line 2
    iput-object p2, p0, Lzb/r;->s:Lcc/r;

    return-void
.end method


# virtual methods
.method public final e(Lzb/l;Ljava/lang/Class;Llb/a0;)Llb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Llb/a0;",
            ")",
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

    iget-object p1, p0, Lyb/c;->g:Llb/h;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Llb/d;->e(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Llb/a0;->y(Llb/c;Llb/h;)Llb/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Llb/a0;->x(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Llb/m;->g()Z

    move-result p3

    iget-object v0, p0, Lzb/r;->s:Lcc/r;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lzb/s;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lzb/s;

    sget-object v1, Lcc/r;->a:Lcc/r$b;

    new-instance v1, Lcc/r$a;

    iget-object p3, p3, Lzb/s;->l:Lcc/r;

    invoke-direct {v1, v0, p3}, Lcc/r$a;-><init>(Lcc/r;Lcc/r;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Llb/m;->j(Lcc/r;)Llb/m;

    move-result-object p1

    iget-object p3, p0, Lyb/c;->n:Lzb/l;

    invoke-virtual {p3, p2, p1}, Lzb/l;->b(Ljava/lang/Class;Llb/m;)Lzb/l;

    move-result-object p2

    iput-object p2, p0, Lyb/c;->n:Lzb/l;

    return-object p1
.end method

.method public final k(Llb/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llb/m;->g()Z

    move-result v0

    iget-object v1, p0, Lzb/r;->s:Lcc/r;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lzb/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzb/s;

    sget-object v2, Lcc/r;->a:Lcc/r$b;

    new-instance v2, Lcc/r$a;

    iget-object v0, v0, Lzb/s;->l:Lcc/r;

    invoke-direct {v2, v1, v0}, Lcc/r$a;-><init>(Lcc/r;Lcc/r;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Llb/m;->j(Lcc/r;)Llb/m;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lyb/c;->k(Llb/m;)V

    return-void
.end method

.method public final m(Lcc/r;)Lyb/c;
    .locals 3

    iget-object v0, p0, Lyb/c;->c:Lgb/h;

    iget-object v0, v0, Lgb/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcc/r$a;

    iget-object v2, p0, Lzb/r;->s:Lcc/r;

    invoke-direct {v1, p1, v2}, Lcc/r$a;-><init>(Lcc/r;Lcc/r;)V

    new-instance p1, Lgb/h;

    invoke-direct {p1, v0}, Lgb/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lzb/r;->q(Lcc/r$a;Lgb/h;)Lzb/r;

    move-result-object p0

    return-object p0
.end method

.method public o(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lyb/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyb/c;->k:Llb/m;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lyb/c;->n:Lzb/l;

    invoke-virtual {v2, v1}, Lzb/l;->c(Ljava/lang/Class;)Llb/m;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p2}, Lzb/r;->e(Lzb/l;Ljava/lang/Class;Llb/a0;)Llb/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lyb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lcb/r$a;->d:Lcb/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p2, v0}, Llb/m;->f(Llb/a0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p3, :cond_5

    invoke-virtual {p0, p2, v1}, Lyb/c;->h(Llb/a0;Llb/m;)V

    :cond_5
    invoke-virtual {v1}, Llb/m;->g()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lyb/c;->c:Lgb/h;

    invoke-virtual {p1, p3}, Ldb/e;->s(Ldb/n;)V

    :cond_6
    iget-object p0, p0, Lyb/c;->m:Lvb/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, p1, p2, v0}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p1, p2, p0}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    :goto_1
    return-void
.end method

.method public q(Lcc/r$a;Lgb/h;)Lzb/r;
    .locals 1

    new-instance v0, Lzb/r;

    invoke-direct {v0, p0, p1, p2}, Lzb/r;-><init>(Lzb/r;Lcc/r$a;Lgb/h;)V

    return-object v0
.end method
