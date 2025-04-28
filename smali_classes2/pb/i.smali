.class public final Lpb/i;
.super Lob/u;
.source "SourceFile"


# instance fields
.field public final m:Ltb/f;

.field public final transient n:Ljava/lang/reflect/Field;

.field public final o:Z


# direct methods
.method public constructor <init>(Lpb/i;Llb/i;Lob/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i;",
            "Llb/i<",
            "*>;",
            "Lob/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lob/u;-><init>(Lob/u;Llb/i;Lob/r;)V

    .line 7
    iget-object p2, p1, Lpb/i;->m:Ltb/f;

    iput-object p2, p0, Lpb/i;->m:Ltb/f;

    .line 8
    iget-object p1, p1, Lpb/i;->n:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lpb/i;->n:Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p3}, Lpb/t;->a(Lob/r;)Z

    move-result p1

    iput-boolean p1, p0, Lpb/i;->o:Z

    return-void
.end method

.method public constructor <init>(Lpb/i;Llb/w;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lob/u;-><init>(Lob/u;Llb/w;)V

    .line 11
    iget-object p2, p1, Lpb/i;->m:Ltb/f;

    iput-object p2, p0, Lpb/i;->m:Ltb/f;

    .line 12
    iget-object p2, p1, Lpb/i;->n:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lpb/i;->n:Ljava/lang/reflect/Field;

    .line 13
    iget-boolean p1, p1, Lpb/i;->o:Z

    iput-boolean p1, p0, Lpb/i;->o:Z

    return-void
.end method

.method public constructor <init>(Ltb/r;Llb/h;Lvb/d;Lcc/a;Ltb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lob/u;-><init>(Ltb/r;Llb/h;Lvb/d;Lcc/a;)V

    .line 2
    iput-object p5, p0, Lpb/i;->m:Ltb/f;

    .line 3
    iget-object p1, p5, Ltb/f;->c:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, Lpb/i;->n:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, Lob/u;->g:Lob/r;

    invoke-static {p1}, Lpb/t;->a(Lob/r;)Z

    move-result p1

    iput-boolean p1, p0, Lpb/i;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpb/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lob/u;->e(Ldb/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final D(Llb/w;)Lob/u;
    .locals 1

    new-instance v0, Lpb/i;

    invoke-direct {v0, p0, p1}, Lpb/i;-><init>(Lpb/i;Llb/w;)V

    return-object v0
.end method

.method public final E(Lob/r;)Lob/u;
    .locals 2

    new-instance v0, Lpb/i;

    iget-object v1, p0, Lob/u;->e:Llb/i;

    invoke-direct {v0, p0, v1, p1}, Lpb/i;-><init>(Lpb/i;Llb/i;Lob/r;)V

    return-object v0
.end method

.method public final F(Llb/i;)Lob/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/i<",
            "*>;)",
            "Lob/u;"
        }
    .end annotation

    iget-object v0, p0, Lob/u;->e:Llb/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lob/u;->g:Lob/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lpb/i;

    invoke-direct {v0, p0, p1, v1}, Lpb/i;-><init>(Lpb/i;Llb/i;Lob/r;)V

    return-object v0
.end method

.method public final g()Ltb/h;
    .locals 0

    iget-object p0, p0, Lpb/i;->m:Ltb/f;

    return-object p0
.end method

.method public final j(Ldb/h;Llb/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->u:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    iget-object v1, p0, Lob/u;->g:Lob/r;

    iget-boolean v2, p0, Lpb/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lob/u;->e:Llb/i;

    iget-object v3, p0, Lob/u;->f:Lvb/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lpb/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lob/u;->e(Ldb/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->u:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    iget-object v1, p0, Lob/u;->g:Lob/r;

    iget-boolean v2, p0, Lpb/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lob/u;->e:Llb/i;

    iget-object v3, p0, Lob/u;->f:Lvb/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lpb/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lob/u;->e(Ldb/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Llb/e;)V
    .locals 1

    sget-object v0, Llb/o;->p:Llb/o;

    invoke-virtual {p1, v0}, Lnb/g;->n(Llb/o;)Z

    move-result p1

    iget-object p0, p0, Lpb/i;->n:Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lcc/h;->e(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpb/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lob/u;->e(Ldb/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method
