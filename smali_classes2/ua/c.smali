.class public Lua/c;
.super Lua/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/z<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lua/c;Lfa/d;Lpa/g;Lfa/o;Lwa/o;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/c;",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Lwa/o;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lua/z;-><init>(Lua/z;Lfa/d;Lpa/g;Lfa/o;Lwa/o;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lva/i;ZLpa/g;Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/i;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lua/z;-><init>(Lva/i;ZLpa/g;Lfa/o;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Z)Lua/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lua/z<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lua/c;

    iget-object v2, p0, Lua/z;->d:Lfa/d;

    iget-object v3, p0, Lua/z;->e:Lpa/g;

    iget-object v4, p0, Lua/z;->f:Lfa/o;

    iget-object v5, p0, Lua/z;->g:Lwa/o;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lua/c;-><init>(Lua/c;Lfa/d;Lpa/g;Lfa/o;Lwa/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public C(Lfa/d;Lpa/g;Lfa/o;Lwa/o;)Lua/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Lwa/o;",
            ")",
            "Lua/z<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lua/c;

    iget-object v6, p0, Lua/z;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Lua/z;->j:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lua/c;-><init>(Lua/c;Lfa/d;Lpa/g;Lfa/o;Lwa/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public D(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lua/c;->D(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lua/c;->E(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lua/c;->F(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method
