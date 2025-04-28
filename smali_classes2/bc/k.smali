.class public Lbc/k;
.super Lbc/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbc/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbc/l;-><init>(Lbc/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lbc/m;->g:Lbc/m;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lbc/k;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbc/m;",
            "Llb/h;",
            "[",
            "Llb/h;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lbc/k;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbc/m;",
            "Llb/h;",
            "[",
            "Llb/h;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p8}, Lbc/l;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbc/m;",
            "Llb/h;",
            "[",
            "Llb/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lbc/l;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static R(Ljava/lang/Class;)Lbc/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbc/k;"
        }
    .end annotation

    new-instance v8, Lbc/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lbc/k;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;)Llb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbc/m;",
            "Llb/h;",
            "[",
            "Llb/h;",
            ")",
            "Llb/h;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Llb/h;)Llb/h;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Ljava/lang/Object;)Llb/h;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic K(Llb/i;)Llb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/k;->S(Llb/i;)Lbc/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic M()Llb/h;
    .locals 0

    invoke-virtual {p0}, Lbc/k;->T()Lbc/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N(Ljava/lang/Object;)Llb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/k;->U(Ljava/lang/Object;)Lbc/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic O(Ljava/lang/Object;)Llb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/k;->V(Ljava/lang/Object;)Lbc/k;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbc/l;->h:Lbc/m;

    iget-object v1, v1, Lbc/m;->b:[Llb/h;

    array-length v1, v1

    if-lez v1, :cond_2

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lbc/l;->h(I)Llb/h;

    move-result-object v3

    if-lez v2, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljb/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S(Llb/i;)Lbc/k;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T()Lbc/k;
    .locals 9

    iget-boolean v0, p0, Llb/h;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/k;

    iget-object v2, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lbc/l;->h:Lbc/m;

    iget-object v4, p0, Lbc/l;->f:Llb/h;

    iget-object v5, p0, Lbc/l;->g:[Llb/h;

    iget-object v6, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Llb/h;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbc/k;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public U(Ljava/lang/Object;)Lbc/k;
    .locals 9

    iget-object v0, p0, Llb/h;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbc/k;

    iget-object v2, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lbc/l;->h:Lbc/m;

    iget-object v4, p0, Lbc/l;->f:Llb/h;

    iget-object v5, p0, Lbc/l;->g:[Llb/h;

    iget-object v6, p0, Llb/h;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lbc/k;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public V(Ljava/lang/Object;)Lbc/k;
    .locals 9

    iget-object v0, p0, Llb/h;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbc/k;

    iget-object v2, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lbc/l;->h:Lbc/m;

    iget-object v4, p0, Lbc/l;->f:Llb/h;

    iget-object v5, p0, Lbc/l;->g:[Llb/h;

    iget-object v7, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lbc/k;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lbc/k;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p1, Llb/h;->a:Ljava/lang/Class;

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lbc/l;->h:Lbc/m;

    iget-object p1, p1, Lbc/l;->h:Lbc/m;

    invoke-virtual {p0, p1}, Lbc/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbc/l;->P(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Llb/h;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbc/l;->P(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lbc/l;->h:Lbc/m;

    iget-object v0, v0, Lbc/m;->b:[Llb/h;

    array-length v0, v0

    if-lez v0, :cond_1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lbc/l;->h(I)Llb/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Llb/h;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public t()Z
    .locals 0

    instance-of p0, p0, Lbc/i;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbc/k;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
