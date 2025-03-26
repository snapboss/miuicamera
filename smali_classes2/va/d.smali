.class public Lva/d;
.super Lva/l;
.source "SourceFile"


# instance fields
.field public final l:Lfa/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p5}, Lfa/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lva/l;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, p5

    iput-object v1, v0, Lva/d;->l:Lfa/j;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
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
            ")",
            "Lfa/j;"
        }
    .end annotation

    new-instance v9, Lva/d;

    iget-object v5, p0, Lva/d;->l:Lfa/j;

    iget-object v6, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lfa/j;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lva/d;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public P(Lfa/j;)Lfa/j;
    .locals 10

    iget-object v0, p0, Lva/d;->l:Lfa/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/d;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v7, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lfa/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lva/d;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/d;->Z(Ljava/lang/Object;)Lva/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/d;->a0(Ljava/lang/Object;)Lva/d;

    move-result-object p0

    return-object p0
.end method

.method public S(Lfa/j;)Lfa/j;
    .locals 2

    invoke-super {p0, p1}, Lfa/j;->S(Lfa/j;)Lfa/j;

    move-result-object v0

    invoke-virtual {p1}, Lfa/j;->k()Lfa/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lva/d;->l:Lfa/j;

    invoke-virtual {v1, p1}, Lfa/j;->S(Lfa/j;)Lfa/j;

    move-result-object p1

    iget-object p0, p0, Lva/d;->l:Lfa/j;

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, Lfa/j;->P(Lfa/j;)Lfa/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic T()Lfa/j;
    .locals 0

    invoke-virtual {p0}, Lva/d;->b0()Lva/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/d;->c0(Ljava/lang/Object;)Lva/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/d;->d0(Ljava/lang/Object;)Lva/d;

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

    iget-object v1, p0, Lva/d;->l:Lfa/j;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/d;->l:Lfa/j;

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

    const-class v0, Ljava/util/Collection;

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public Z(Ljava/lang/Object;)Lva/d;
    .locals 10

    new-instance v9, Lva/d;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v3, p0, Lva/l;->f:Lfa/j;

    iget-object v4, p0, Lva/l;->g:[Lfa/j;

    iget-object v0, p0, Lva/d;->l:Lfa/j;

    invoke-virtual {v0, p1}, Lfa/j;->U(Ljava/lang/Object;)Lfa/j;

    move-result-object v5

    iget-object v6, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lfa/j;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lva/d;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public a0(Ljava/lang/Object;)Lva/d;
    .locals 10

    new-instance v9, Lva/d;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v3, p0, Lva/l;->f:Lfa/j;

    iget-object v4, p0, Lva/l;->g:[Lfa/j;

    iget-object v0, p0, Lva/d;->l:Lfa/j;

    invoke-virtual {v0, p1}, Lfa/j;->V(Ljava/lang/Object;)Lfa/j;

    move-result-object v5

    iget-object v6, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lfa/j;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lva/d;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public b0()Lva/d;
    .locals 10

    iget-boolean v0, p0, Lfa/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/d;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v1, p0, Lva/d;->l:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->T()Lfa/j;

    move-result-object v6

    iget-object v7, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lfa/j;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lva/d;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public c0(Ljava/lang/Object;)Lva/d;
    .locals 10

    new-instance v9, Lva/d;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v3, p0, Lva/l;->f:Lfa/j;

    iget-object v4, p0, Lva/l;->g:[Lfa/j;

    iget-object v5, p0, Lva/d;->l:Lfa/j;

    iget-object v6, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lfa/j;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lva/d;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public d0(Ljava/lang/Object;)Lva/d;
    .locals 10

    new-instance v9, Lva/d;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v3, p0, Lva/l;->f:Lfa/j;

    iget-object v4, p0, Lva/l;->g:[Lfa/j;

    iget-object v5, p0, Lva/d;->l:Lfa/j;

    iget-object v7, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lfa/j;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lva/d;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
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
    check-cast p1, Lva/d;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p1, Lfa/j;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lva/d;->l:Lfa/j;

    iget-object p1, p1, Lva/d;->l:Lfa/j;

    invoke-virtual {p0, p1}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public k()Lfa/j;
    .locals 0

    iget-object p0, p0, Lva/d;->l:Lfa/j;

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

    iget-object p0, p0, Lva/d;->l:Lfa/j;

    invoke-virtual {p0, p1}, Lfa/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection-like type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/d;->l:Lfa/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 1

    invoke-super {p0}, Lfa/j;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lva/d;->l:Lfa/j;

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
