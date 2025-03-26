.class public final Lva/g;
.super Lva/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
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

    invoke-direct/range {p0 .. p9}, Lva/f;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static g0(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;)Lva/g;
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
            "Lfa/j;",
            "Lfa/j;",
            ")",
            "Lva/g;"
        }
    .end annotation

    new-instance v10, Lva/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method


# virtual methods
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

    new-instance v10, Lva/g;

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

    invoke-direct/range {v0 .. v9}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public P(Lfa/j;)Lfa/j;
    .locals 11

    iget-object v0, p0, Lva/f;->m:Lfa/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/g;

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

    invoke-direct/range {v1 .. v10}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->h0(Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->i0(Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T()Lfa/j;
    .locals 0

    invoke-virtual {p0}, Lva/g;->l0()Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->m0(Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->n0(Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z(Ljava/lang/Object;)Lva/f;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->h0(Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a0(Ljava/lang/Object;)Lva/f;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->i0(Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b0(Lfa/j;)Lva/f;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->j0(Lfa/j;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lva/f;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->k0(Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0()Lva/f;
    .locals 0

    invoke-virtual {p0}, Lva/g;->l0()Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e0(Ljava/lang/Object;)Lva/f;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->m0(Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f0(Ljava/lang/Object;)Lva/f;
    .locals 0

    invoke-virtual {p0, p1}, Lva/g;->n0(Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Lva/g;
    .locals 11

    new-instance v10, Lva/g;

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

    invoke-direct/range {v0 .. v9}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public i0(Ljava/lang/Object;)Lva/g;
    .locals 11

    new-instance v10, Lva/g;

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

    invoke-direct/range {v0 .. v9}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public j0(Lfa/j;)Lva/g;
    .locals 11

    iget-object v0, p0, Lva/f;->l:Lfa/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/g;

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

    invoke-direct/range {v1 .. v10}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public k0(Ljava/lang/Object;)Lva/g;
    .locals 11

    new-instance v10, Lva/g;

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

    invoke-direct/range {v0 .. v9}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public l0()Lva/g;
    .locals 11

    iget-boolean v0, p0, Lfa/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/g;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v1, p0, Lva/f;->l:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->T()Lfa/j;

    move-result-object v6

    iget-object v1, p0, Lva/f;->m:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->T()Lfa/j;

    move-result-object v7

    iget-object v8, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lfa/j;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public m0(Ljava/lang/Object;)Lva/g;
    .locals 11

    new-instance v10, Lva/g;

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

    invoke-direct/range {v0 .. v9}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public n0(Ljava/lang/Object;)Lva/g;
    .locals 11

    new-instance v10, Lva/g;

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

    invoke-direct/range {v0 .. v9}, Lva/g;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[map type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/f;->l:Lfa/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/f;->m:Lfa/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
