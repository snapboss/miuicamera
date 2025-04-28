.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$this_asFlow:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->invoke()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lxp/m0;->a:Ldq/c;

    .line 3
    sget-object v0, Lcq/o;->a:Lxp/l1;

    .line 4
    invoke-virtual {v0}, Lxp/l1;->j()Lxp/l1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2$1;

    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$this_asFlow:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lgp/d;)V

    const/4 p0, 0x2

    const/4 v2, 0x1

    and-int/2addr p0, v2

    .line 5
    sget-object v4, Lgp/g;->a:Lgp/g;

    if-eqz p0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 p0, 0x2

    and-int v5, p0, p0

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v6

    .line 6
    :goto_0
    invoke-static {v4, v0, v2}, Lxp/u;->a(Lgp/f;Lgp/f;Z)Lgp/f;

    move-result-object v0

    .line 7
    sget-object v4, Lxp/m0;->a:Ldq/c;

    if-eq v0, v4, :cond_2

    .line 8
    sget-object v7, Lgp/e$a;->a:Lgp/e$a;

    invoke-interface {v0, v7}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v7

    if-nez v7, :cond_2

    .line 9
    invoke-interface {v0, v4}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object v0

    :cond_2
    if-eqz v5, :cond_5

    if-ne v5, p0, :cond_3

    move v6, v2

    :cond_3
    if-eqz v6, :cond_4

    .line 10
    new-instance p0, Lxp/k1;

    invoke-direct {p0, v0, v1}, Lxp/k1;-><init>(Lgp/f;Lop/p;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Lxp/r1;

    invoke-direct {p0, v0, v2}, Lxp/r1;-><init>(Lgp/f;Z)V

    .line 12
    :goto_1
    invoke-virtual {p0, v5, p0, v1}, Lxp/a;->c0(ILxp/a;Lop/p;)V

    return-void

    .line 13
    :cond_5
    throw v3
.end method
