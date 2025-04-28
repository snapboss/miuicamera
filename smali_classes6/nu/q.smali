.class public final Lnu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;Lgp/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lgp/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lnu/q$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnu/q$b;

    iget v1, v0, Lnu/q$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnu/q$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnu/q$b;

    invoke-direct {v0, p1}, Lnu/q$b;-><init>(Lgp/d;)V

    :goto_0
    iget-object p1, v0, Lnu/q$b;->a:Ljava/lang/Object;

    sget-object v1, Lhp/a;->a:Lhp/a;

    iget v2, v0, Lnu/q$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lnu/q$b;->b:I

    sget-object p1, Lxp/m0;->a:Ldq/c;

    invoke-interface {v0}, Lgp/d;->getContext()Lgp/f;

    move-result-object v2

    new-instance v3, Lnu/q$a;

    invoke-direct {v3, p0, v0}, Lnu/q$a;-><init>(Ljava/lang/Exception;Lnu/q$b;)V

    invoke-virtual {p1, v2, v3}, Ldq/f;->dispatch(Lgp/f;Ljava/lang/Runnable;)V

    return-object v1
.end method
