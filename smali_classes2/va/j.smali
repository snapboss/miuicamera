.class public Lva/j;
.super Lva/l;
.source "SourceFile"


# instance fields
.field public l:Lfa/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lva/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lva/l;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    const/4 p0, 0x0

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
    .locals 0

    return-object p0
.end method

.method public Q(Ljava/lang/Object;)Lfa/j;
    .locals 0

    return-object p0
.end method

.method public R(Ljava/lang/Object;)Lfa/j;
    .locals 0

    return-object p0
.end method

.method public T()Lfa/j;
    .locals 0

    return-object p0
.end method

.method public U(Ljava/lang/Object;)Lfa/j;
    .locals 0

    return-object p0
.end method

.method public V(Ljava/lang/Object;)Lfa/j;
    .locals 0

    return-object p0
.end method

.method public Y()Lfa/j;
    .locals 0

    iget-object p0, p0, Lva/j;->l:Lfa/j;

    return-object p0
.end method

.method public Z(Lfa/j;)V
    .locals 3

    iget-object v0, p0, Lva/j;->l:Lfa/j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lva/j;->l:Lfa/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to re-set self reference; old value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j;->l:Lfa/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Lva/m;
    .locals 1

    iget-object v0, p0, Lva/j;->l:Lfa/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa/j;->j()Lva/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lva/l;->j()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lva/j;->l:Lfa/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfa/j;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lva/j;->l:Lfa/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfa/j;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public s()Lfa/j;
    .locals 1

    iget-object v0, p0, Lva/j;->l:Lfa/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa/j;->s()Lfa/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lva/l;->s()Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j;->l:Lfa/j;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
