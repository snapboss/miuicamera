.class public Lka/r;
.super Lka/g;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lia/i;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# instance fields
.field public final i:Lfa/p;

.field public final j:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lpa/d;


# direct methods
.method public constructor <init>(Lfa/j;Lfa/p;Lfa/k;Lpa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/p;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lka/g;-><init>(Lfa/j;)V

    .line 2
    invoke-virtual {p1}, Lfa/j;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lka/r;->i:Lfa/p;

    .line 4
    iput-object p3, p0, Lka/r;->j:Lfa/k;

    .line 5
    iput-object p4, p0, Lka/r;->k:Lpa/d;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing generic type information for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lka/r;Lfa/p;Lfa/k;Lpa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/r;",
            "Lfa/p;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lka/g;-><init>(Lka/g;)V

    .line 8
    iput-object p2, p0, Lka/r;->i:Lfa/p;

    .line 9
    iput-object p3, p0, Lka/r;->j:Lfa/k;

    .line 10
    iput-object p4, p0, Lka/r;->k:Lpa/d;

    return-void
.end method


# virtual methods
.method public A0(Lx9/i;Lfa/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B0(Lfa/p;Lpa/d;Lfa/k;)Lka/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lka/r;"
        }
    .end annotation

    iget-object v0, p0, Lka/r;->i:Lfa/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lka/r;->j:Lfa/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lka/r;->k:Lpa/d;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka/r;

    invoke-direct {v0, p0, p1, p3, p2}, Lka/r;-><init>(Lka/r;Lfa/p;Lfa/k;Lpa/d;)V

    return-object v0
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lka/r;->i:Lfa/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/g;->e:Lfa/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa/j;->f(I)Lfa/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfa/g;->C(Lfa/j;Lfa/d;)Lfa/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lia/j;

    if-eqz v1, :cond_1

    check-cast v0, Lia/j;

    invoke-interface {v0, p1, p2}, Lia/j;->a(Lfa/g;Lfa/d;)Lfa/p;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lka/r;->j:Lfa/k;

    invoke-virtual {p0, p1, p2, v1}, Lka/z;->k0(Lfa/g;Lfa/d;Lfa/k;)Lfa/k;

    move-result-object v1

    iget-object v2, p0, Lka/g;->e:Lfa/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfa/j;->f(I)Lfa/j;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-virtual {p1, v2, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lka/r;->k:Lpa/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lpa/d;->g(Lfa/d;)Lpa/d;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lka/r;->B0(Lfa/p;Lpa/d;Lfa/k;)Lka/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/r;->z0(Lx9/i;Lfa/g;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lka/r;->A0(Lx9/i;Lfa/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpa/d;->e(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w0()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lka/r;->j:Lfa/k;

    return-object p0
.end method

.method public z0(Lx9/i;Lfa/g;)Ljava/util/Map$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-eq v0, v1, :cond_0

    sget-object v2, Lx9/l;->o:Lx9/l;

    if-eq v0, v2, :cond_0

    sget-object v2, Lx9/l;->l:Lx9/l;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/z;->y(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    :cond_1
    sget-object v1, Lx9/l;->o:Lx9/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->l:Lx9/l;

    if-ne v0, v1, :cond_2

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lfa/g;->u0(Lfa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_3
    iget-object v0, p0, Lka/r;->i:Lfa/p;

    iget-object v1, p0, Lka/r;->j:Lfa/k;

    iget-object v3, p0, Lka/r;->k:Lpa/d;

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lfa/p;->a(Ljava/lang/String;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lx9/l;->x:Lx9/l;

    if-ne v5, v7, :cond_4

    invoke-virtual {v1, p2}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1, p2, v3}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v3, v4}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    sget-object v4, Lx9/l;->l:Lx9/l;

    if-eq v3, v4, :cond_7

    sget-object v0, Lx9/l;->o:Lx9/l;

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v0}, Lfa/g;->u0(Lfa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lfa/g;->u0(Lfa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6

    :cond_7
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
