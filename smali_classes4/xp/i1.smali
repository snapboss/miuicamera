.class public abstract Lxp/i1;
.super Lxp/s;
.source "SourceFile"

# interfaces
.implements Lxp/o0;
.implements Lxp/z0;


# instance fields
.field public d:Lxp/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxp/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    invoke-virtual {p0}, Lxp/i1;->i()Lxp/j1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxp/i1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v1, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lcq/a;->h:Lxp/r0;

    :cond_2
    sget-object v5, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    instance-of v0, v1, Lxp/z0;

    if-eqz v0, :cond_a

    check-cast v1, Lxp/z0;

    invoke-interface {v1}, Lxp/z0;->getList()Lxp/m1;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-virtual {p0}, Lcq/k;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcq/r;

    if-eqz v1, :cond_6

    check-cast v0, Lcq/r;

    iget-object p0, v0, Lcq/r;->a:Lcq/k;

    goto :goto_2

    :cond_6
    if-ne v0, p0, :cond_7

    check-cast v0, Lcq/k;

    goto :goto_2

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcq/k;

    sget-object v2, Lcq/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq/r;

    if-nez v5, :cond_8

    new-instance v5, Lcq/r;

    invoke-direct {v5, v1}, Lcq/r;-><init>(Lcq/k;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    sget-object v2, Lcq/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_8

    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcq/k;->b()Lcq/k;

    :cond_a
    :goto_2
    return-void
.end method

.method public final getList()Lxp/m1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lxp/j1;
    .locals 0

    iget-object p0, p0, Lxp/i1;->d:Lxp/j1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxp/c0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxp/i1;->i()Lxp/j1;

    move-result-object p0

    invoke-static {p0}, Lxp/c0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
