.class public Lqa/f;
.super Lqa/a;
.source "SourceFile"


# instance fields
.field public final i:Lw9/c0$a;


# direct methods
.method public constructor <init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;Lw9/c0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqa/a;-><init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V

    .line 2
    iput-object p6, p0, Lqa/f;->i:Lw9/c0$a;

    return-void
.end method

.method public constructor <init>(Lqa/f;Lfa/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lqa/a;-><init>(Lqa/a;Lfa/d;)V

    .line 4
    iget-object p1, p1, Lqa/f;->i:Lw9/c0$a;

    iput-object p1, p0, Lqa/f;->i:Lw9/c0$a;

    return-void
.end method


# virtual methods
.method public c(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->m:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lqa/a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqa/f;->e(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 3
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

    goto :goto_0

    :cond_1
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lqa/f;->w(Lx9/i;Lfa/g;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v1, p0, Lqa/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lqa/f;->v(Lx9/i;Lfa/g;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    new-instance v1, Lwa/w;

    invoke-direct {v1, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v0}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lwa/w;->H0(Lx9/i;)V

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lqa/f;->w(Lx9/i;Lfa/g;Lwa/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lfa/d;)Lpa/d;
    .locals 1

    iget-object v0, p0, Lqa/p;->c:Lfa/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqa/f;

    invoke-direct {v0, p0, p1}, Lqa/f;-><init>(Lqa/f;Lfa/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lw9/c0$a;
    .locals 0

    iget-object p0, p0, Lqa/f;->i:Lw9/c0$a;

    return-object p0
.end method

.method public v(Lx9/i;Lfa/g;Lwa/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lqa/p;->n(Lfa/g;Ljava/lang/String;)Lfa/k;

    move-result-object v1

    iget-boolean p0, p0, Lqa/p;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    new-instance p0, Lwa/w;

    invoke-direct {p0, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    move-object p3, p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lwa/w;->k0(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lx9/i;->e()V

    const/4 p0, 0x0

    invoke-virtual {p3, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object p3

    invoke-static {p0, p3, p1}, Lea/i;->i0(ZLx9/i;Lx9/i;)Lea/i;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {v1, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Lx9/i;Lfa/g;Lwa/w;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lqa/p;->m(Lfa/g;)Lfa/k;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqa/p;->b:Lfa/j;

    invoke-static {p1, p2, v0}, Lpa/d;->a(Lx9/i;Lfa/g;Lfa/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lqa/a;->c(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lfa/h;->x:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lqa/p;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "missing type id property \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqa/p;->c:Lfa/d;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v3}, Lfa/d;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, p2, v2}, Lqa/p;->o(Lfa/g;Ljava/lang/String;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lqa/p;->c:Lfa/d;

    invoke-virtual {p2, v0, p0}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lwa/w;->G()V

    invoke-virtual {p3, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object p1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
