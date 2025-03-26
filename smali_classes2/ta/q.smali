.class public Lta/q;
.super Lsa/c;
.source "SourceFile"


# instance fields
.field public final w:Lwa/o;


# direct methods
.method public constructor <init>(Lsa/c;Lwa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa/c;-><init>(Lsa/c;)V

    .line 2
    iput-object p2, p0, Lta/q;->w:Lwa/o;

    return-void
.end method

.method public constructor <init>(Lta/q;Lwa/o;Laa/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lsa/c;-><init>(Lsa/c;Laa/i;)V

    .line 4
    iput-object p2, p0, Lta/q;->w:Lwa/o;

    return-void
.end method


# virtual methods
.method public C(Lwa/o;Laa/i;)Lta/q;
    .locals 1

    new-instance v0, Lta/q;

    invoke-direct {v0, p0, p1, p2}, Lta/q;-><init>(Lta/q;Lwa/o;Laa/i;)V

    return-object v0
.end method

.method public D(Lwa/o;)Lta/q;
    .locals 2

    iget-object v0, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {v0}, Laa/i;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwa/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lta/q;->w:Lwa/o;

    invoke-static {p1, v1}, Lwa/o;->a(Lwa/o;Lwa/o;)Lwa/o;

    move-result-object p1

    new-instance v1, Laa/i;

    invoke-direct {v1, v0}, Laa/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lta/q;->C(Lwa/o;Laa/i;)Lta/q;

    move-result-object p0

    return-object p0
.end method

.method public g(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/c0;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p1, p0, Lsa/c;->g:Lfa/j;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lfa/e;->i(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lfa/c0;->S(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lta/q;->w:Lwa/o;

    invoke-virtual {p1}, Lfa/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lta/r;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lta/r;

    iget-object v0, v0, Lta/r;->m:Lwa/o;

    invoke-static {p3, v0}, Lwa/o;->a(Lwa/o;Lwa/o;)Lwa/o;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lfa/o;->h(Lwa/o;)Lfa/o;

    move-result-object p1

    iget-object p3, p0, Lsa/c;->o:Lta/k;

    invoke-virtual {p3, p2, p1}, Lta/k;->g(Ljava/lang/Class;Lfa/o;)Lta/k;

    move-result-object p2

    iput-object p2, p0, Lsa/c;->o:Lta/k;

    return-object p1
.end method

.method public k(Lfa/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lta/q;->w:Lwa/o;

    invoke-virtual {p1}, Lfa/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lta/r;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lta/r;

    iget-object v1, v1, Lta/r;->m:Lwa/o;

    invoke-static {v0, v1}, Lwa/o;->a(Lwa/o;Lwa/o;)Lwa/o;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lfa/o;->h(Lwa/o;)Lfa/o;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lsa/c;->k(Lfa/o;)V

    return-void
.end method

.method public bridge synthetic t(Lwa/o;)Lsa/c;
    .locals 0

    invoke-virtual {p0, p1}, Lta/q;->D(Lwa/o;)Lta/q;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsa/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsa/c;->l:Lfa/o;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lsa/c;->o:Lta/k;

    invoke-virtual {v2, v1}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Lta/q;->g(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lsa/c;->q:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lsa/c;->u:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lsa/c;->h(Ljava/lang/Object;Lx9/f;Lfa/c0;Lfa/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Lfa/o;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {p2, p1}, Lx9/f;->J(Lx9/o;)V

    :cond_6
    iget-object p0, p0, Lsa/c;->n:Lpa/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    :goto_1
    return-void
.end method
