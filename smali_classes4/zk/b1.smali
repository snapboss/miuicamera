.class public abstract Lzk/b1;
.super Lzk/f0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lzk/u0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzk/f0;-><init>()V

    return-void
.end method

.method public static synthetic j(Lzk/b1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lzk/b1;->f(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Lzk/b1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lzk/b1;->s(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    iget-wide v0, p0, Lzk/b1;->a:J

    invoke-virtual {p0, p1}, Lzk/b1;->k(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzk/b1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lzk/b1;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzk/b1;->shutdown()V

    :cond_1
    return-void
.end method

.method public final k(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method

.method public final limitedParallelism(I)Lzk/f0;
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    return-object p0
.end method

.method public final m(Lzk/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/u0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzk/b1;->c:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lzk/b1;->c:Lkotlinx/coroutines/internal/a;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r()J
    .locals 2

    iget-object p0, p0, Lzk/b1;->c:Lkotlinx/coroutines/internal/a;

    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final s(Z)V
    .locals 4

    iget-wide v0, p0, Lzk/b1;->a:J

    invoke-virtual {p0, p1}, Lzk/b1;->k(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzk/b1;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzk/b1;->b:Z

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final u()Z
    .locals 5

    iget-wide v0, p0, Lzk/b1;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lzk/b1;->k(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lzk/b1;->c:Lkotlinx/coroutines/internal/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Lzk/b1;->y()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lzk/b1;->c:Lkotlinx/coroutines/internal/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk/u0;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lzk/u0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
