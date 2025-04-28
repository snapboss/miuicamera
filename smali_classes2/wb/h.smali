.class public final Lwb/h;
.super Lwb/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llb/h;Lvb/e;Ljava/lang/String;ZLlb/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwb/p;-><init>(Llb/h;Lvb/e;Ljava/lang/String;ZLlb/h;)V

    return-void
.end method

.method public constructor <init>(Lwb/h;Llb/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwb/p;-><init>(Lwb/p;Llb/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwb/h;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwb/h;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwb/h;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwb/h;->p(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Llb/c;)Lvb/d;
    .locals 1

    iget-object v0, p0, Lwb/p;->c:Llb/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/h;

    invoke-direct {v0, p0, p1}, Lwb/h;-><init>(Lwb/h;Llb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l()Lcb/c0$a;
    .locals 0

    sget-object p0, Lcb/c0$a;->b:Lcb/c0$a;

    return-object p0
.end method

.method public final p(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 6
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

    iget-object v2, p0, Lwb/p;->b:Llb/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v0

    sget-object v5, Ldb/k;->n:Ldb/k;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Llb/h;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Landroidx/core/location/f;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, Llb/f;->X(Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Ldb/k;->n:Ldb/k;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lwb/p;->o(Llb/f;Ljava/lang/String;)Llb/i;

    move-result-object v2

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    iget-boolean v5, p0, Lwb/p;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Ldb/h;->M(Ldb/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcc/z;

    invoke-direct {v1}, Lcc/z;-><init>()V

    invoke-virtual {v1}, Lcc/z;->P()V

    iget-object p0, p0, Lwb/p;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcc/z;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/h;->c()V

    invoke-virtual {v1, p1}, Lcc/z;->h0(Ldb/h;)Lcc/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Lkb/i;->d0(Lcc/z$a;Ldb/h;)Lkb/i;

    move-result-object p1

    invoke-virtual {p1}, Lkb/i;->T()Ldb/k;

    :cond_3
    invoke-virtual {v2, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object p1

    sget-object v0, Ldb/k;->k:Ldb/k;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Llb/f;->X(Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, Llb/f;->X(Ldb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
