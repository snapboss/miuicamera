.class public Lfk/b;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/b$b;,
        Lfk/b$a;,
        Lfk/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/profileinstaller/c;

.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/c;

    invoke-direct {v0}, Landroidx/profileinstaller/c;-><init>()V

    sput-object v0, Lfk/b;->e:Landroidx/profileinstaller/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/b;->a:Ljava/lang/Object;

    sget-object v0, Lfk/b;->e:Landroidx/profileinstaller/c;

    iput-object v0, p0, Lfk/b;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lfk/b;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfk/b;->f:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lfk/b;->f:Landroid/os/Handler;

    iput-object v0, p0, Lfk/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public static b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "-TTT;-",
            "Ljava/lang/Throwable;",
            ">;TTT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    const-string p2, "Failed to call whenComplete listener. res = "

    invoke-static {p2, p1}, Landroidx/activity/result/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x6

    const-string v1, "AndroidFuture"

    invoke-static {v0, v1, p0, p1, p2}, Lhk/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfk/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/b;->b:Ljava/util/function/BiConsumer;

    const/4 v2, 0x0

    iput-object v2, p0, Lfk/b;->b:Ljava/util/function/BiConsumer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lfk/b;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lfk/b;->e:Landroidx/profileinstaller/c;

    if-ne p0, v0, :cond_0

    invoke-static {v1, p1, p2}, Lfk/b;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1, p2}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public cancel(Z)Z
    .locals 2

    const-string v0, "Expected CancellationException"

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lfk/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public final complete(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lfk/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lfk/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v0, p0, Lfk/b;->d:Landroid/os/Handler;

    new-instance v1, Lui/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lui/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final e(Ljava/util/function/Function;)Lfk/b$a;
    .locals 2

    sget-object v0, Lfk/b;->e:Landroidx/profileinstaller/c;

    new-instance v1, Lfk/b$a;

    invoke-direct {v1, p0, p1, v0}, Lfk/b$a;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final f(Ljava/util/function/Function;)Lfk/b$c;
    .locals 2

    sget-object v0, Lfk/b;->e:Landroidx/profileinstaller/c;

    new-instance v1, Lfk/b$c;

    invoke-direct {v1, p0, p1, v0}, Lfk/b$c;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfk/b;->b:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfk/b;->c:Ljava/util/concurrent/Executor;

    if-eq p2, v2, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    monitor-exit v0

    return-void

    :cond_0
    iput-object p2, p0, Lfk/b;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lfk/a;

    invoke-direct {p2, v1, p1}, Lfk/a;-><init>(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lfk/b;->b:Ljava/util/function/BiConsumer;

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lfk/b;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Lfk/b;->e:Landroidx/profileinstaller/c;

    if-ne p0, v1, :cond_3

    invoke-static {p1, p2, v0}, Lfk/b;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2, v0}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public bridge synthetic orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->d(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/b;->e(Ljava/util/function/Function;)Lfk/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/b;->e(Ljava/util/function/Function;)Lfk/b$a;

    move-result-object p0

    return-object p0
.end method

.method public thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Lfk/b$a;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$a;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    new-instance v0, Lfk/b$a;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$a;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Lfk/b$b;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$b;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    new-instance v0, Lfk/b$b;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$b;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/b;->f(Ljava/util/function/Function;)Lfk/b$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/b;->f(Ljava/util/function/Function;)Lfk/b$c;

    move-result-object p0

    return-object p0
.end method

.method public thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Lfk/b$c;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$c;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    new-instance v0, Lfk/b$c;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$c;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    sget-object v0, Lfk/b;->e:Landroidx/profileinstaller/c;

    invoke-virtual {p0, p1, v0}, Lfk/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    sget-object v0, Lfk/b;->e:Landroidx/profileinstaller/c;

    invoke-virtual {p0, p1, v0}, Lfk/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
