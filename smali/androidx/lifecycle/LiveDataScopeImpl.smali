.class public final Landroidx/lifecycle/LiveDataScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LiveDataScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LiveDataScope<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final coroutineContext:Lgp/f;

.field private target:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lgp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lgp/f;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    sget-object p1, Lxp/m0;->a:Ldq/c;

    sget-object p1, Lcq/o;->a:Lxp/l1;

    invoke-virtual {p1}, Lxp/l1;->j()Lxp/l1;

    move-result-object p1

    invoke-interface {p2, p1}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->coroutineContext:Lgp/f;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->coroutineContext:Lgp/f;

    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Ljava/lang/Object;Lgp/d;)V

    invoke-static {v0, v1, p2}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public emitSource(Landroidx/lifecycle/LiveData;Lgp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lgp/d<",
            "-",
            "Lxp/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->coroutineContext:Lgp/f;

    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Landroidx/lifecycle/LiveData;Lgp/d;)V

    invoke-static {v0, v1, p2}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLatestValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTarget$lifecycle_livedata_release()Landroidx/lifecycle/CoroutineLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public final setTarget$lifecycle_livedata_release(Landroidx/lifecycle/CoroutineLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    return-void
.end method
