.class public final Lxp/l;
.super Lxp/g1;
.source "SourceFile"


# instance fields
.field public final e:Lxp/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxp/g1;-><init>()V

    iput-object p1, p0, Lxp/l;->e:Lxp/j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0}, Lxp/i1;->i()Lxp/j1;

    move-result-object p1

    iget-object p0, p0, Lxp/l;->e:Lxp/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxp/j1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0}, Lxp/j;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lxp/j;->d:Lgp/d;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcq/h;

    :cond_1
    sget-object v2, Lcq/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb/a;->c:Lof/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {v2, v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    :goto_1
    move v1, v6

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Lxp/j;->f(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lxp/j;->w()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lxp/j;->p()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxp/l;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
