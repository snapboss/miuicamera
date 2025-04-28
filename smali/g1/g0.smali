.class public final Lg1/g0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/g0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lg1/g0$a;


# direct methods
.method public constructor <init>(Lsg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lsg/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Lg1/g0$a;

    invoke-direct {p1}, Lg1/g0$a;-><init>()V

    iput-object p1, p0, Lg1/g0;->c:Lg1/g0$a;

    invoke-virtual {p0}, Lg1/g0;->j()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg1/g0;->l(I)V

    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg1/g0;->l(I)V

    iget-object p1, p0, Lg1/g0;->c:Lg1/g0$a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lg1/g0;->j()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lm2/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg1/g0;->c:Lg1/g0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lg1/g0;->b:I

    invoke-static {p0}, Landroidx/appcompat/widget/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "MERGED"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->dual_video_record_merged:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_dual_video_merged:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const-string v1, "STANDALONE"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v1, Lmg/f;->dual_video_record_standalone:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_dual_video_standalone:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningDualVideo"

    return-object p0
.end method

.method public final h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lm2/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg1/g0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lg1/g0;->c:Lg1/g0$a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lz/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lz/m;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc1/f2;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lc1/f2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lg1/e0;

    invoke-direct {v4, v2}, Lg1/e0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/j;

    invoke-direct {v1, p0, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lm2/h;->b:Lm2/h;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm2/h;->c:Lm2/h;

    aget-object v0, v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lf7/e;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lf7/e;->X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lm2/g;->j(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lm2/g;->h(I)F

    move-result v1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lm2/g;->h(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Lm2/g;->j(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_4
    :goto_0
    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lm2/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg1/g0;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lz/s2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lz/s2;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg1/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg1/y;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg1/z;

    invoke-direct {v1, p0, v2}, Lg1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lg1/g0;->c:Lg1/g0$a;

    iget-object v0, v0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    iput-boolean v0, p0, Lg1/g0;->a:Z

    :cond_0
    iget-object p0, p0, Lg1/g0;->c:Lg1/g0$a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lm2/j;

    sget-object v2, Lm2/i;->c:Lm2/i;

    sget-object v3, Ll2/d0;->j:Ll2/d0;

    sget-object v4, Ll2/d0;->g:Ll2/d0;

    invoke-direct {v1, v2, v3, v4}, Lm2/j;-><init>(Lm2/i;Ll2/d0;Ll2/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lm2/j;

    sget-object v2, Lm2/i;->d:Lm2/i;

    sget-object v3, Ll2/d0;->l:Ll2/d0;

    sget-object v4, Ll2/d0;->h:Ll2/d0;

    invoke-direct {v1, v2, v3, v4}, Lm2/j;-><init>(Lm2/i;Ll2/d0;Ll2/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lm2/j;

    sget-object v2, Lm2/i;->c:Lm2/i;

    sget-object v3, Ll2/d0;->j:Ll2/d0;

    sget-object v4, Ll2/d0;->g:Ll2/d0;

    invoke-direct {v1, v2, v3, v4}, Lm2/j;-><init>(Lm2/i;Ll2/d0;Ll2/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lm2/j;

    sget-object v2, Lm2/i;->d:Lm2/i;

    sget-object v3, Ll2/d0;->k:Ll2/d0;

    sget-object v4, Ll2/d0;->h:Ll2/d0;

    invoke-direct {v1, v2, v3, v4}, Lm2/j;-><init>(Lm2/i;Ll2/d0;Ll2/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v0

    iget-object v0, v0, Lm2/g;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lg1/g0;->c:Lg1/g0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/j;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lg1/a0;

    invoke-direct {v7, v3, v5}, Lg1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v6

    iget-object v6, v6, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lg1/c0;

    invoke-direct {v7, v5}, Lg1/c0;-><init>(I)V

    invoke-static {v7}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lg1/d0;

    invoke-direct {v7, p0, v5}, Lg1/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lg1/e0;

    invoke-direct {v8, v5}, Lg1/e0;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lf1/l;

    invoke-direct {v8, v4}, Lf1/l;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/d0;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/g$a;

    iget-object v4, v4, Lm2/g$a;->a:Ll2/d0;

    :goto_1
    iput-object v4, v3, Lm2/j;->a:Ll2/d0;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg1/b0;

    invoke-direct {v0, v5}, Lg1/b0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lc1/p;

    invoke-direct {v2, v4}, Lc1/p;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lz/x2;

    invoke-direct {v2, p0, v4}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object p0

    iget-object p0, p0, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lm2/e;

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v5}, Lm2/e;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ll2/d0;->c:Ll2/d0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroidx/core/location/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appcompat/widget/d;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setRecordType: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lg1/g0;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg1/g0;->b:I

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    iget-object p0, p0, Lg1/g0;->c:Lg1/g0$a;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    new-instance p1, Lz/x;

    invoke-direct {p1, v0}, Lz/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg1/g0$a;->a:Ljava/util/ArrayList;

    new-instance p1, Li0/f;

    invoke-direct {p1, v0}, Li0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
