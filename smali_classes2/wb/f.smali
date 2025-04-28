.class public final Lwb/f;
.super Lwb/a;
.source "SourceFile"


# instance fields
.field public final i:Lcb/c0$a;


# direct methods
.method public constructor <init>(Llb/h;Lvb/e;Ljava/lang/String;ZLlb/h;Lcb/c0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwb/a;-><init>(Llb/h;Lvb/e;Ljava/lang/String;ZLlb/h;)V

    .line 2
    iput-object p6, p0, Lwb/f;->i:Lcb/c0$a;

    return-void
.end method

.method public constructor <init>(Lwb/f;Llb/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lwb/a;-><init>(Lwb/a;Llb/c;)V

    .line 4
    iget-object p1, p1, Lwb/f;->i:Lcb/c0$a;

    iput-object p1, p0, Lwb/f;->i:Lcb/c0$a;

    return-void
.end method


# virtual methods
.method public final c(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->l:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwb/a;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwb/f;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldb/h;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lwb/p;->m(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldb/h;->d()Ldb/k;

    move-result-object v0

    sget-object v1, Ldb/k;->j:Ldb/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Ldb/k;->n:Ldb/k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lwb/f;->q(Ldb/h;Llb/f;Lcc/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Ldb/k;->n:Ldb/k;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    iget-object v1, p0, Lwb/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lwb/p;->o(Llb/f;Ljava/lang/String;)Llb/i;

    move-result-object v1

    iget-boolean p0, p0, Lwb/p;->f:Z

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    new-instance p0, Lcc/z;

    invoke-direct {p0, p1, p2}, Lcc/z;-><init>(Ldb/h;Llb/f;)V

    move-object v2, p0

    :cond_3
    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcc/z;->T(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ldb/h;->c()V

    invoke-virtual {v2, p1}, Lcc/z;->h0(Ldb/h;)Lcc/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Lkb/i;->d0(Lcc/z$a;Ldb/h;)Lkb/i;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    invoke-virtual {v1, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v2, :cond_7

    new-instance v1, Lcc/z;

    invoke-direct {v1, p1, p2}, Lcc/z;-><init>(Ldb/h;Llb/f;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2, v0}, Lcc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcc/z;->i0(Ldb/h;)V

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lwb/f;->q(Ldb/h;Llb/f;Lcc/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Llb/c;)Lvb/d;
    .locals 1

    iget-object v0, p0, Lwb/p;->c:Llb/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/f;

    invoke-direct {v0, p0, p1}, Lwb/f;-><init>(Lwb/f;Llb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l()Lcb/c0$a;
    .locals 0

    iget-object p0, p0, Lwb/f;->i:Lcb/c0$a;

    return-object p0
.end method

.method public final q(Ldb/h;Llb/f;Lcc/z;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lwb/p;->n(Llb/f;)Llb/i;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p3, p0, Lwb/p;->b:Llb/h;

    invoke-static {p1, p3}, Lvb/d;->a(Ldb/h;Llb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lwb/a;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ldb/k;->p:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llb/g;->w:Llb/g;

    invoke-virtual {p2, v0}, Llb/f;->M(Llb/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lwb/p;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "missing type id property \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwb/p;->c:Llb/c;

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-interface {p0}, Llb/c;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "%s (for POJO property \'%s\')"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p0, p2, Llb/f;->c:Llb/e;

    iget-object p0, p0, Llb/e;->m:Lcc/n;

    :goto_0
    if-eqz p0, :cond_4

    iget-object v2, p0, Lcc/n;->a:Ljava/lang/Object;

    check-cast v2, Lob/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcc/n;->b:Ljava/lang/Object;

    check-cast p0, Lcc/n;

    goto :goto_0

    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    aput-object p3, p0, v1

    const-string p1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Llb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lrb/e;

    iget-object p2, p2, Llb/f;->f:Ldb/h;

    invoke-direct {p1, p2, p0}, Lrb/e;-><init>(Ldb/h;Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcc/z;->r()V

    invoke-virtual {p3, p1}, Lcc/z;->h0(Ldb/h;)Lcc/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lcc/z$a;->T()Ldb/k;

    :cond_6
    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
