.class public final Landroidx/core/util/RangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final and(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroid/util/Range;Ljava/lang/Comparable;)Landroid/util/Range;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static final toClosedRange(Landroid/util/Range;)Lsp/a;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;)",
            "Lsp/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/RangeKt$toClosedRange$1;

    invoke-direct {v0, p0}, Landroidx/core/util/RangeKt$toClosedRange$1;-><init>(Landroid/util/Range;)V

    return-object v0
.end method

.method public static final toRange(Lsp/a;)Landroid/util/Range;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lsp/a<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    invoke-interface {p0}, Lsp/a;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0}, Lsp/a;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
