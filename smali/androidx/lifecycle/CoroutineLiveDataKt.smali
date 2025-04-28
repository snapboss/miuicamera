.class public final Landroidx/lifecycle/CoroutineLiveDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT:J = 0x1388L


# direct methods
.method public static final addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lgp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lgp/d<",
            "-",
            "Landroidx/lifecycle/EmittedSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lxp/m0;->a:Ldq/c;

    sget-object v0, Lcq/o;->a:Lxp/l1;

    invoke-virtual {v0}, Lxp/l1;->j()Lxp/l1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lgp/d;)V

    invoke-static {v0, v1, p2}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final liveData(Lgp/f;JLop/p;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp/f;",
            "J",
            "Lop/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lgp/f;JLop/p;)V

    return-object v0
.end method

.method public static final liveData(Lgp/f;Lop/p;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp/f;",
            "Lop/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lgp/f;JLop/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final liveData(Ljava/time/Duration;Lgp/f;Lop/p;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lgp/f;",
            "Lop/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "timeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    sget-object v1, Landroidx/lifecycle/Api26Impl;->INSTANCE:Landroidx/lifecycle/Api26Impl;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Api26Impl;->toMillis(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lgp/f;JLop/p;)V

    return-object v0
.end method

.method public static final liveData(Ljava/time/Duration;Lop/p;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lop/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "timeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Ljava/time/Duration;Lgp/f;Lop/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final liveData(Lop/p;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lop/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lgp/f;JLop/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic liveData$default(Lgp/f;JLop/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p0, Lgp/g;->a:Lgp/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p1, 0x1388

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lgp/f;JLop/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic liveData$default(Ljava/time/Duration;Lgp/f;Lop/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lgp/g;->a:Lgp/g;

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Ljava/time/Duration;Lgp/f;Lop/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
