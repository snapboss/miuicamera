.class public final Lxp/j;
.super Lxp/k0;
.source "SourceFile"

# interfaces
.implements Lxp/i;
.implements Lip/d;
.implements Lxp/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxp/k0<",
        "TT;>;",
        "Lxp/i<",
        "TT;>;",
        "Lip/d;",
        "Lxp/a2;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lgp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lxp/j;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxp/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILgp/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lxp/k0;-><init>(I)V

    iput-object p2, p0, Lxp/j;->d:Lgp/d;

    invoke-interface {p2}, Lgp/d;->getContext()Lgp/f;

    move-result-object p1

    iput-object p1, p0, Lxp/j;->e:Lgp/f;

    const p1, 0x1fffffff

    iput p1, p0, Lxp/j;->_decisionAndIndex:I

    sget-object p1, Lxp/b;->a:Lxp/b;

    iput-object p1, p0, Lxp/j;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lxp/o1;Ljava/lang/Object;ILop/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lxp/q;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    instance-of p2, p0, Lxp/g;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lxp/p;

    instance-of v0, p0, Lxp/g;

    if-eqz v0, :cond_5

    check-cast p0, Lxp/g;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lxp/p;-><init>(Ljava/lang/Object;Lxp/g;Lop/l;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :cond_0
    sget-object p1, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lxp/o1;

    if-nez v0, :cond_b

    instance-of v0, v6, Lxp/q;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v6, Lxp/p;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lxp/p;

    iget-object v1, v0, Lxp/p;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lxp/p;->a(Lxp/p;Lxp/g;Ljava/util/concurrent/CancellationException;I)Lxp/p;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_3

    move v7, v8

    :goto_1
    if-eqz v7, :cond_0

    iget-object p1, v0, Lxp/p;->b:Lxp/g;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lxp/j;->i(Lxp/g;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, v0, Lxp/p;->c:Lop/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lxp/j;->m(Lop/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v9, Lxp/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lxp/p;-><init>(Ljava/lang/Object;Lxp/g;Lop/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_9
    invoke-virtual {p1, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_9

    move v7, v8

    :goto_2
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcq/u;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/u<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lxp/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxp/j;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lgp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lxp/j;->d:Lgp/d;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lxp/k0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lxp/p;

    if-eqz p0, :cond_0

    check-cast p1, Lxp/p;

    iget-object p1, p1, Lxp/p;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    sget-object v0, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxp/o1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lxp/k;

    instance-of v4, v1, Lxp/g;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    instance-of v4, v1, Lcq/u;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    :goto_1
    invoke-direct {v2, p0, p1, v4}, Lxp/k;-><init>(Lgp/d;Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    :goto_2
    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Lxp/o1;

    instance-of v2, v0, Lxp/g;

    if-eqz v2, :cond_6

    check-cast v1, Lxp/g;

    invoke-virtual {p0, v1, p1}, Lxp/j;->i(Lxp/g;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v0, v0, Lcq/u;

    if-eqz v0, :cond_7

    check-cast v1, Lcq/u;

    invoke-virtual {p0, v1, p1}, Lxp/j;->o(Lcq/u;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lxp/j;->w()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lxp/j;->p()V

    :cond_8
    iget p1, p0, Lxp/k0;->c:I

    invoke-virtual {p0, p1}, Lxp/j;->q(I)V

    return v5
.end method

.method public final getCallerFrame()Lip/d;
    .locals 1

    iget-object p0, p0, Lxp/j;->d:Lgp/d;

    instance-of v0, p0, Lip/d;

    if-eqz v0, :cond_0

    check-cast p0, Lip/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lgp/f;
    .locals 0

    iget-object p0, p0, Lxp/j;->e:Lgp/f;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lxp/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lxp/h;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcq/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcq/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxp/j;->e:Lgp/f;

    invoke-static {p0, p2}, Lxp/y;->a(Lgp/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lop/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lxp/g;

    if-eqz v0, :cond_0

    check-cast p1, Lxp/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lxp/b1;

    invoke-direct {v0, p1}, Lxp/b1;-><init>(Lop/l;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lxp/j;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Lop/l;)Lof/c;
    .locals 5

    :cond_0
    sget-object v0, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxp/o1;

    sget-object v3, Ldf/a;->a:Lof/c;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lxp/o1;

    iget v4, p0, Lxp/k0;->c:I

    invoke-static {v2, p1, v4, p2}, Lxp/j;->A(Lxp/o1;Ljava/lang/Object;ILop/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxp/j;->w()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lxp/j;->p()V

    goto :goto_1

    :cond_3
    instance-of p0, v1, Lxp/p;

    const/4 v3, 0x0

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final l(Lop/l;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxp/k0;->c:I

    invoke-virtual {p0, p2, v0, p1}, Lxp/j;->z(Ljava/lang/Object;ILop/l;)V

    return-void
.end method

.method public final m(Lop/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcp/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcq/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcq/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxp/j;->e:Lgp/f;

    invoke-static {p0, p2}, Lxp/y;->a(Lgp/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lxp/k0;->c:I

    invoke-virtual {p0, p1}, Lxp/j;->q(I)V

    return-void
.end method

.method public final o(Lcq/u;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/u<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lxp/j;->e:Lgp/f;

    sget-object v0, Lxp/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcq/u;->g(ILgp/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lcq/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcq/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lxp/y;->a(Lgp/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lxp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/o0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lxp/o0;->dispose()V

    sget-object v1, Lxp/n1;->a:Lxp/n1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 9

    :cond_0
    sget-object v0, Lxp/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v2, v5

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iget-object v1, p0, Lxp/j;->d:Lgp/d;

    if-nez v0, :cond_e

    instance-of v2, v1, Lcq/h;

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    iget v5, p0, Lxp/k0;->c:I

    if-eq v5, v3, :cond_8

    if-ne v5, v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v3

    :goto_5
    if-ne p1, v2, :cond_e

    move-object p1, v1

    check-cast p1, Lcq/h;

    iget-object p1, p1, Lcq/h;->d:Lxp/w;

    invoke-interface {v1}, Lgp/d;->getContext()Lgp/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxp/w;->isDispatchNeeded(Lgp/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0, p0}, Lxp/w;->dispatch(Lgp/f;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lxp/u1;->a()Lxp/s0;

    move-result-object p1

    iget-wide v5, p1, Lxp/s0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    move v4, v3

    :cond_a
    if-eqz v4, :cond_c

    iget-object v0, p1, Lxp/s0;->c:Ldp/g;

    if-nez v0, :cond_b

    new-instance v0, Ldp/g;

    invoke-direct {v0}, Ldp/g;-><init>()V

    iput-object v0, p1, Lxp/s0;->c:Ldp/g;

    :cond_b
    invoke-virtual {v0, p0}, Ldp/g;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v3}, Lxp/s0;->k(Z)V

    :try_start_0
    invoke-static {p0, v1, v3}, Lgd/b;->d(Lxp/k0;Lgp/d;Z)V

    :cond_d
    invoke-virtual {p1}, Lxp/s0;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_d

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lxp/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-virtual {p1, v3}, Lxp/s0;->j(Z)V

    goto :goto_7

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v3}, Lxp/s0;->j(Z)V

    throw p0

    :cond_e
    invoke-static {p0, v1, v0}, Lgd/b;->d(Lxp/k0;Lgp/d;Z)V

    :goto_7
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lxp/j;->w()Z

    move-result v0

    :cond_0
    sget-object v1, Lxp/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v7, 0x20000000

    add-int/2addr v3, v7

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    :goto_0
    if-eqz v1, :cond_5

    sget-object v1, Lxp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/o0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lxp/j;->u()Lxp/o0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxp/j;->y()V

    :cond_4
    sget-object p0, Lhp/a;->a:Lhp/a;

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxp/j;->y()V

    :cond_6
    sget-object v0, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxp/q;

    if-nez v1, :cond_b

    iget v1, p0, Lxp/k0;->c:I

    if-eq v1, v5, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    if-eqz v4, :cond_a

    sget-object v1, Lxp/e1$b;->a:Lxp/e1$b;

    iget-object v2, p0, Lxp/j;->e:Lgp/f;

    invoke-interface {v2, v1}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v1

    check-cast v1, Lxp/e1;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lxp/e1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Lxp/e1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxp/j;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Lxp/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast v0, Lxp/q;

    iget-object p0, v0, Lxp/q;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxp/q;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxp/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lxp/k0;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxp/j;->z(Ljava/lang/Object;ILop/l;)V

    return-void
.end method

.method public final s(Lxp/w;Lcp/m;)V
    .locals 3

    iget-object v0, p0, Lxp/j;->d:Lgp/d;

    instance-of v1, v0, Lcq/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcq/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcq/h;->d:Lxp/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lxp/k0;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lxp/j;->z(Ljava/lang/Object;ILop/l;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lxp/j;->u()Lxp/o0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxp/o1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxp/o0;->dispose()V

    sget-object v0, Lxp/n1;->a:Lxp/n1;

    sget-object v1, Lxp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxp/j;->d:Lgp/d;

    invoke-static {v1}, Lxp/c0;->b(Lgp/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxp/o1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lxp/k;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxp/c0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lxp/o0;
    .locals 5

    sget-object v0, Lxp/e1$b;->a:Lxp/e1$b;

    iget-object v1, p0, Lxp/j;->e:Lgp/f;

    invoke-interface {v1, v0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v0

    check-cast v0, Lxp/e1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lxp/l;

    invoke-direct {v2, p0}, Lxp/l;-><init>(Lxp/j;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lxp/e1$a;->a(Lxp/e1;ZLxp/i1;I)Lxp/o0;

    move-result-object v0

    :cond_1
    sget-object v2, Lxp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 11

    :cond_0
    sget-object v0, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lxp/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_1

    move v8, v9

    :goto_0
    if-eqz v8, :cond_0

    return-void

    :cond_3
    instance-of v1, v7, Lxp/g;

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    instance-of v1, v7, Lcq/u;

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_15

    instance-of v1, v7, Lxp/q;

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, Lxp/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxp/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v7, Lxp/k;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lxp/q;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v0, p1, Lxp/g;

    if-eqz v0, :cond_7

    check-cast p1, Lxp/g;

    invoke-virtual {p0, p1, v2}, Lxp/j;->i(Lxp/g;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcq/u;

    invoke-virtual {p0, p1, v2}, Lxp/j;->o(Lcq/u;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {p1, v7}, Lxp/j;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_a
    instance-of v1, v7, Lxp/p;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_11

    move-object v1, v7

    check-cast v1, Lxp/p;

    iget-object v4, v1, Lxp/p;->b:Lxp/g;

    if-nez v4, :cond_10

    instance-of v4, p1, Lcq/u;

    if-eqz v4, :cond_b

    return-void

    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lxp/g;

    iget-object v4, v1, Lxp/p;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    move v5, v8

    goto :goto_4

    :cond_c
    move v5, v9

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {p0, v3, v4}, Lxp/j;->i(Lxp/g;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lxp/p;->a(Lxp/p;Lxp/g;Ljava/util/concurrent/CancellationException;I)Lxp/p;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_e

    move v8, v9

    :goto_5
    if-eqz v8, :cond_0

    return-void

    :cond_10
    invoke-static {p1, v7}, Lxp/j;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_11
    instance-of v1, p1, Lcq/u;

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lxp/g;

    new-instance v10, Lxp/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lxp/p;-><init>(Ljava/lang/Object;Lxp/g;Lop/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_13
    invoke-virtual {v0, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move v8, v9

    :goto_6
    if-eqz v8, :cond_0

    return-void

    :cond_15
    invoke-static {p1, v7}, Lxp/j;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method public final w()Z
    .locals 4

    iget v0, p0, Lxp/k0;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Lxp/j;->d:Lgp/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcq/h;

    sget-object v0, Lcq/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lxp/j;->d:Lgp/d;

    instance-of v1, v0, Lcq/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcq/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    :cond_1
    sget-object v1, Lcq/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb/a;->c:Lof/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    :cond_2
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    :cond_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    :goto_2
    if-eqz v5, :cond_8

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lxp/j;->p()V

    invoke-virtual {p0, v2}, Lxp/j;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/Object;ILop/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lop/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lxp/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxp/o1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lxp/o1;

    invoke-static {v2, p1, p2, p3}, Lxp/j;->A(Lxp/o1;Ljava/lang/Object;ILop/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lxp/j;->w()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lxp/j;->p()V

    :cond_3
    invoke-virtual {p0, p2}, Lxp/j;->q(I)V

    return-void

    :cond_4
    instance-of p2, v1, Lxp/k;

    if-eqz p2, :cond_6

    check-cast v1, Lxp/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxp/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v1, Lxp/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lxp/j;->m(Lop/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
