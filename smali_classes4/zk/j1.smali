.class public final Lzk/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lzk/f0;
    .locals 1

    instance-of v0, p0, Lzk/w0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzk/w0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzk/w0;->a:Lzk/f0;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lzk/i1;

    invoke-direct {v0, p0}, Lzk/i1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method
