.class public abstract Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/a;
.implements Lxn/a$a;


# instance fields
.field public final a:Lxn/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lxn/a;

    invoke-direct {v0}, Lxn/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwn/a;->a:Lxn/a;

    iput-object p0, v0, Lxn/a;->b:Lxn/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lmn/b;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lmn/b;Lpn/a;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lwn/a;->a:Lxn/a;

    iget-object v0, p0, Lxn/a;->a:Lxn/b;

    invoke-virtual {p1}, Lmn/b;->l()Lon/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lmn/b;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lxn/b;->a:Lxn/a$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxn/b;->a:Lxn/a$b;

    iget v3, v3, Lxn/a$b;->a:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lxn/b;->a:Lxn/a$b;

    const/4 v4, 0x0

    iput-object v4, v0, Lxn/b;->a:Lxn/a$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lxn/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn/b$a;

    iget-object v4, v0, Lxn/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v0, v0, Lxn/b;->c:Lxn/b$b;

    check-cast v0, Lxn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxn/a$b;

    invoke-direct {v3, v2}, Lxn/a$b;-><init>(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lxn/a$b;->a(Lon/c;)V

    :cond_1
    check-cast v3, Lxn/a$b;

    iget-object p0, p0, Lxn/a;->b:Lxn/a$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lxn/a$a;->m(Lmn/b;Lpn/a;Ljava/lang/Exception;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lmn/b;Lon/c;)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lwn/a;->a:Lxn/a;

    iget-object p0, p0, Lxn/a;->a:Lxn/b;

    invoke-virtual {p0, p1}, Lxn/b;->a(Lmn/b;)Lxn/b$a;

    move-result-object p0

    check-cast p0, Lxn/a$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lxn/a$b;->a(Lon/c;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxn/a$b;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lxn/a$b;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lxn/a$b;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final f(Lmn/b;IJ)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Lmn/b;ILjava/util/Map;)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final h(Lmn/b;IJ)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lwn/a;->a:Lxn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmn/b;->l()Lon/c;

    iget-object p2, p0, Lxn/a;->a:Lxn/b;

    invoke-virtual {p2, p1}, Lxn/b;->a(Lmn/b;)Lxn/b$a;

    move-result-object p2

    check-cast p2, Lxn/a$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lxn/a$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Lxn/a;->b:Lxn/a$a;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lxn/a$a;->i(Lmn/b;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lmn/b;Lon/c;Lpn/b;)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lwn/a;->a:Lxn/a;

    iget-object p3, p0, Lxn/a;->a:Lxn/b;

    invoke-virtual {p3, p1}, Lxn/b;->a(Lmn/b;)Lxn/b$a;

    move-result-object p3

    check-cast p3, Lxn/a$b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lxn/a$b;->a(Lon/c;)V

    iget-object p2, p3, Lxn/a$b;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lxn/a;->b:Lxn/a$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lxn/a$a;->d(Lmn/b;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p3, Lxn/a$b;->b:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p3, Lxn/a$b;->c:Ljava/lang/Boolean;

    iput-object p0, p3, Lxn/a$b;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final k(Lmn/b;ILjava/util/Map;)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final n(Lmn/b;)V
    .locals 4
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lwn/a;->a:Lxn/a;

    iget-object v0, p0, Lxn/a;->a:Lxn/b;

    iget-object v1, v0, Lxn/b;->c:Lxn/b$b;

    iget v2, p1, Lmn/b;->b:I

    check-cast v1, Lxn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxn/a$b;

    invoke-direct {v1, v2}, Lxn/a$b;-><init>(I)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lxn/b;->a:Lxn/a$b;

    if-nez v2, :cond_0

    iput-object v1, v0, Lxn/b;->a:Lxn/a$b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lxn/b;->b:Landroid/util/SparseArray;

    iget v3, p1, Lmn/b;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxn/a;->b:Lxn/a$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lxn/a$a;->l(Lmn/b;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Lmn/b;IJ)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final p(Lmn/b;IILjava/util/Map;)V
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lwn/a;->a:Lxn/a;

    iget-object p2, p0, Lxn/a;->a:Lxn/b;

    invoke-virtual {p1}, Lmn/b;->l()Lon/c;

    invoke-virtual {p2, p1}, Lxn/b;->a(Lmn/b;)Lxn/b$a;

    move-result-object p2

    check-cast p2, Lxn/a$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p4, p2, Lxn/a$b;->c:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p2, Lxn/a$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p2, Lxn/a$b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lxn/a;->b:Lxn/a$a;

    if-eqz p0, :cond_2

    iget-object p2, p2, Lxn/a$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-interface {p0, p1}, Lxn/a$a;->b(Lmn/b;)V

    :cond_2
    :goto_0
    return-void
.end method
