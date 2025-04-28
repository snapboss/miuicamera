.class public Lxp/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/e1;
.implements Lxp/o;
.implements Lxp/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/j1$a;,
        Lxp/j1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lxp/j1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxp/j1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcq/a;->h:Lxp/r0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcq/a;->g:Lxp/r0;

    :goto_0
    iput-object p1, p0, Lxp/j1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static R(Lcq/k;)Lxp/n;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcq/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcq/k;->f()Lcq/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcq/k;->e()Lcq/k;

    move-result-object p0

    invoke-virtual {p0}, Lcq/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lxp/n;

    if-eqz v0, :cond_1

    check-cast p0, Lxp/n;

    return-object p0

    :cond_1
    instance-of v0, p0, Lxp/m1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lxp/j1$b;

    if-eqz v0, :cond_1

    check-cast p0, Lxp/j1$b;

    invoke-virtual {p0}, Lxp/j1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxp/j1$b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lxp/z0;

    if-eqz v0, :cond_4

    check-cast p0, Lxp/z0;

    invoke-interface {p0}, Lxp/z0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lxp/q;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lxp/j1;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lxp/j1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp/m;

    if-eqz p0, :cond_4

    sget-object v2, Lxp/n1;->a:Lxp/n1;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lxp/m;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lxp/j1;->y(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxp/j1;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D(Lxp/z0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lxp/j1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxp/o0;->dispose()V

    sget-object v1, Lxp/n1;->a:Lxp/n1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lxp/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lxp/q;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lxp/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lxp/i1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lxp/i1;

    invoke-virtual {v0, p2}, Lxp/s;->h(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lcq/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcq/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxp/j1;->M(Lcq/d0;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lxp/z0;->getList()Lxp/m1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcq/k;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcq/k;

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lxp/i1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lxp/i1;

    :try_start_1
    invoke-virtual {v4, p2}, Lxp/s;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lnt/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcq/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lcq/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcp/m;->a:Lcp/m;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcq/k;->e()Lcq/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lxp/j1;->M(Lcq/d0;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lxp/f1;

    invoke-virtual {p0}, Lxp/j1;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lxp/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxp/e1;)V

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxp/p1;

    invoke-interface {p1}, Lxp/p1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final F(Lxp/j1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxp/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxp/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxp/q;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lxp/j1$b;->c()Z

    invoke-virtual {p1, v1}, Lxp/j1$b;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxp/j1;->G(Lxp/j1$b;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lnt/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lxp/q;

    invoke-direct {p2, v2, v0}, Lxp/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lxp/j1;->A(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lxp/j1;->L(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lxp/q;

    sget-object v2, Lxp/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_9
    invoke-virtual {p0, p2}, Lxp/j1;->T(Ljava/lang/Object;)V

    sget-object v0, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lxp/z0;

    if-eqz v1, :cond_a

    new-instance v1, Lxp/a1;

    move-object v2, p2

    check-cast v2, Lxp/z0;

    invoke-direct {v1, v2}, Lxp/a1;-><init>(Lxp/z0;)V

    goto :goto_6

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_7
    invoke-virtual {p0, p1, p2}, Lxp/j1;->D(Lxp/z0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final G(Lxp/j1$b;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxp/j1$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxp/f1;

    invoke-virtual {p0}, Lxp/j1;->B()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lxp/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxp/e1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lxp/v1;

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p1, :cond_6

    instance-of v3, v3, Lxp/v1;

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_1

    :cond_6
    move v3, p0

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p1
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lxp/z0;)Lxp/m1;
    .locals 2

    invoke-interface {p1}, Lxp/z0;->getList()Lxp/m1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lxp/r0;

    if-eqz v0, :cond_0

    new-instance v0, Lxp/m1;

    invoke-direct {v0}, Lxp/m1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxp/i1;

    if-eqz v0, :cond_1

    check-cast p1, Lxp/i1;

    invoke-virtual {p0, p1}, Lxp/j1;->V(Lxp/i1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcq/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcq/q;

    invoke-virtual {v0, p0}, Lcq/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(Lcq/d0;)V
    .locals 0

    throw p1
.end method

.method public final N(Lxp/e1;)V
    .locals 3

    sget-object v0, Lxp/n1;->a:Lxp/n1;

    sget-object v1, Lxp/j1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lxp/e1;->start()Z

    invoke-interface {p1, p0}, Lxp/e1;->p(Lxp/j1;)Lxp/m;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lxp/z0;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lxp/o0;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, Lxp/c;

    return p0
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxp/j1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcq/a;->b:Lof/c;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lxp/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxp/q;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lxp/q;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lcq/a;->d:Lof/c;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lxp/m1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lcq/k;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcq/k;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lxp/g1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lxp/i1;

    :try_start_0
    invoke-virtual {v2, p2}, Lxp/s;->h(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lnt/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcq/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcq/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcp/m;->a:Lcp/m;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcq/k;->e()Lcq/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lxp/j1;->M(Lcq/d0;)V

    :cond_3
    invoke-virtual {p0, p2}, Lxp/j1;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public final V(Lxp/i1;)V
    .locals 3

    new-instance v0, Lxp/m1;

    invoke-direct {v0}, Lxp/m1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcq/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcq/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcq/k;->d()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcq/k;->c(Lcq/k;)V

    :goto_1
    invoke-virtual {p1}, Lcq/k;->e()Lcq/k;

    move-result-object v2

    :cond_3
    sget-object v0, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :goto_2
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lxp/z0;

    if-nez v0, :cond_0

    sget-object p0, Lcq/a;->b:Lof/c;

    return-object p0

    :cond_0
    instance-of v0, p1, Lxp/r0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lxp/i1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lxp/n;

    if-nez v0, :cond_7

    instance-of v0, p2, Lxp/q;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lxp/z0;

    instance-of p1, p2, Lxp/z0;

    if-eqz p1, :cond_2

    new-instance p1, Lxp/a1;

    move-object v3, p2

    check-cast v3, Lxp/z0;

    invoke-direct {p1, v3}, Lxp/a1;-><init>(Lxp/z0;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    sget-object p1, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lxp/j1;->T(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lxp/j1;->D(Lxp/z0;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    :cond_6
    sget-object p0, Lcq/a;->d:Lof/c;

    return-object p0

    :cond_7
    check-cast p1, Lxp/z0;

    invoke-virtual {p0, p1}, Lxp/j1;->J(Lxp/z0;)Lxp/m1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p0, Lcq/a;->d:Lof/c;

    goto/16 :goto_9

    :cond_8
    instance-of v3, p1, Lxp/j1$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lxp/j1$b;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lxp/j1$b;

    invoke-direct {v3, v0, v4}, Lxp/j1$b;-><init>(Lxp/m1;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-direct {v5}, Lkotlin/jvm/internal/x;-><init>()V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lxp/j1$b;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object p0, Lcq/a;->b:Lof/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_9

    :cond_b
    :try_start_1
    sget-object v6, Lxp/j1$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v3, p1, :cond_e

    sget-object v6, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v6, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p0, Lcq/a;->d:Lof/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lxp/j1$b;->c()Z

    move-result v2

    instance-of v6, p2, Lxp/q;

    if-eqz v6, :cond_f

    move-object v6, p2

    check-cast v6, Lxp/q;

    goto :goto_5

    :cond_f
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_10

    iget-object v6, v6, Lxp/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v6}, Lxp/j1$b;->a(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v3}, Lxp/j1$b;->b()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v6, v4

    :goto_6
    iput-object v6, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v1, Lcp/m;->a:Lcp/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-eqz v6, :cond_12

    invoke-virtual {p0, v0, v6}, Lxp/j1;->S(Lxp/m1;Ljava/lang/Throwable;)V

    :cond_12
    instance-of v0, p1, Lxp/n;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lxp/n;

    goto :goto_7

    :cond_13
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_14

    invoke-interface {p1}, Lxp/z0;->getList()Lxp/m1;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lxp/j1;->R(Lcq/k;)Lxp/n;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object v4, v0

    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    invoke-virtual {p0, v3, v4, p2}, Lxp/j1;->Y(Lxp/j1$b;Lxp/n;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p0, Lcq/a;->c:Lof/c;

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v3, p2}, Lxp/j1;->F(Lxp/j1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final Y(Lxp/j1$b;Lxp/n;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    new-instance v0, Lxp/j1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lxp/j1$a;-><init>(Lxp/j1;Lxp/j1$b;Lxp/n;Ljava/lang/Object;)V

    iget-object v1, p2, Lxp/n;->e:Lxp/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lxp/e1$a;->a(Lxp/e1;ZLxp/i1;I)Lxp/o0;

    move-result-object v0

    sget-object v1, Lxp/n1;->a:Lxp/n1;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lxp/j1;->R(Lcq/k;)Lxp/n;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lxp/f1;

    invoke-virtual {p0}, Lxp/j1;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lxp/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxp/e1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxp/j1;->z(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lop/p<",
            "-TR;-",
            "Lgp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lgp/f$c;)Lgp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgp/f$b;",
            ">(",
            "Lgp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgp/f$b$a;->a(Lgp/f$b;Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgp/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/f$c<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lxp/e1$b;->a:Lxp/e1$b;

    return-object p0
.end method

.method public final getParent()Lxp/e1;
    .locals 1

    sget-object v0, Lxp/j1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxp/m;->getParent()Lxp/e1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(Lxp/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxp/j1;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lxp/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lxp/z0;

    invoke-interface {p0}, Lxp/z0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final minusKey(Lgp/f$c;)Lgp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f$c<",
            "*>;)",
            "Lgp/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgp/f$b$a;->b(Lgp/f$b;Lgp/f$c;)Lgp/f;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxp/j1$b;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lxp/j1$b;

    invoke-virtual {v0}, Lxp/j1$b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lxp/f1;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lxp/j1;->B()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lxp/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxp/e1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lxp/z0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lxp/q;

    if-eqz v1, :cond_5

    check-cast v0, Lxp/q;

    iget-object v0, v0, Lxp/q;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lxp/f1;

    invoke-virtual {p0}, Lxp/j1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lxp/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxp/e1;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lxp/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lxp/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxp/e1;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lxp/j1;)Lxp/m;
    .locals 2

    new-instance v0, Lxp/n;

    invoke-direct {v0, p1}, Lxp/n;-><init>(Lxp/j1;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lxp/e1$a;->a(Lxp/e1;ZLxp/i1;I)Lxp/o0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxp/m;

    return-object p0
.end method

.method public final plus(Lgp/f;)Lgp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lgp/f$a;->a(Lgp/f;Lgp/f;)Lgp/f;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxp/j1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxp/j1$b;

    invoke-virtual {v1}, Lxp/j1$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lxp/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxp/q;

    iget-object v1, v1, Lxp/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxp/z0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lxp/f1;

    invoke-static {v0}, Lxp/j1;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lxp/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxp/e1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxp/r0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sget-object v5, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lxp/r0;

    iget-boolean v1, v1, Lxp/r0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Lcq/a;->h:Lxp/r0;

    :cond_1
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lxp/j1;->U()V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lxp/y0;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lxp/y0;

    iget-object v1, v1, Lxp/y0;->a:Lxp/m1;

    :cond_5
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move v0, v2

    :goto_2
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lxp/j1;->U()V

    :goto_3
    move v4, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v2

    :goto_5
    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_9

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxp/j1;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lxp/j1;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxp/c0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(ZZLop/l;)Lxp/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lop/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcp/m;",
            ">;)",
            "Lxp/o0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lxp/g1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lxp/g1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lxp/c1;

    invoke-direct {v1, p3}, Lxp/c1;-><init>(Lop/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lxp/i1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lxp/i1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lxp/d1;

    invoke-direct {v1, p3}, Lxp/d1;-><init>(Lop/l;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lxp/i1;->d:Lxp/j1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxp/r0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lxp/r0;

    iget-boolean v4, v3, Lxp/r0;->a:Z

    if-eqz v4, :cond_8

    sget-object v4, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    :cond_8
    new-instance v2, Lxp/m1;

    invoke-direct {v2}, Lxp/m1;-><init>()V

    iget-boolean v4, v3, Lxp/r0;->a:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Lxp/y0;

    invoke-direct {v4, v2}, Lxp/y0;-><init>(Lxp/m1;)V

    move-object v2, v4

    :cond_a
    :goto_5
    sget-object v4, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lxp/z0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lxp/z0;

    invoke-interface {v3}, Lxp/z0;->getList()Lxp/m1;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxp/i1;

    invoke-virtual {p0, v2}, Lxp/j1;->V(Lxp/i1;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lxp/n1;->a:Lxp/n1;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lxp/j1$b;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lxp/j1$b;

    invoke-virtual {v5}, Lxp/j1$b;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lxp/n;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lxp/j1$b;

    invoke-virtual {v6}, Lxp/j1$b;->d()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lxp/j1;->w(Ljava/lang/Object;Lxp/m1;Lxp/i1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    :try_start_1
    sget-object v6, Lcp/m;->a:Lcp/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lxp/j1;->w(Ljava/lang/Object;Lxp/m1;Lxp/i1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p0, v2, Lxp/q;

    if-eqz p0, :cond_16

    check-cast v2, Lxp/q;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_17

    iget-object v0, v2, Lxp/q;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p0, Lxp/n1;->a:Lxp/n1;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;Lxp/m1;Lxp/i1;)Z
    .locals 4

    new-instance v0, Lxp/j1$c;

    invoke-direct {v0, p3, p0, p1}, Lxp/j1$c;-><init>(Lcq/k;Lxp/j1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lcq/k;->f()Lcq/k;

    move-result-object p0

    sget-object p1, Lcq/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcq/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lcq/k$a;->c:Lcq/k;

    :cond_0
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    move p1, v2

    :goto_1
    const/4 v1, 0x2

    if-nez p1, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lcq/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lcq/a;->b:Lof/c;

    invoke-virtual {p0}, Lxp/j1;->I()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxp/z0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lxp/j1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxp/j1$b;

    invoke-virtual {v1}, Lxp/j1$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lxp/q;

    invoke-virtual {p0, p1}, Lxp/j1;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lxp/q;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lxp/j1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcq/a;->d:Lof/c;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcq/a;->b:Lof/c;

    :goto_1
    sget-object v1, Lcq/a;->c:Lof/c;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lcq/a;->b:Lof/c;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxp/j1$b;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lxp/j1$b;

    sget-object v6, Lxp/j1$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcq/a;->f:Lof/c;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    sget-object p1, Lcq/a;->e:Lof/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lxp/j1$b;

    invoke-virtual {v5}, Lxp/j1$b;->c()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lxp/j1;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object p1, v4

    check-cast p1, Lxp/j1$b;

    invoke-virtual {p1, v1}, Lxp/j1$b;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, Lxp/j1$b;

    invoke-virtual {p1}, Lxp/j1$b;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Lxp/j1$b;

    iget-object p1, v4, Lxp/j1$b;->a:Lxp/m1;

    invoke-virtual {p0, p1, v0}, Lxp/j1;->S(Lxp/m1;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lcq/a;->b:Lof/c;

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_c
    instance-of v5, v4, Lxp/z0;

    if-eqz v5, :cond_14

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Lxp/j1;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Lxp/z0;

    invoke-interface {v5}, Lxp/z0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0, v5}, Lxp/j1;->J(Lxp/z0;)Lxp/m1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    new-instance v7, Lxp/j1$b;

    invoke-direct {v7, v6, v1}, Lxp/j1$b;-><init>(Lxp/m1;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v4, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v4, v3

    goto :goto_3

    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    move v4, v2

    :goto_3
    if-nez v4, :cond_11

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v6, v1}, Lxp/j1;->S(Lxp/m1;Ljava/lang/Throwable;)V

    move v4, v3

    :goto_5
    if-eqz v4, :cond_4

    sget-object p1, Lcq/a;->b:Lof/c;

    goto :goto_6

    :cond_12
    new-instance v5, Lxp/q;

    invoke-direct {v5, v1, v2}, Lxp/q;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lxp/j1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcq/a;->b:Lof/c;

    if-eq v5, v6, :cond_13

    sget-object v4, Lcq/a;->d:Lof/c;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    sget-object p1, Lcq/a;->e:Lof/c;

    :goto_6
    move-object v0, p1

    :cond_15
    :goto_7
    sget-object p1, Lcq/a;->b:Lof/c;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, Lcq/a;->c:Lof/c;

    if-ne v0, p1, :cond_17

    goto :goto_8

    :cond_17
    sget-object p1, Lcq/a;->e:Lof/c;

    if-ne v0, p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0, v0}, Lxp/j1;->x(Ljava/lang/Object;)V

    :goto_8
    move v2, v3

    :goto_9
    return v2
.end method

.method public z(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxp/j1;->y(Ljava/lang/Object;)Z

    return-void
.end method
