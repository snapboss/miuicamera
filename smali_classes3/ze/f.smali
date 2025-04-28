.class public final Lze/f;
.super Lac/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/e0<",
        "Lbk/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbc/i;ZLvb/g;Llb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/i;",
            "Z",
            "Lvb/g;",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lac/e0;-><init>(Lbc/i;Lvb/g;Llb/m;)V

    return-void
.end method

.method public constructor <init>(Lze/f;Llb/c;Lvb/g;Llb/m;Lcc/r;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/f;",
            "Llb/c;",
            "Lvb/g;",
            "Llb/m<",
            "*>;",
            "Lcc/r;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lac/e0;-><init>(Lac/e0;Llb/c;Lvb/g;Llb/m;Lcc/r;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/a;

    invoke-virtual {p1}, Lbk/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/a;

    invoke-virtual {p1}, Lbk/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbk/a;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbk/a;

    invoke-virtual {p1}, Lbk/a;->b()Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/Object;Z)Lac/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lac/e0<",
            "Lbk/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lze/f;

    iget-object v2, p0, Lac/e0;->d:Llb/c;

    iget-object v3, p0, Lac/e0;->e:Lvb/g;

    iget-object v4, p0, Lac/e0;->f:Llb/m;

    iget-object v5, p0, Lac/e0;->g:Lcc/r;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lze/f;-><init>(Lze/f;Llb/c;Lvb/g;Llb/m;Lcc/r;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final v(Llb/c;Lvb/g;Llb/m;Lcc/r;)Lac/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/c;",
            "Lvb/g;",
            "Llb/m<",
            "*>;",
            "Lcc/r;",
            ")",
            "Lac/e0<",
            "Lbk/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lze/f;

    iget-object v6, p0, Lac/e0;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Lac/e0;->j:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lze/f;-><init>(Lze/f;Llb/c;Lvb/g;Llb/m;Lcc/r;Ljava/lang/Object;Z)V

    return-object v8
.end method
