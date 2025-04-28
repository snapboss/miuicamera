.class public final Lfk/e$a;
.super Lfk/b;
.source "SourceFile"

# interfaces
.implements Lfk/f;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/b<",
        "TR;>;",
        "Lfk/f<",
        "TII;TR;>;",
        "Ljava/util/function/BiConsumer<",
        "TR;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lfk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/f<",
            "TII;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lfk/e;


# direct methods
.method public constructor <init>(Lfk/e;)V
    .locals 2

    iput-object p1, p0, Lfk/e$a;->h:Lfk/e;

    invoke-direct {p0}, Lfk/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1, p1}, Lfk/b;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfk/e$a;->g:Lfk/f;

    invoke-interface {p0, p1}, Lfk/f;->a(Landroid/os/IInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lfk/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfk/b;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lfk/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfk/e$a;->h:Lfk/e;

    iget-object p2, p1, Lfk/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lfk/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lfk/e;->a:Lfk/e;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "ServiceConnector.Impl"

    const-string v5, "mayInterruptIfRunning not supported - ignoring"

    invoke-static {v2, v4, v3, v5, v1}, Lhk/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lfk/e$a;->h:Lfk/e;

    iget-object v1, v1, Lfk/e;->a:Lfk/e;

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1}, Lfk/b;->cancel(Z)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfk/e$a;->g:Lfk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wrapped into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/util/concurrent/CompletableFuture;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
