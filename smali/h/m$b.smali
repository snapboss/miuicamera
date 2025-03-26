.class public Lh/m$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lh/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/m;


# direct methods
.method public constructor <init>(Lh/m;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/l<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/m$b;->a:Lh/m;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/m$b;->a:Lh/m;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/l;

    invoke-static {v0, v1}, Lh/m;->d(Lh/m;Lh/l;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lh/m$b;->a:Lh/m;

    new-instance v1, Lh/l;

    invoke-direct {v1, v0}, Lh/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Lh/m;->d(Lh/m;Lh/l;)V

    :goto_0
    return-void
.end method
