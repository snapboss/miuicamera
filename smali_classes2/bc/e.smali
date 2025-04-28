.class public final Lbc/e;
.super Lbc/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lbc/d;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;)Llb/h;
    .locals 10
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

    new-instance v9, Lbc/e;

    iget-object v5, p0, Lbc/d;->j:Llb/h;

    iget-object v6, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final I(Llb/h;)Llb/h;
    .locals 10

    iget-object v0, p0, Lbc/d;->j:Llb/h;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbc/e;

    iget-object v2, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lbc/l;->h:Lbc/m;

    iget-object v4, p0, Lbc/l;->f:Llb/h;

    iget-object v5, p0, Lbc/l;->g:[Llb/h;

    iget-object v7, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llb/h;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Llb/h;
    .locals 10

    new-instance v9, Lbc/e;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v0, p0, Lbc/d;->j:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->N(Ljava/lang/Object;)Llb/h;

    move-result-object v5

    iget-object v6, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final K(Llb/i;)Llb/h;
    .locals 10

    new-instance v9, Lbc/e;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v0, p0, Lbc/d;->j:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->O(Ljava/lang/Object;)Llb/h;

    move-result-object v5

    iget-object v6, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic M()Llb/h;
    .locals 0

    invoke-virtual {p0}, Lbc/e;->W()Lbc/e;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)Llb/h;
    .locals 10

    new-instance v9, Lbc/e;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/d;->j:Llb/h;

    iget-object v6, p0, Llb/h;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final O(Ljava/lang/Object;)Llb/h;
    .locals 10

    new-instance v9, Lbc/e;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/d;->j:Llb/h;

    iget-object v7, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final R(Ljava/lang/Object;)Lbc/d;
    .locals 10

    new-instance v9, Lbc/e;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v0, p0, Lbc/d;->j:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->N(Ljava/lang/Object;)Llb/h;

    move-result-object v5

    iget-object v6, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final S(Llb/i;)Lbc/d;
    .locals 10

    new-instance v9, Lbc/e;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v0, p0, Lbc/d;->j:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->O(Ljava/lang/Object;)Llb/h;

    move-result-object v5

    iget-object v6, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic T()Lbc/d;
    .locals 0

    invoke-virtual {p0}, Lbc/e;->W()Lbc/e;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/Object;)Lbc/d;
    .locals 10

    new-instance v9, Lbc/e;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/d;->j:Llb/h;

    iget-object v6, p0, Llb/h;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final V(Ljava/lang/Object;)Lbc/d;
    .locals 10

    new-instance v9, Lbc/e;

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lbc/l;->h:Lbc/m;

    iget-object v3, p0, Lbc/l;->f:Llb/h;

    iget-object v4, p0, Lbc/l;->g:[Llb/h;

    iget-object v5, p0, Lbc/d;->j:Llb/h;

    iget-object v7, p0, Llb/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llb/h;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final W()Lbc/e;
    .locals 10

    iget-boolean v0, p0, Llb/h;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbc/e;

    iget-object v2, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lbc/l;->h:Lbc/m;

    iget-object v4, p0, Lbc/l;->f:Llb/h;

    iget-object v5, p0, Lbc/l;->g:[Llb/h;

    iget-object v1, p0, Lbc/d;->j:Llb/h;

    invoke-virtual {v1}, Llb/h;->M()Llb/h;

    move-result-object v6

    iget-object v7, p0, Llb/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Llb/h;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbc/e;-><init>(Ljava/lang/Class;Lbc/m;Llb/h;[Llb/h;Llb/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbc/d;->j:Llb/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
