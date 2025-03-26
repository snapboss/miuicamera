.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lik/g;
.end method

.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lqk/p;)Lzk/r1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/p<",
            "-",
            "Lzk/j0;",
            "-",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzk/r1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lqk/p;Lik/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lzk/h;->b(Lzk/j0;Lik/g;Lzk/l0;Lqk/p;ILjava/lang/Object;)Lzk/r1;

    move-result-object p0

    return-object p0
.end method

.method public final launchWhenResumed(Lqk/p;)Lzk/r1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/p<",
            "-",
            "Lzk/j0;",
            "-",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzk/r1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lqk/p;Lik/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lzk/h;->b(Lzk/j0;Lik/g;Lzk/l0;Lqk/p;ILjava/lang/Object;)Lzk/r1;

    move-result-object p0

    return-object p0
.end method

.method public final launchWhenStarted(Lqk/p;)Lzk/r1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/p<",
            "-",
            "Lzk/j0;",
            "-",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzk/r1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lqk/p;Lik/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lzk/h;->b(Lzk/j0;Lik/g;Lzk/l0;Lqk/p;ILjava/lang/Object;)Lzk/r1;

    move-result-object p0

    return-object p0
.end method
