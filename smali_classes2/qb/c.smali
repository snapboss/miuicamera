.class public final Lqb/c;
.super Lqb/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/w<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llb/h;Llb/i;Lob/x;Lvb/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqb/w;-><init>(Llb/h;Llb/i;Lob/x;Lvb/d;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c0(Lvb/d;Llb/i;)Lqb/w;
    .locals 2

    new-instance v0, Lqb/c;

    iget-object v1, p0, Lqb/w;->e:Llb/h;

    iget-object p0, p0, Lqb/w;->f:Lob/x;

    invoke-direct {v0, v1, p2, p0, p1}, Lqb/c;-><init>(Llb/h;Llb/i;Lob/x;Lvb/d;)V

    return-object v0
.end method

.method public final e(Llb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lqb/w;->h:Llb/i;

    invoke-virtual {p0, p1}, Llb/i;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Llb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lqb/w;->h:Llb/i;

    invoke-virtual {p0, p1}, Llb/i;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Llb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
