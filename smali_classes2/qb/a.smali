.class public final Lqb/a;
.super Lqb/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbc/e;Llb/i;Lob/x;Lvb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqb/f;-><init>(Lbc/e;Llb/i;Lob/x;Lvb/d;)V

    return-void
.end method

.method public constructor <init>(Llb/h;Llb/i;Lvb/d;Lob/x;Llb/i;Lob/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/d;",
            "Lob/x;",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lob/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lqb/f;-><init>(Llb/h;Llb/i;Lvb/d;Lob/x;Llb/i;Lob/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final c0(Llb/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f;",
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

.method public final d0(Ldb/h;Llb/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Llb/f;",
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

    invoke-super {p0, p1, p2, p3}, Lqb/f;->d0(Ldb/h;Llb/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lqb/f;->e0(Ldb/h;Llb/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lqb/f;->d0(Ldb/h;Llb/f;Ljava/util/Collection;)Ljava/util/Collection;

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

.method public final f0(Llb/i;Llb/i;Lvb/d;Lob/r;Ljava/lang/Boolean;)Lqb/f;
    .locals 9

    new-instance v8, Lqb/a;

    iget-object v1, p0, Lqb/g;->e:Llb/h;

    iget-object v4, p0, Lqb/f;->k:Lob/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lqb/a;-><init>(Llb/h;Llb/i;Lvb/d;Lob/x;Llb/i;Lob/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final bridge synthetic g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lqb/a;->d0(Ldb/h;Llb/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lvb/d;->e(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
