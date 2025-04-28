.class public abstract Lxp/a;
.super Lxp/j1;
.source "SourceFile"

# interfaces
.implements Lgp/d;
.implements Lxp/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxp/j1;",
        "Lgp/d<",
        "TT;>;",
        "Lxp/z;"
    }
.end annotation


# instance fields
.field public final c:Lgp/f;


# direct methods
.method public constructor <init>(Lgp/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lxp/j1;-><init>(Z)V

    sget-object p2, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {p1, p2}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p2

    check-cast p2, Lxp/e1;

    invoke-virtual {p0, p2}, Lxp/j1;->N(Lxp/e1;)V

    invoke-interface {p1, p0}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p1

    iput-object p1, p0, Lxp/a;->c:Lgp/f;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lcq/d0;)V
    .locals 0

    iget-object p0, p0, Lxp/a;->c:Lgp/f;

    invoke-static {p0, p1}, Lxp/y;->a(Lgp/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lxp/j1;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lxp/q;

    if-eqz v0, :cond_1

    check-cast p1, Lxp/q;

    iget-object v0, p1, Lxp/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxp/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lxp/a;->a0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lxp/a;->b0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxp/j1;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final c0(ILxp/a;Lop/p;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lxp/a;->c:Lgp/f;

    invoke-static {p1, v0}, Lcq/x;->c(Lgp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lxp/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxp/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lcp/f;

    invoke-direct {p0}, Lcp/f;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p0, p3}, Lbb/b;->l(Ljava/lang/Object;Lgp/d;Lop/p;)Lgp/d;

    move-result-object p0

    invoke-static {p0}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p0

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lbb/b;->l(Ljava/lang/Object;Lgp/d;Lop/p;)Lgp/d;

    move-result-object p1

    invoke-static {p1}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p1

    sget-object p2, Lcp/m;->a:Lcp/m;

    invoke-static {p1, p2, v0}, Lb/a;->u(Lgp/d;Ljava/lang/Object;Lop/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxp/a;->resumeWith(Ljava/lang/Object;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final getContext()Lgp/f;
    .locals 0

    iget-object p0, p0, Lxp/a;->c:Lgp/f;

    return-object p0
.end method

.method public final getCoroutineContext()Lgp/f;
    .locals 0

    iget-object p0, p0, Lxp/a;->c:Lgp/f;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lxp/j1;->isActive()Z

    move-result p0

    return p0
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
    invoke-virtual {p0, p1}, Lxp/j1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcq/a;->c:Lof/c;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lxp/a;->Z(Ljava/lang/Object;)V

    return-void
.end method
