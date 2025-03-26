.class public final Lva/a;
.super Lva/l;
.source "SourceFile"


# instance fields
.field public final l:Lfa/j;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lfa/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lva/l;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lva/a;->l:Lfa/j;

    iput-object p3, p0, Lva/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public static Y(Lfa/j;Lva/m;)Lva/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lva/a;->Z(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;)Lva/a;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;)Lva/a;
    .locals 9

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lva/a;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lva/a;-><init>(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()Z
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
            ")",
            "Lfa/j;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public P(Lfa/j;)Lfa/j;
    .locals 9

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lva/a;

    iget-object v4, p0, Lva/l;->h:Lva/m;

    iget-object v6, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lfa/j;->e:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lva/a;-><init>(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/a;->a0(Ljava/lang/Object;)Lva/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/a;->b0(Ljava/lang/Object;)Lva/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T()Lfa/j;
    .locals 0

    invoke-virtual {p0}, Lva/a;->c0()Lva/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/a;->d0(Ljava/lang/Object;)Lva/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Ljava/lang/Object;)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lva/a;->e0(Ljava/lang/Object;)Lva/a;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ljava/lang/Object;)Lva/a;
    .locals 8

    iget-object v0, p0, Lva/a;->l:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/a;

    iget-object v1, p0, Lva/a;->l:Lfa/j;

    invoke-virtual {v1, p1}, Lfa/j;->U(Ljava/lang/Object;)Lfa/j;

    move-result-object v2

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/a;->m:Ljava/lang/Object;

    iget-object v5, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v6, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lfa/j;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lva/a;-><init>(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Lva/a;
    .locals 8

    iget-object v0, p0, Lva/a;->l:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/a;

    iget-object v1, p0, Lva/a;->l:Lfa/j;

    invoke-virtual {v1, p1}, Lfa/j;->V(Ljava/lang/Object;)Lfa/j;

    move-result-object v2

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/a;->m:Ljava/lang/Object;

    iget-object v5, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v6, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lfa/j;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lva/a;-><init>(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public c0()Lva/a;
    .locals 8

    iget-boolean v0, p0, Lfa/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/a;

    iget-object v1, p0, Lva/a;->l:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->T()Lfa/j;

    move-result-object v2

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/a;->m:Ljava/lang/Object;

    iget-object v5, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-object v6, p0, Lfa/j;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lva/a;-><init>(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public d0(Ljava/lang/Object;)Lva/a;
    .locals 8

    iget-object v0, p0, Lfa/j;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/a;

    iget-object v2, p0, Lva/a;->l:Lfa/j;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/a;->m:Ljava/lang/Object;

    iget-object v5, p0, Lfa/j;->c:Ljava/lang/Object;

    iget-boolean v7, p0, Lfa/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lva/a;-><init>(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public e0(Ljava/lang/Object;)Lva/a;
    .locals 8

    iget-object v0, p0, Lfa/j;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/a;

    iget-object v2, p0, Lva/a;->l:Lfa/j;

    iget-object v3, p0, Lva/l;->h:Lva/m;

    iget-object v4, p0, Lva/a;->m:Ljava/lang/Object;

    iget-object v6, p0, Lfa/j;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lfa/j;->e:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lva/a;-><init>(Lfa/j;Lva/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

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

    const-class v2, Lva/a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lva/a;

    iget-object p0, p0, Lva/a;->l:Lfa/j;

    iget-object p1, p1, Lva/a;->l:Lfa/j;

    invoke-virtual {p0, p1}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k()Lfa/j;
    .locals 0

    iget-object p0, p0, Lva/a;->l:Lfa/j;

    return-object p0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/a;->l:Lfa/j;

    invoke-virtual {p0, p1}, Lfa/j;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/a;->l:Lfa/j;

    invoke-virtual {p0, p1}, Lfa/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[array type, component type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/a;->l:Lfa/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lva/a;->l:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->w()Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 1

    invoke-super {p0}, Lfa/j;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lva/a;->l:Lfa/j;

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

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
