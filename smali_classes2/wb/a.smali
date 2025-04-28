.class public Lwb/a;
.super Lwb/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llb/h;Lvb/e;Ljava/lang/String;ZLlb/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwb/p;-><init>(Llb/h;Lvb/e;Ljava/lang/String;ZLlb/h;)V

    return-void
.end method

.method public constructor <init>(Lwb/a;Llb/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwb/p;-><init>(Lwb/p;Llb/c;)V

    return-void
.end method


# virtual methods
.method public c(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwb/a;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwb/a;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwb/a;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwb/a;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Llb/c;)Lvb/d;
    .locals 1

    iget-object v0, p0, Lwb/p;->c:Llb/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/a;

    invoke-direct {v0, p0, p1}, Lwb/a;-><init>(Lwb/a;Llb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public l()Lcb/c0$a;
    .locals 0

    sget-object p0, Lcb/c0$a;->c:Lcb/c0$a;

    return-object p0
.end method

.method public final p(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 8
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
    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v1

    iget-object v2, p0, Lwb/p;->b:Llb/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lwb/p;->a:Lvb/e;

    iget-object v6, p0, Lwb/p;->d:Llb/h;

    if-nez v1, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lvb/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Ldb/k;->l:Ldb/k;

    iget-object p1, v2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Llb/f;->X(Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v1

    sget-object v7, Ldb/k;->p:Ldb/k;

    if-ne v1, v7, :cond_3

    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_8

    invoke-interface {v5}, Lvb/e;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2, v1}, Lwb/p;->o(Llb/f;Ljava/lang/String;)Llb/i;

    move-result-object v2

    iget-boolean v5, p0, Lwb/p;->f:Z

    if-eqz v5, :cond_4

    instance-of v5, p0, Lwb/d;

    if-nez v5, :cond_4

    sget-object v5, Ldb/k;->j:Ldb/k;

    invoke-virtual {p1, v5}, Ldb/h;->M(Ldb/k;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcc/z;

    invoke-direct {v5}, Lcc/z;-><init>()V

    invoke-virtual {v5}, Lcc/z;->P()V

    iget-object p0, p0, Lwb/p;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lcc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcc/z;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/h;->c()V

    invoke-virtual {v5, p1}, Lcc/z;->h0(Ldb/h;)Lcc/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Lkb/i;->d0(Lcc/z$a;Ldb/h;)Lkb/i;

    move-result-object p1

    invoke-virtual {p1}, Lkb/i;->T()Ldb/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldb/h;->d()Ldb/k;

    move-result-object p0

    sget-object v1, Ldb/k;->m:Ldb/k;

    if-ne p0, v1, :cond_5

    invoke-virtual {v2, p2}, Llb/i;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object p1

    sget-object v0, Ldb/k;->m:Ldb/k;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Llb/f;->X(Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, v2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v7, p1, p0}, Llb/f;->X(Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
