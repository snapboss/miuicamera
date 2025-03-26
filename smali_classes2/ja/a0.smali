.class public final Lja/a0;
.super Lia/u;
.source "SourceFile"


# instance fields
.field public final o:Lna/i;

.field public final p:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lja/a0;Lfa/k;Lia/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/a0;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lia/u;-><init>(Lia/u;Lfa/k;Lia/r;)V

    .line 5
    iget-object p2, p1, Lja/a0;->o:Lna/i;

    iput-object p2, p0, Lja/a0;->o:Lna/i;

    .line 6
    iget-object p1, p1, Lja/a0;->p:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lja/a0;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lja/a0;Lfa/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lia/u;-><init>(Lia/u;Lfa/x;)V

    .line 8
    iget-object p2, p1, Lja/a0;->o:Lna/i;

    iput-object p2, p0, Lja/a0;->o:Lna/i;

    .line 9
    iget-object p1, p1, Lja/a0;->p:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lja/a0;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lna/r;Lfa/j;Lpa/d;Lwa/b;Lna/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lia/u;-><init>(Lna/r;Lfa/j;Lpa/d;Lwa/b;)V

    .line 2
    iput-object p5, p0, Lja/a0;->o:Lna/i;

    .line 3
    invoke-virtual {p5}, Lna/i;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lja/a0;->p:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lja/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public I(Lfa/x;)Lia/u;
    .locals 1

    new-instance v0, Lja/a0;

    invoke-direct {v0, p0, p1}, Lja/a0;-><init>(Lja/a0;Lfa/x;)V

    return-object v0
.end method

.method public J(Lia/r;)Lia/u;
    .locals 2

    new-instance v0, Lja/a0;

    iget-object v1, p0, Lia/u;->g:Lfa/k;

    invoke-direct {v0, p0, v1, p1}, Lja/a0;-><init>(Lja/a0;Lfa/k;Lia/r;)V

    return-object v0
.end method

.method public L(Lfa/k;)Lia/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;)",
            "Lia/u;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->g:Lfa/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lia/u;->i:Lia/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lja/a0;

    invoke-direct {v0, p0, p1, v1}, Lja/a0;-><init>(Lja/a0;Lfa/k;Lia/r;)V

    return-object v0
.end method

.method public d()Lna/h;
    .locals 0

    iget-object p0, p0, Lja/a0;->o:Lna/i;

    return-object p0
.end method

.method public final l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia/u;->h:Lpa/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lia/u;->getType()Lfa/j;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lja/a0;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lia/u;->getType()Lfa/j;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {p0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lia/u;->g(Lx9/i;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lja/a0;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public o(Lfa/f;)V
    .locals 1

    iget-object p0, p0, Lja/a0;->o:Lna/i;

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lna/h;->i(Z)V

    return-void
.end method
