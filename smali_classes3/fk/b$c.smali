.class public final Lfk/b$c;
.super Lfk/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/b<",
        "TU;>;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/concurrent/CompletionStage<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/b<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/concurrent/CompletionStage<",
            "TU;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/b$c;->g:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfk/b$c;->i:Ljava/util/function/Function;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lfk/b$c;->h:Ljava/util/concurrent/Executor;

    sget-object p2, Lfk/b;->e:Landroidx/profileinstaller/c;

    invoke-virtual {p1, p0, p2}, Lfk/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lfk/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfk/b$c;->i:Ljava/util/function/Function;

    if-eqz p2, :cond_1

    iput-object p1, p0, Lfk/b$c;->g:Ljava/lang/Object;

    iget-object p1, p0, Lfk/b$c;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lfk/b;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final bridge synthetic orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->d(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfk/b$c;->i:Ljava/util/function/Function;

    iget-object v2, p0, Lfk/b$c;->g:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletionStage;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CompletionStage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lfk/b$c;->i:Ljava/util/function/Function;

    invoke-interface {v1, p0}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lfk/b;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, p0, Lfk/b$c;->i:Ljava/util/function/Function;

    return-void

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lfk/b$c;->i:Ljava/util/function/Function;

    throw v1
.end method

.method public final bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/b;->e(Ljava/util/function/Function;)Lfk/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/b;->e(Ljava/util/function/Function;)Lfk/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Lfk/b$a;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$a;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    new-instance v0, Lfk/b$a;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$a;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Lfk/b$b;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$b;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public final thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    new-instance v0, Lfk/b$b;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$b;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public final bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/b;->f(Ljava/util/function/Function;)Lfk/b$c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/b;->f(Ljava/util/function/Function;)Lfk/b$c;

    move-result-object p0

    return-object p0
.end method

.method public final thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Lfk/b$c;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$c;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    new-instance v0, Lfk/b$c;

    invoke-direct {v0, p0, p1, p2}, Lfk/b$c;-><init>(Lfk/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    sget-object v0, Lfk/b;->e:Landroidx/profileinstaller/c;

    invoke-virtual {p0, p1, v0}, Lfk/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    sget-object v0, Lfk/b;->e:Landroidx/profileinstaller/c;

    invoke-virtual {p0, p1, v0}, Lfk/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
