.class public Lva/i;
.super Lva/k;
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

    .line 1
    invoke-virtual {p5}, Lfa/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lva/k;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    .line 2
    iput-object v0, v9, Lva/i;->l:Lfa/j;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 3
    :goto_0
    iput-object v0, v9, Lva/i;->m:Lfa/j;

    return-void
.end method

.method public constructor <init>(Lva/l;Lfa/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lva/k;-><init>(Lva/l;)V

    .line 5
    iput-object p2, p0, Lva/i;->l:Lfa/j;

    .line 6
    iput-object p0, p0, Lva/i;->m:Lfa/j;

    return-void
.end method

.method public static d0(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;)Lva/i;
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
            ")",
            "Lva/i;"
        }
    .end annotation

    new-instance v10, Lva/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lva/i;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public static e0(Lfa/j;Lfa/j;)Lva/i;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p0, Lva/l;

    if-eqz v0, :cond_0

    new-instance v0, Lva/i;

    check-cast p0, Lva/l;

    invoke-direct {v0, p0, p1}, Lva/i;-><init>(Lva/l;Lfa/j;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot upgrade from an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing referencedType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
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

    new-instance p2, Lva/i;

    iget-object v2, p0, Lva/l;->h:Lva/m;

    iget-object v5, p0, Lva/i;->l:Lfa/j;

    iget-object v6, p0, Lva/i;->m:Lfa/j;

    iget-object v7, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lfa/j;->e:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lva/i;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public P(Lfa/j;)Lfa/j;
    .locals 11

    iget-object v0, p0, Lva/i;->l:Lfa/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/i;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v7, p0, Lva/i;->m:Lfa/j;

    iget-object v8, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lfa/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lva/i;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/i;->f0(Ljava/lang/Object;)Lva/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/i;->g0(Ljava/lang/Object;)Lva/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T()Lfa/j;
    .locals 0

    invoke-virtual {p0}, Lva/i;->h0()Lva/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/i;->i0(Ljava/lang/Object;)Lva/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/i;->j0(Ljava/lang/Object;)Lva/i;

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

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/i;->l:Lfa/j;

    invoke-virtual {p0}, Lda/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z(Ljava/lang/Object;)Lva/k;
    .locals 0

    invoke-virtual {p0, p1}, Lva/i;->g0(Ljava/lang/Object;)Lva/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lda/a;
    .locals 0

    invoke-virtual {p0}, Lva/i;->r()Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a0()Lva/k;
    .locals 0

    invoke-virtual {p0}, Lva/i;->h0()Lva/i;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic b0(Ljava/lang/Object;)Lva/k;
    .locals 0

    invoke-virtual {p0, p1}, Lva/i;->i0(Ljava/lang/Object;)Lva/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lva/k;
    .locals 0

    invoke-virtual {p0, p1}, Lva/i;->j0(Ljava/lang/Object;)Lva/i;

    move-result-object p0

    return-object p0
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
    check-cast p1, Lva/i;

    iget-object v1, p1, Lfa/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lva/i;->l:Lfa/j;

    iget-object p1, p1, Lva/i;->l:Lfa/j;

    invoke-virtual {p0, p1}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f0(Ljava/lang/Object;)Lva/i;
    .locals 11

    iget-object v0, p0, Lva/i;->l:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/i;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v1, p0, Lva/i;->l:Lfa/j;

    invoke-virtual {v1, p1}, Lfa/j;->U(Ljava/lang/Object;)Lfa/j;

    move-result-object v6

    iget-object v7, p0, Lva/i;->m:Lfa/j;

    iget-object v8, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lfa/j;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lva/i;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public g0(Ljava/lang/Object;)Lva/i;
    .locals 11

    iget-object v0, p0, Lva/i;->l:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/i;->l:Lfa/j;

    invoke-virtual {v0, p1}, Lfa/j;->V(Ljava/lang/Object;)Lfa/j;

    move-result-object v6

    new-instance p1, Lva/i;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v7, p0, Lva/i;->m:Lfa/j;

    iget-object v8, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lfa/j;->e:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lva/i;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public h0()Lva/i;
    .locals 11

    iget-boolean v0, p0, Lfa/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/i;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v1, p0, Lva/i;->l:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->T()Lfa/j;

    move-result-object v6

    iget-object v7, p0, Lva/i;->m:Lfa/j;

    iget-object v8, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lfa/j;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lva/i;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public i0(Ljava/lang/Object;)Lva/i;
    .locals 11

    iget-object v0, p0, Lfa/j;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/i;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v6, p0, Lva/i;->l:Lfa/j;

    iget-object v7, p0, Lva/i;->m:Lfa/j;

    iget-object v8, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-boolean v10, p0, Lfa/j;->e:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lva/i;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public j0(Ljava/lang/Object;)Lva/i;
    .locals 11

    iget-object v0, p0, Lfa/j;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/i;

    iget-object v2, p0, Lfa/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/l;->f:Lfa/j;

    iget-object v5, p0, Lva/l;->g:[Lfa/j;

    iget-object v6, p0, Lva/i;->l:Lfa/j;

    iget-object v7, p0, Lva/i;->m:Lfa/j;

    iget-object v9, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lfa/j;->e:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lva/i;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public k()Lfa/j;
    .locals 0

    iget-object p0, p0, Lva/i;->l:Lfa/j;

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

    iget-object p0, p0, Lva/i;->l:Lfa/j;

    invoke-virtual {p0, p1}, Lfa/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public r()Lfa/j;
    .locals 0

    iget-object p0, p0, Lva/i;->l:Lfa/j;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva/i;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/i;->l:Lfa/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
