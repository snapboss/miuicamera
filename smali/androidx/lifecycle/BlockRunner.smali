.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final block:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationJob:Lxp/e1;

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onDone:Lop/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/a<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field private runningJob:Lxp/e1;

.field private final scope:Lxp/z;

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lop/p;JLxp/z;Lop/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lop/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lxp/z;",
            "Lop/a<",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Lop/p;

    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lxp/z;

    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lop/a;

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lop/p;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:Lop/p;

    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lop/a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lop/a;

    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lxp/e1;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lxp/e1;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lxp/e1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lxp/e1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lxp/e1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lxp/z;

    sget-object v1, Lxp/m0;->a:Ldq/c;

    sget-object v1, Lcq/o;->a:Lxp/l1;

    invoke-virtual {v1}, Lxp/l1;->j()Lxp/l1;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lgp/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lxp/e1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final maybeRun()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lxp/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lxp/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lxp/e1;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lxp/e1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lxp/z;

    new-instance v2, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lgp/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lxp/e1;

    return-void
.end method
