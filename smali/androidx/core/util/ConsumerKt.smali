.class public final Landroidx/core/util/ConsumerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method public static final asConsumer(Lgp/d;)Ljava/util/function/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp/d<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/ContinuationConsumer;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationConsumer;-><init>(Lgp/d;)V

    return-object v0
.end method
