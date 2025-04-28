.class public final Lfk/b$b;
.super Lfk/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/b<",
        "TV;>;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Throwable;",
        ">;"
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

.field public volatile h:Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionStage<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Ljava/util/concurrent/CompletionStage<",
            "+TU;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/b$b;->g:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CompletionStage;

    iput-object p2, p0, Lfk/b$b;->h:Ljava/util/concurrent/CompletionStage;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/BiFunction;

    iput-object p3, p0, Lfk/b$b;->i:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lfk/b$b;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lfk/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lfk/b$b;->h:Ljava/util/concurrent/CompletionStage;

    if-eqz p2, :cond_1

    iput-object p1, p0, Lfk/b$b;->g:Ljava/lang/Object;

    iget-object p1, p0, Lfk/b$b;->h:Ljava/util/concurrent/CompletionStage;

    new-instance p2, Lfk/c;

    invoke-direct {p2, p0}, Lfk/c;-><init>(Lfk/b$b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p2, p0, Lfk/b$b;->i:Ljava/util/function/BiFunction;

    iget-object v0, p0, Lfk/b$b;->g:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/b;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lfk/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final bridge synthetic orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->d(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
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
