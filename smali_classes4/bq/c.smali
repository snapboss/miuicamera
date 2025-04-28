.class public final Lbq/c;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Lcp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Laq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/d;Laq/f;Lbq/e;)V
    .locals 0

    iput-object p2, p0, Lbq/c;->c:Laq/f;

    iput-object p3, p0, Lbq/c;->d:Lbq/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 2
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

    new-instance v0, Lbq/c;

    iget-object v1, p0, Lbq/c;->c:Laq/f;

    iget-object p0, p0, Lbq/c;->d:Lbq/e;

    invoke-direct {v0, p2, v1, p0}, Lbq/c;-><init>(Lgp/d;Laq/f;Lbq/e;)V

    iput-object p1, v0, Lbq/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lbq/c;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lbq/c;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lbq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lbq/c;->a:I

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

    iget-object p1, p0, Lbq/c;->b:Ljava/lang/Object;

    check-cast p1, Lxp/z;

    iget-object v1, p0, Lbq/c;->d:Lbq/e;

    iget v3, v1, Lbq/e;->b:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    const/4 v3, -0x2

    :cond_2
    new-instance v4, Lbq/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lbq/d;-><init>(Lbq/e;Lgp/d;)V

    const/4 v5, 0x4

    iget-object v6, v1, Lbq/e;->c:Lzp/a;

    invoke-static {v3, v6, v5}, Lzp/i;->a(ILzp/a;I)Lzp/b;

    move-result-object v3

    invoke-interface {p1}, Lxp/z;->getCoroutineContext()Lgp/f;

    move-result-object p1

    iget-object v1, v1, Lbq/e;->a:Lgp/f;

    invoke-static {p1, v1, v2}, Lxp/u;->a(Lgp/f;Lgp/f;Z)Lgp/f;

    move-result-object p1

    sget-object v1, Lxp/m0;->a:Ldq/c;

    if-eq p1, v1, :cond_3

    sget-object v5, Lgp/e$a;->a:Lgp/e$a;

    invoke-interface {p1, v5}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {p1, v1}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p1

    :cond_3
    new-instance v1, Lzp/p;

    invoke-direct {v1, p1, v3}, Lzp/p;-><init>(Lgp/f;Lzp/b;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v4}, Lxp/a;->c0(ILxp/a;Lop/p;)V

    iput v2, p0, Lbq/c;->a:I

    iget-object p1, p0, Lbq/c;->c:Laq/f;

    invoke-static {p1, v1, v2, p0}, Laq/h;->h(Laq/f;Lzp/f;ZLgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_0
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
