.class public final synthetic Lzk/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/n;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lzk/k;

    invoke-direct {v0, p1}, Lzk/k;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lzk/n;->k(Lqk/l;)V

    return-void
.end method
