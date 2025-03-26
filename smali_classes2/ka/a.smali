.class public Lka/a;
.super Lka/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            "Lia/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lka/f;-><init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;)V

    return-void
.end method

.method public constructor <init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;Lfa/k;Lia/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            "Lia/x;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lka/f;-><init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;Lfa/k;Lia/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public B0(Lfa/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public D0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lka/f;->D0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lka/f;->E0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lka/f;->D0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0, v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p1, p3, p2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic F0(Lfa/k;Lfa/k;Lpa/d;Lia/r;Ljava/lang/Boolean;)Lka/f;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lka/a;->G0(Lfa/k;Lfa/k;Lpa/d;Lia/r;Ljava/lang/Boolean;)Lka/a;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lfa/k;Lfa/k;Lpa/d;Lia/r;Ljava/lang/Boolean;)Lka/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;",
            "Lfa/k<",
            "*>;",
            "Lpa/d;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lka/a;"
        }
    .end annotation

    new-instance v8, Lka/a;

    iget-object v1, p0, Lka/g;->e:Lfa/j;

    iget-object v4, p0, Lka/f;->k:Lia/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lka/a;-><init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;Lfa/k;Lia/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lka/a;->D0(Lx9/i;Lfa/g;Ljava/util/Collection;)Ljava/util/Collection;

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

    invoke-virtual {p3, p1, p2}, Lpa/d;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
