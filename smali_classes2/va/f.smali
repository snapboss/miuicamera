.class public Lva/f;
.super Lva/l;
.source "SourceFile"


# instance fields
.field public final l:Lfa/j;

.field public final m:Lfa/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            "Lfa/j;",
            "[",
            "Lfa/j;",
            "Lfa/j;",
            "Lfa/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {p5}, Lfa/j;->hashCode()I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Lfa/j;->hashCode()I

    move-result v1

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lva/l;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    iput-object v0, v9, Lva/f;->l:Lfa/j;

    move-object/from16 v0, p6

    iput-object v0, v9, Lva/f;->m:Lfa/j;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            "Lfa/j;",
            "[",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    new-instance v10, Lva/f;

    iget-object v5, p0, Lva/f;->l:Lfa/j;

    iget-object v6, p0, Lva/f;->m:Lfa/j;

    iget-object v7, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lfa/j;->e:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public P(Lfa/j;)Lfa/j;
    .locals 11

    iget-object v0, p0, Lva/f;->m:Lfa/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/f;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v6, p0, Lva/f;->l:Lfa/j;

    iget-object v8, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lfa/j;->e:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/f;->Z(Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/f;->a0(Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public S(Lfa/j;)Lfa/j;
    .locals 3

    invoke-super {p0, p1}, Lfa/j;->S(Lfa/j;)Lfa/j;

    move-result-object v0

    invoke-virtual {p1}, Lfa/j;->p()Lfa/j;

    move-result-object v1

    instance-of v2, v0, Lva/f;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lva/f;->l:Lfa/j;

    invoke-virtual {v2, v1}, Lfa/j;->S(Lfa/j;)Lfa/j;

    move-result-object v1

    iget-object v2, p0, Lva/f;->l:Lfa/j;

    if-eq v1, v2, :cond_0

    check-cast v0, Lva/f;

    invoke-virtual {v0, v1}, Lva/f;->b0(Lfa/j;)Lva/f;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lfa/j;->k()Lfa/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lva/f;->m:Lfa/j;

    invoke-virtual {v1, p1}, Lfa/j;->S(Lfa/j;)Lfa/j;

    move-result-object p1

    iget-object p0, p0, Lva/f;->m:Lfa/j;

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, Lfa/j;->P(Lfa/j;)Lfa/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic T()Lfa/j;
    .locals 0

    invoke-virtual {p0}, Lva/f;->d0()Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/f;->e0(Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/f;->f0(Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/f;->l:Lfa/j;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/f;->l:Lfa/j;

    invoke-virtual {v1}, Lda/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/f;->m:Lfa/j;

    invoke-virtual {p0}, Lda/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y()Z
    .locals 1

    const-class v0, Ljava/util/Map;

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public Z(Ljava/lang/Object;)Lva/f;
    .locals 11

    new-instance v10, Lva/f;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v3, p0, Lva/l;->f:Lfa/j;

    iget-object v4, p0, Lva/l;->g:[Lfa/j;

    iget-object v5, p0, Lva/f;->l:Lfa/j;

    iget-object v0, p0, Lva/f;->m:Lfa/j;

    invoke-virtual {v0, p1}, Lfa/j;->U(Ljava/lang/Object;)Lfa/j;

    move-result-object v6

    iget-object v7, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lfa/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public a0(Ljava/lang/Object;)Lva/f;
    .locals 11

    new-instance v10, Lva/f;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v3, p0, Lva/l;->f:Lfa/j;

    iget-object v4, p0, Lva/l;->g:[Lfa/j;

    iget-object v5, p0, Lva/f;->l:Lfa/j;

    iget-object v0, p0, Lva/f;->m:Lfa/j;

    invoke-virtual {v0, p1}, Lfa/j;->V(Ljava/lang/Object;)Lfa/j;

    move-result-object v6

    iget-object v7, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lfa/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public b0(Lfa/j;)Lva/f;
    .locals 11

    iget-object v0, p0, Lva/f;->l:Lfa/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/f;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v7, p0, Lva/f;->m:Lfa/j;

    iget-object v8, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lfa/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public c0(Ljava/lang/Object;)Lva/f;
    .locals 11

    new-instance v10, Lva/f;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v3, p0, Lva/l;->f:Lfa/j;

    iget-object v4, p0, Lva/l;->g:[Lfa/j;

    iget-object v0, p0, Lva/f;->l:Lfa/j;

    invoke-virtual {v0, p1}, Lfa/j;->V(Ljava/lang/Object;)Lfa/j;

    move-result-object v5

    iget-object v6, p0, Lva/f;->m:Lfa/j;

    iget-object v7, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lfa/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public d0()Lva/f;
    .locals 11

    iget-boolean v0, p0, Lfa/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/f;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v6, p0, Lva/f;->l:Lfa/j;

    iget-object v1, p0, Lva/f;->m:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->T()Lfa/j;

    move-result-object v7

    iget-object v8, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lfa/j;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public e0(Ljava/lang/Object;)Lva/f;
    .locals 11

    new-instance v10, Lva/f;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v3, p0, Lva/l;->f:Lfa/j;

    iget-object v4, p0, Lva/l;->g:[Lfa/j;

    iget-object v5, p0, Lva/f;->l:Lfa/j;

    iget-object v6, p0, Lva/f;->m:Lfa/j;

    iget-object v7, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-boolean v9, p0, Lfa/j;->e:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lva/f;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p1, Lfa/j;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lva/f;->l:Lfa/j;

    iget-object v3, p1, Lva/f;->l:Lfa/j;

    invoke-virtual {v2, v3}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lva/f;->m:Lfa/j;

    iget-object p1, p1, Lva/f;->m:Lfa/j;

    invoke-virtual {p0, p1}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public f0(Ljava/lang/Object;)Lva/f;
    .locals 11

    new-instance v10, Lva/f;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v3, p0, Lva/l;->f:Lfa/j;

    iget-object v4, p0, Lva/l;->g:[Lfa/j;

    iget-object v5, p0, Lva/f;->l:Lfa/j;

    iget-object v6, p0, Lva/f;->m:Lfa/j;

    iget-object v8, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lfa/j;->e:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public k()Lfa/j;
    .locals 0

    iget-object p0, p0, Lva/f;->m:Lfa/j;

    return-object p0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lva/l;->W(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lfa/j;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lva/l;->W(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lva/f;->l:Lfa/j;

    invoke-virtual {v0, p1}, Lfa/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/f;->m:Lfa/j;

    invoke-virtual {p0, p1}, Lfa/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public p()Lfa/j;
    .locals 0

    iget-object p0, p0, Lva/f;->l:Lfa/j;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lva/f;->l:Lfa/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lva/f;->m:Lfa/j;

    aput-object p0, v0, v1

    const-string p0, "[map-like type; class %s, %s -> %s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 1

    invoke-super {p0}, Lfa/j;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lva/f;->m:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lva/f;->l:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
