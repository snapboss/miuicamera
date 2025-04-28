.class public final Lbc/g;
.super Lbc/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Llb/h;",
            "Llb/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lbc/f;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;)Llb/h;
    .locals 11
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

    new-instance v10, Lbc/g;

    iget-object v5, p0, Lbc/f;->j:Llb/h;

    iget-object v6, p0, Lbc/f;->k:Llb/h;

    iget-object v7, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llb/h;->e:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final I(Llb/h;)Llb/h;
    .locals 11

    iget-object v0, p0, Lbc/f;->k:Llb/h;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbc/g;

    iget-object v2, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lbc/l;->h:Lbc/m;

    iget-object v4, p0, Lbc/l;->f:Llb/h;

    iget-object v5, p0, Lbc/l;->g:[Llb/h;

    iget-object v6, p0, Lbc/f;->j:Llb/h;

    iget-object v8, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v9, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Llb/h;->e:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)Llb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/g;->Y(Ljava/lang/Object;)Lbc/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K(Llb/i;)Llb/h;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/g;->Z(Llb/i;)Lbc/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M()Llb/h;
    .locals 0

    invoke-virtual {p0}, Lbc/g;->a0()Lbc/g;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)Llb/h;
    .locals 11

    new-instance v10, Lbc/g;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/f;->j:Llb/h;

    iget-object v6, p0, Lbc/f;->k:Llb/h;

    iget-object v7, p0, Llb/h;->c:Ljava/lang/Object;

    iget-boolean v9, p0, Llb/h;->e:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final O(Ljava/lang/Object;)Llb/h;
    .locals 11

    new-instance v10, Lbc/g;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/f;->j:Llb/h;

    iget-object v6, p0, Lbc/f;->k:Llb/h;

    iget-object v8, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llb/h;->e:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final bridge synthetic R(Ljava/lang/Object;)Lbc/f;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/g;->Y(Ljava/lang/Object;)Lbc/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic S(Llb/i;)Lbc/f;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/g;->Z(Llb/i;)Lbc/g;

    move-result-object p0

    return-object p0
.end method

.method public final T(Llb/h;)Lbc/f;
    .locals 11

    iget-object v0, p0, Lbc/f;->j:Llb/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/g;

    iget-object v2, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lbc/l;->h:Lbc/m;

    iget-object v4, p0, Lbc/l;->f:Llb/h;

    iget-object v5, p0, Lbc/l;->g:[Llb/h;

    iget-object v7, p0, Lbc/f;->k:Llb/h;

    iget-object v8, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v9, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Llb/h;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final U(Llb/n;)Lbc/f;
    .locals 11

    new-instance v10, Lbc/g;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v0, p0, Lbc/f;->j:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->O(Ljava/lang/Object;)Llb/h;

    move-result-object v5

    iget-object v6, p0, Lbc/f;->k:Llb/h;

    iget-object v7, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llb/h;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final bridge synthetic V()Lbc/f;
    .locals 0

    invoke-virtual {p0}, Lbc/g;->a0()Lbc/g;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/lang/Object;)Lbc/f;
    .locals 11

    new-instance v10, Lbc/g;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/f;->j:Llb/h;

    iget-object v6, p0, Lbc/f;->k:Llb/h;

    iget-object v7, p0, Llb/h;->c:Ljava/lang/Object;

    iget-boolean v9, p0, Llb/h;->e:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final X(Ljava/lang/Object;)Lbc/f;
    .locals 11

    new-instance v10, Lbc/g;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/f;->j:Llb/h;

    iget-object v6, p0, Lbc/f;->k:Llb/h;

    iget-object v8, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llb/h;->e:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final Y(Ljava/lang/Object;)Lbc/g;
    .locals 11

    new-instance v10, Lbc/g;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/f;->j:Llb/h;

    iget-object v0, p0, Lbc/f;->k:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->N(Ljava/lang/Object;)Llb/h;

    move-result-object v6

    iget-object v7, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llb/h;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final Z(Llb/i;)Lbc/g;
    .locals 11

    new-instance v10, Lbc/g;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/f;->j:Llb/h;

    iget-object v0, p0, Lbc/f;->k:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->O(Ljava/lang/Object;)Llb/h;

    move-result-object v6

    iget-object v7, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llb/h;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final a0()Lbc/g;
    .locals 11

    iget-boolean v0, p0, Llb/h;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbc/g;

    iget-object v2, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lbc/l;->h:Lbc/m;

    iget-object v4, p0, Lbc/l;->f:Llb/h;

    iget-object v5, p0, Lbc/l;->g:[Llb/h;

    iget-object v1, p0, Lbc/f;->j:Llb/h;

    invoke-virtual {v1}, Llb/h;->M()Llb/h;

    move-result-object v6

    iget-object v1, p0, Lbc/f;->k:Llb/h;

    invoke-virtual {v1}, Llb/h;->M()Llb/h;

    move-result-object v7

    iget-object v8, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v9, p0, Llb/h;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbc/g;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[map type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbc/f;->j:Llb/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbc/f;->k:Llb/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
