.class public final Lbq/d;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lzp/q<",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/e;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lgp/d<",
            "-",
            "Lbq/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbq/d;->c:Lbq/e;

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

    new-instance v0, Lbq/d;

    iget-object p0, p0, Lbq/d;->c:Lbq/e;

    invoke-direct {v0, p0, p2}, Lbq/d;-><init>(Lbq/e;Lgp/d;)V

    iput-object p1, v0, Lbq/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzp/q;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lbq/d;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lbq/d;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lbq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lbq/d;->a:I

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

    iget-object p1, p0, Lbq/d;->b:Ljava/lang/Object;

    check-cast p1, Lzp/q;

    iput v2, p0, Lbq/d;->a:I

    iget-object v1, p0, Lbq/d;->c:Lbq/e;

    invoke-virtual {v1, p1, p0}, Lbq/e;->b(Lzp/q;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
