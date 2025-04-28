.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lzp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_flowWithLifecycle:Laq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Laq/e;Lzp/q;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/e<",
            "+TT;>;",
            "Lzp/q<",
            "-TT;>;",
            "Lgp/d<",
            "-",
            "Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->$this_flowWithLifecycle:Laq/e;

    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->$$this$callbackFlow:Lzp/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILgp/d;)V

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

    new-instance p1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->$this_flowWithLifecycle:Laq/e;

    iget-object p0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->$$this$callbackFlow:Lzp/q;

    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(Laq/e;Lzp/q;Lgp/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invoke(Lxp/z;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxp/z;Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/z;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->label:I

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

    iget-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->$this_flowWithLifecycle:Laq/e;

    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;

    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->$$this$callbackFlow:Lzp/q;

    invoke-direct {v1, v3}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;-><init>(Lzp/q;)V

    iput v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->label:I

    invoke-interface {p1, v1, p0}, Laq/e;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
