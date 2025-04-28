.class public final Lqb/r;
.super Lqb/g;
.source "SourceFile"

# interfaces
.implements Lob/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lob/i;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# instance fields
.field public final i:Llb/n;

.field public final j:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lvb/d;


# direct methods
.method public constructor <init>(Llb/h;Llb/n;Llb/i;Lvb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            "Llb/n;",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqb/g;-><init>(Llb/h;Lob/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Llb/h;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lqb/r;->i:Llb/n;

    .line 4
    iput-object p3, p0, Lqb/r;->j:Llb/i;

    .line 5
    iput-object p4, p0, Lqb/r;->k:Lvb/d;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lqb/r;Llb/n;Llb/i;Lvb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/r;",
            "Llb/n;",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/d;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lqb/g;->f:Lob/r;

    iget-object v1, p1, Lqb/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lqb/g;-><init>(Lqb/g;Lob/r;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, Lqb/r;->i:Llb/n;

    .line 9
    iput-object p3, p0, Lqb/r;->j:Llb/i;

    .line 10
    iput-object p4, p0, Lqb/r;->k:Lvb/d;

    return-void
.end method


# virtual methods
.method public final Z()Llb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqb/r;->j:Llb/i;

    return-object p0
.end method

.method public final c(Llb/f;Llb/c;)Llb/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f;",
            "Llb/c;",
            ")",
            "Llb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lqb/g;->e:Llb/h;

    iget-object v1, p0, Lqb/r;->i:Llb/n;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Llb/h;->h(I)Llb/h;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Llb/f;->s(Llb/c;Llb/h;)Llb/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lob/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lob/j;

    invoke-interface {v2}, Lob/j;->a()Llb/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lqb/r;->j:Llb/i;

    invoke-static {p1, p2, v3}, Lqb/z;->T(Llb/f;Llb/c;Llb/i;)Llb/i;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Llb/h;->h(I)Llb/h;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, p2, v0}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, Llb/f;->C(Llb/i;Llb/c;Llb/h;)Llb/i;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lqb/r;->k:Lvb/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lvb/d;->h(Llb/c;)Lvb/d;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lqb/r;

    invoke-direct {v0, p0, v2, p1, p2}, Lqb/r;-><init>(Lqb/r;Llb/n;Llb/i;Lvb/d;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->d()Ldb/k;

    move-result-object v0

    sget-object v1, Ldb/k;->j:Ldb/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v3, Ldb/k;->n:Ldb/k;

    if-eq v0, v3, :cond_0

    sget-object v3, Ldb/k;->k:Ldb/k;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/z;->x(Ldb/h;Llb/f;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v0

    :cond_1
    sget-object v1, Ldb/k;->n:Ldb/k;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Ldb/k;->k:Ldb/k;

    if-ne v0, v1, :cond_2

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Llb/f;->V(Llb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lqb/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lqb/r;->i:Llb/n;

    invoke-virtual {v4, p2, v0}, Llb/n;->a(Llb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v5

    :try_start_0
    sget-object v6, Ldb/k;->u:Ldb/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lqb/r;->j:Llb/i;

    if-ne v5, v6, :cond_4

    :try_start_1
    invoke-virtual {v7, p2}, Llb/i;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lqb/r;->k:Lvb/d;

    if-nez v5, :cond_5

    :try_start_2
    invoke-virtual {v7, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v7, p1, p2, v5}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v5

    sget-object v6, Ldb/k;->k:Ldb/k;

    if-eq v5, v6, :cond_7

    if-ne v5, v1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v0}, Llb/f;->V(Llb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Llb/f;->V(Llb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1, v0}, Lqb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lvb/d;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
