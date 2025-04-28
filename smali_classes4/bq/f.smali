.class public final Lbq/f;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Laq/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lgp/d<",
        "-",
        "Lcp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/g;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lgp/d<",
            "-",
            "Lbq/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbq/f;->c:Lbq/g;

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

    new-instance v0, Lbq/f;

    iget-object p0, p0, Lbq/f;->c:Lbq/g;

    invoke-direct {v0, p0, p2}, Lbq/f;-><init>(Lbq/g;Lgp/d;)V

    iput-object p1, v0, Lbq/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laq/f;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lbq/f;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lbq/f;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lbq/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lbq/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq/f;->b:Ljava/lang/Object;

    check-cast p1, Laq/f;

    iput v2, p0, Lbq/f;->a:I

    iget-object v1, p0, Lbq/f;->c:Lbq/g;

    check-cast v1, Lbq/h;

    iget-object v1, v1, Lbq/g;->d:Laq/e;

    invoke-interface {v1, p1, p0}, Laq/e;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
