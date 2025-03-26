.class public Lbl/o;
.super Lbl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/l<",
            "-TE;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbl/a;-><init>(Lqk/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbl/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;

    iput-object p1, p0, Lbl/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Lbl/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/q<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbl/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lbl/a;->F(Lbl/q;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lbl/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lbl/o;->f:Ljava/lang/Object;

    sget-object v1, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public J(Z)V
    .locals 3

    iget-object v0, p0, Lbl/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {p0, v1}, Lbl/o;->Q(Ljava/lang/Object;)Lkotlinx/coroutines/internal/l0;

    move-result-object v1

    sget-object v2, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lbl/a;->J(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public N()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbl/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbl/o;->f:Ljava/lang/Object;

    sget-object v2, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lbl/c;->l()Lbl/l;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbl/b;->d:Lkotlinx/coroutines/internal/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1
    :try_start_1
    iput-object v2, p0, Lbl/o;->f:Ljava/lang/Object;

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final Q(Ljava/lang/Object;)Lkotlinx/coroutines/internal/l0;
    .locals 4

    iget-object v0, p0, Lbl/o;->f:Ljava/lang/Object;

    sget-object v1, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbl/c;->b:Lqk/l;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/v;->d(Lqk/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/l0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/l0;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object p1, p0, Lbl/o;->f:Ljava/lang/Object;

    return-object v2
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbl/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbl/o;->f:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbl/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbl/c;->l()Lbl/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbl/o;->f:Ljava/lang/Object;

    sget-object v2, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;

    if-ne v1, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lbl/a;->z()Lbl/s;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lbl/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_3
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lbl/s;->d(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Lbl/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbl/s;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1}, Lbl/o;->Q(Ljava/lang/Object;)Lkotlinx/coroutines/internal/l0;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lbl/b;->b:Lkotlinx/coroutines/internal/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
