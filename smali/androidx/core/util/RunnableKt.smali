.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asRunnable(Lgp/d;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lgp/d;)V

    return-object v0
.end method
