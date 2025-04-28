.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/LifecycleCoroutineScope;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final coroutineContext:Lgp/f;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lgp/f;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lgp/f;

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Lgp/f;

    move-result-object p0

    sget-object p1, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {p0, p1}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    check-cast p0, Lxp/e1;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lxp/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lgp/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lgp/f;

    return-object p0
.end method

.method public getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Lgp/f;

    move-result-object p0

    sget-object p1, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {p0, p1}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    check-cast p0, Lxp/e1;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lxp/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 3

    sget-object v0, Lxp/m0;->a:Ldq/c;

    sget-object v0, Lcq/o;->a:Lxp/l1;

    invoke-virtual {v0}, Lxp/l1;->j()Lxp/l1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lgp/d;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    return-void
.end method
