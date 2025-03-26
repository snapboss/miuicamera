.class public Lwa/u;
.super Lna/r;
.source "SourceFile"


# instance fields
.field public final b:Lfa/b;

.field public final c:Lna/h;

.field public final d:Lfa/w;

.field public final e:Lfa/x;

.field public final f:Lw9/r$b;


# direct methods
.method public constructor <init>(Lfa/b;Lna/h;Lfa/x;Lfa/w;Lw9/r$b;)V
    .locals 0

    invoke-direct {p0}, Lna/r;-><init>()V

    iput-object p1, p0, Lwa/u;->b:Lfa/b;

    iput-object p2, p0, Lwa/u;->c:Lna/h;

    iput-object p3, p0, Lwa/u;->e:Lfa/x;

    if-nez p4, :cond_0

    sget-object p4, Lfa/w;->i:Lfa/w;

    :cond_0
    iput-object p4, p0, Lwa/u;->d:Lfa/w;

    iput-object p5, p0, Lwa/u;->f:Lw9/r$b;

    return-void
.end method

.method public static M(Lha/h;Lna/h;Lfa/x;)Lwa/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/h;",
            "Lfa/x;",
            ")",
            "Lwa/u;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lna/r;->a:Lw9/r$b;

    invoke-static {p0, p1, p2, v0, v1}, Lwa/u;->O(Lha/h;Lna/h;Lfa/x;Lfa/w;Lw9/r$b;)Lwa/u;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lha/h;Lna/h;Lfa/x;Lfa/w;Lw9/r$a;)Lwa/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/h;",
            "Lfa/x;",
            "Lfa/w;",
            "Lw9/r$a;",
            ")",
            "Lwa/u;"
        }
    .end annotation

    if-eqz p4, :cond_1

    sget-object v0, Lw9/r$a;->g:Lw9/r$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lw9/r$b;->a(Lw9/r$a;Lw9/r$a;)Lw9/r$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Lna/r;->a:Lw9/r$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Lwa/u;

    invoke-virtual {p0}, Lha/h;->g()Lfa/b;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lwa/u;-><init>(Lfa/b;Lna/h;Lfa/x;Lfa/w;Lw9/r$b;)V

    return-object p4
.end method

.method public static O(Lha/h;Lna/h;Lfa/x;Lfa/w;Lw9/r$b;)Lwa/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/h;",
            "Lfa/x;",
            "Lfa/w;",
            "Lw9/r$b;",
            ")",
            "Lwa/u;"
        }
    .end annotation

    new-instance v6, Lwa/u;

    invoke-virtual {p0}, Lha/h;->g()Lfa/b;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwa/u;-><init>(Lfa/b;Lna/h;Lfa/x;Lfa/w;Lw9/r$b;)V

    return-object v6
.end method


# virtual methods
.method public A()Lna/h;
    .locals 0

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    return-object p0
.end method

.method public B()Lfa/j;
    .locals 0

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    if-nez p0, :cond_0

    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lna/a;->f()Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lna/a;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public D()Lna/i;
    .locals 2

    iget-object v0, p0, Lwa/u;->c:Lna/h;

    instance-of v1, v0, Lna/i;

    if-eqz v1, :cond_0

    check-cast v0, Lna/i;

    invoke-virtual {v0}, Lna/i;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    check-cast p0, Lna/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Lfa/x;
    .locals 1

    iget-object v0, p0, Lwa/u;->b:Lfa/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lfa/b;->c0(Lna/a;)Lfa/x;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    instance-of p0, p0, Lna/l;

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    instance-of p0, p0, Lna/f;

    return p0
.end method

.method public H(Lfa/x;)Z
    .locals 0

    iget-object p0, p0, Lwa/u;->e:Lfa/x;

    invoke-virtual {p0, p1}, Lfa/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    invoke-virtual {p0}, Lwa/u;->D()Lna/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Lfa/x;
    .locals 0

    iget-object p0, p0, Lwa/u;->e:Lfa/x;

    return-object p0
.end method

.method public getMetadata()Lfa/w;
    .locals 0

    iget-object p0, p0, Lwa/u;->d:Lfa/w;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/u;->e:Lfa/x;

    invoke-virtual {p0}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Lw9/r$b;
    .locals 0

    iget-object p0, p0, Lwa/u;->f:Lw9/r$b;

    return-object p0
.end method

.method public s()Lna/l;
    .locals 1

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    instance-of v0, p0, Lna/l;

    if-eqz v0, :cond_0

    check-cast p0, Lna/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lna/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwa/u;->s()Lna/l;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lwa/h;->m()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public w()Lna/f;
    .locals 1

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    instance-of v0, p0, Lna/f;

    if-eqz v0, :cond_0

    check-cast p0, Lna/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public x()Lna/i;
    .locals 2

    iget-object v0, p0, Lwa/u;->c:Lna/h;

    instance-of v1, v0, Lna/i;

    if-eqz v1, :cond_0

    check-cast v0, Lna/i;

    invoke-virtual {v0}, Lna/i;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwa/u;->c:Lna/h;

    check-cast p0, Lna/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
