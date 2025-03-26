.class public Lqa/a;
.super Lqa/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqa/p;-><init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V

    return-void
.end method

.method public constructor <init>(Lqa/a;Lfa/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqa/p;-><init>(Lqa/p;Lfa/d;)V

    return-void
.end method


# virtual methods
.method public c(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqa/a;->s(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqa/a;->s(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqa/a;->s(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqa/a;->s(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lfa/d;)Lpa/d;
    .locals 1

    iget-object v0, p0, Lqa/p;->c:Lfa/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqa/a;

    invoke-direct {v0, p0, p1}, Lqa/a;-><init>(Lqa/a;Lfa/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lw9/c0$a;
    .locals 0

    sget-object p0, Lw9/c0$a;->c:Lw9/c0$a;

    return-object p0
.end method

.method public s(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lqa/p;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lqa/a;->t(Lx9/i;Lfa/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lqa/p;->n(Lfa/g;Ljava/lang/String;)Lfa/k;

    move-result-object v2

    iget-boolean v3, p0, Lqa/p;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lqa/a;->u()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lx9/l;->k:Lx9/l;

    invoke-virtual {p1, v3}, Lx9/i;->Q(Lx9/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lwa/w;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lwa/w;-><init>(Lx9/m;Z)V

    invoke-virtual {v3}, Lwa/w;->h0()V

    iget-object v5, p0, Lqa/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lwa/w;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx9/i;->e()V

    invoke-virtual {v3, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object v1

    invoke-static {v4, v1, p1}, Lea/i;->i0(ZLx9/i;Lx9/i;)Lea/i;

    move-result-object p1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v1

    sget-object v3, Lx9/l;->n:Lx9/l;

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, p2}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object p1

    sget-object v0, Lx9/l;->n:Lx9/l;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lqa/p;->q()Lfa/j;

    move-result-object p0

    const-string p1, "expected closing END_ARRAY after type information and deserialized value"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0, p1, v2}, Lfa/g;->A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public t(Lx9/i;Lfa/g;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lqa/p;->d:Lfa/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqa/p;->a:Lpa/e;

    invoke-interface {p0}, Lpa/e;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqa/p;->q()Lfa/j;

    move-result-object p1

    sget-object v0, Lx9/l;->m:Lx9/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqa/p;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0, v2}, Lfa/g;->A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v3, Lx9/l;->q:Lx9/l;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    return-object p0

    :cond_2
    iget-object p1, p0, Lqa/p;->d:Lfa/j;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqa/p;->a:Lpa/e;

    invoke-interface {p0}, Lpa/e;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lqa/p;->q()Lfa/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lqa/p;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, p1, v3, p0, v0}, Lfa/g;->A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
