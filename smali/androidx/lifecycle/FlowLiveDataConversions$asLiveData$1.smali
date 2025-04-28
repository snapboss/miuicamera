.class final Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Laq/e;Lgp/f;J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
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

.annotation runtime Lip/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1"
    f = "FlowLiveData.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_asLiveData:Laq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laq/e;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/e<",
            "+TT;>;",
            "Lgp/d<",
            "-",
            "Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->$this_asLiveData:Laq/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    iget-object p0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->$this_asLiveData:Laq/e;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Laq/e;Lgp/d;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->$this_asLiveData:Laq/e;

    new-instance v3, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$1;

    invoke-direct {v3, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$1;-><init>(Landroidx/lifecycle/LiveDataScope;)V

    iput v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;->label:I

    invoke-interface {v1, v3, p0}, Laq/e;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
