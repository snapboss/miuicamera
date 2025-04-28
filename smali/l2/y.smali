.class public final Ll2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll2/k0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll2/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ll2/x0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ll2/y;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Ll2/y;->c:Ljava/lang/Object;

    invoke-static {p3}, Ll2/b1;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ll2/k0;

    invoke-direct {p2, p1}, Ll2/k0;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Ll2/y;->b:Ll2/k0;

    return-void
.end method


# virtual methods
.method public final a(Ll2/d0;)Ll2/g;
    .locals 8

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ll2/g;

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Lm2/g;->d(Ll2/d0;)Ll2/c0;

    move-result-object v4

    invoke-direct {v0, p1, p1, v4}, Ll2/g;-><init>(Ll2/d0;Ll2/d0;Ll2/c0;)V

    invoke-virtual {v0, v3}, Ll2/g;->g(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/g;

    sget v4, Ll2/b1;->a:I

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v4

    invoke-virtual {v4}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lg1/f0;

    invoke-direct {v5, v2, p1}, Lg1/f0;-><init>(ILl2/d0;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lz/a;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lz/a;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/d0;

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v5

    invoke-virtual {v5, p1}, Lm2/g;->d(Ll2/d0;)Ll2/c0;

    move-result-object v5

    invoke-direct {v0, p1, v4, v5}, Ll2/g;-><init>(Ll2/d0;Ll2/d0;Ll2/c0;)V

    :goto_0
    iget-object p1, v0, Ll2/g;->b:Ll2/d0;

    iget-object v4, p0, Ll2/y;->b:Ll2/k0;

    invoke-virtual {v4, p1}, Ll2/k0;->b(Ll2/d0;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v5, v0, Ll2/g;->d:Ll2/c0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lm2/h;->d:Lm2/h;

    invoke-virtual {p0, v1}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lm2/h;->b:Lm2/h;

    invoke-virtual {p0, v1}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lm2/h;->c:Lm2/h;

    invoke-virtual {p0, v1}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object v1

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initCameraItemAttri, type: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " area: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Ll2/g;->b:Ll2/d0;

    invoke-static {v5, p0, v1, p1}, Ll2/b1;->c(Ll2/c0;Ll2/d0;Lqa/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v5, Lp2/e;

    invoke-direct {v5, v1, p0, p1}, Lp2/e;-><init>(Lqa/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v4}, Ll2/k0;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v5, Lp2/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Ll2/g;->y(Lp2/e;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/g0;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Landroidx/window/embedding/d;

    invoke-direct {p1, v0, v3}, Landroidx/window/embedding/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Landroidx/core/location/e;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "initSelected: "

    invoke-static {v7, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ll2/h;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ll2/w;

    invoke-direct {p2, p1, v0}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Li1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Li1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ll2/y;->h(Ll2/h;Z)V

    :goto_0
    return-void
.end method

.method public final c(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ll2/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll2/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll2/y;->f()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lm2/h;)Lqa/f;
    .locals 3

    iget-object v0, p0, Ll2/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll2/y;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ll2/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll2/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/a;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lz/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/f;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll2/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lz/a5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lz/a5;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lg1/c0;

    invoke-direct {v1, v0}, Lg1/c0;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v1

    iget-object v1, v1, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItemManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v0

    iget-object v0, v0, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ll2/p;

    invoke-direct {v2, p0, v1}, Ll2/p;-><init>(Ll2/y;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ll2/y$a;

    invoke-direct {v1, p0}, Ll2/y$a;-><init>(Ll2/y;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc1/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc1/p;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ll2/h;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ll2/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll2/y;->a:Ljava/util/ArrayList;

    new-instance v2, Ll2/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll2/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, Ll2/y;->i(Z)V

    iget-object p0, p0, Ll2/y;->d:Ljava/util/ArrayList;

    new-instance p2, Landroidx/window/embedding/d;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Landroidx/window/embedding/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    iget-boolean v0, v0, Lg1/g0;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lp0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Ll2/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ll2/y;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/h;

    iget-object v3, p0, Ll2/y;->b:Ll2/k0;

    invoke-interface {v2, v3, p1}, Ll2/h;->r(Ll2/k0;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
