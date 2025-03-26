.class public final Lzk/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lzk/f0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lzk/w0;->a:Lzk/f0;

    sget-object v0, Lik/h;->a:Lik/h;

    invoke-virtual {p0, v0, p1}, Lzk/f0;->dispatch(Lik/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzk/w0;->a:Lzk/f0;

    invoke-virtual {p0}, Lzk/f0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
