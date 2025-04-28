.class public final Lac/n;
.super Lac/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lac/n;Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/n;",
            "Llb/c;",
            "Lvb/g;",
            "Llb/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lac/b;-><init>(Lac/b;Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Llb/h;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lac/b;-><init>(Ljava/lang/Class;Llb/h;ZLvb/g;Llb/m;)V

    return-void
.end method


# virtual methods
.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lac/b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Llb/z;->s:Llb/z;

    invoke-virtual {p2, v2}, Llb/a0;->G(Llb/z;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lac/n;->v(Ljava/util/EnumSet;Ldb/e;Llb/a0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Ldb/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lac/n;->v(Ljava/util/EnumSet;Ldb/e;Llb/a0;)V

    invoke-virtual {p1}, Ldb/e;->q()V

    :goto_0
    return-void
.end method

.method public final q(Lvb/g;)Lyb/h;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic t(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p3, p1, p2}, Lac/n;->v(Ljava/util/EnumSet;Ldb/e;Llb/a0;)V

    return-void
.end method

.method public final u(Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)Lac/b;
    .locals 7

    new-instance v6, Lac/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lac/n;-><init>(Lac/n;Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final v(Ljava/util/EnumSet;Ldb/e;Llb/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ldb/e;",
            "Llb/a0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lac/b;->h:Llb/m;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lac/b;->d:Llb/c;

    invoke-virtual {p3, v0, v2}, Llb/a0;->x(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p2, p3, v1}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
