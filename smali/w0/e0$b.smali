.class public Lw0/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld2/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Ld2/a0;)V
    .locals 0

    invoke-static {p0}, Lw0/e0$b;->n(Ld2/a0;)V

    return-void
.end method

.method public static synthetic b(I)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lw0/e0$b;->l(I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc2/r1;Ld2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lw0/e0$b;->k(Lc2/r1;Ld2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld2/a0;)V
    .locals 0

    invoke-static {p0}, Lw0/e0$b;->m(Ld2/a0;)V

    return-void
.end method

.method public static synthetic k(Lc2/r1;Ld2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld2/a0;->c()Lc2/r1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(I)[Ljava/lang/Integer;
    .locals 0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Ld2/a0;)V
    .locals 2

    invoke-virtual {p0}, Ld2/a0;->b()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->c:Ld2/z;

    if-ne v0, v1, :cond_0

    sget-object v0, Lc2/r1;->g:Lc2/r1;

    invoke-virtual {p0, v0}, Ld2/a0;->g(Lc2/r1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld2/a0;->b()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->d:Ld2/z;

    if-ne v0, v1, :cond_1

    sget-object v0, Lc2/r1;->h:Lc2/r1;

    invoke-virtual {p0, v0}, Ld2/a0;->g(Lc2/r1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n(Ld2/a0;)V
    .locals 2

    invoke-virtual {p0}, Ld2/a0;->b()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->c:Ld2/z;

    if-ne v0, v1, :cond_0

    sget-object v0, Lc2/r1;->f:Lc2/r1;

    invoke-virtual {p0, v0}, Ld2/a0;->g(Lc2/r1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld2/a0;->b()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->d:Ld2/z;

    if-ne v0, v1, :cond_1

    sget-object v0, Lc2/r1;->e:Lc2/r1;

    invoke-virtual {p0, v0}, Ld2/a0;->g(Lc2/r1;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lc2/r1;)Z
    .locals 1

    iget-object p0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lw0/j0;

    invoke-direct {v0, p1}, Lw0/j0;-><init>(Lc2/r1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld2/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public declared-synchronized h()[Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw0/h0;

    invoke-direct {v1}, Lw0/h0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw0/i0;

    invoke-direct {v1}, Lw0/i0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw0/e0$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld2/a0;

    sget-object v2, Ld2/z;->c:Ld2/z;

    sget-object v3, Lc2/r1;->j:Lc2/r1;

    sget-object v4, Lc2/r1;->g:Lc2/r1;

    invoke-direct {v1, v2, v3, v4}, Ld2/a0;-><init>(Ld2/z;Lc2/r1;Lc2/r1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld2/a0;

    sget-object v2, Ld2/z;->d:Ld2/z;

    sget-object v3, Lc2/r1;->m:Lc2/r1;

    sget-object v4, Lc2/r1;->h:Lc2/r1;

    invoke-direct {v1, v2, v3, v4}, Ld2/a0;-><init>(Ld2/z;Lc2/r1;Lc2/r1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld2/a0;

    sget-object v2, Ld2/z;->c:Ld2/z;

    sget-object v3, Lc2/r1;->j:Lc2/r1;

    sget-object v4, Lc2/r1;->g:Lc2/r1;

    invoke-direct {v1, v2, v3, v4}, Ld2/a0;-><init>(Ld2/z;Lc2/r1;Lc2/r1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld2/a0;

    sget-object v2, Ld2/z;->d:Ld2/z;

    sget-object v3, Lc2/r1;->k:Lc2/r1;

    sget-object v4, Lc2/r1;->h:Lc2/r1;

    invoke-direct {v1, v2, v3, v4}, Ld2/a0;-><init>(Ld2/z;Lc2/r1;Lc2/r1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld2/a0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lw0/g0;

    invoke-direct {v0}, Lw0/g0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lw0/e0$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lw0/f0;

    invoke-direct {v0}, Lw0/f0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
