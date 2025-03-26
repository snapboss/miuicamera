.class public final Lzk/q2;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lek/j<",
            "Lik/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/g;Lik/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g;",
            "Lik/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lzk/r2;->a:Lzk/r2;

    invoke-interface {p1, v0}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lik/g;Lik/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lzk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lik/d;->getContext()Lik/g;

    move-result-object p2

    sget-object v0, Lik/e;->A:Lik/e$b;

    invoke-interface {p2, v0}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p2

    instance-of p2, p2, Lzk/f0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->c(Lik/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->a(Lik/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lzk/q2;->A0(Lik/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Lik/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lek/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lek/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lzk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/g;

    invoke-virtual {v0}, Lek/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f0;->a(Lik/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lzk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lik/d;

    invoke-static {p1, v0}, Lzk/c0;->a(Ljava/lang/Object;Lik/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lik/d;

    invoke-interface {v0}, Lik/d;->getContext()Lik/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/f0;->c(Lik/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lzk/e0;->g(Lik/d;Lik/g;Ljava/lang/Object;)Lzk/q2;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/internal/z;->c:Lik/d;

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzk/q2;->z0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lik/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzk/q2;->z0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lik/g;Ljava/lang/Object;)V

    :cond_5
    throw p0
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lzk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzk/q2;->d:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
