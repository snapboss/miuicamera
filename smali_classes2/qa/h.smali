.class public Lqa/h;
.super Lqa/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqa/p;-><init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V

    return-void
.end method

.method public constructor <init>(Lqa/h;Lfa/d;)V
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

    invoke-virtual {p0, p1, p2}, Lqa/h;->s(Lx9/i;Lfa/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqa/h;->s(Lx9/i;Lfa/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqa/h;->s(Lx9/i;Lfa/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqa/h;->s(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lfa/d;)Lpa/d;
    .locals 1

    iget-object v0, p0, Lqa/p;->c:Lfa/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqa/h;

    invoke-direct {v0, p0, p1}, Lqa/h;-><init>(Lqa/h;Lfa/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lw9/c0$a;
    .locals 0

    sget-object p0, Lw9/c0$a;->b:Lw9/c0$a;

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
    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v3, Lx9/l;->o:Lx9/l;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lqa/p;->q()Lfa/j;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need JSON String that contains type id (for subtype of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqa/p;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3, v4, v5}, Lfa/g;->A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lx9/l;->o:Lx9/l;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lqa/p;->q()Lfa/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqa/p;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3, v4}, Lfa/g;->A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lqa/p;->n(Lfa/g;Ljava/lang/String;)Lfa/k;

    move-result-object v3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-boolean v4, p0, Lqa/p;->f:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1}, Lx9/i;->Q(Lx9/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lwa/w;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lwa/w;-><init>(Lx9/m;Z)V

    invoke-virtual {v1}, Lwa/w;->h0()V

    iget-object v4, p0, Lqa/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwa/w;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx9/i;->e()V

    invoke-virtual {v1, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lea/i;->i0(ZLx9/i;Lx9/i;)Lea/i;

    move-result-object p1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    :cond_3
    invoke-virtual {v3, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object p1

    sget-object v1, Lx9/l;->l:Lx9/l;

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lqa/p;->q()Lfa/j;

    move-result-object p0

    const-string p1, "expected closing END_OBJECT after type information and deserialized value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, p1, v2}, Lfa/g;->A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method
