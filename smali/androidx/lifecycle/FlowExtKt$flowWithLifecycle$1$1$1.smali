.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laq/f;"
    }
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


# direct methods
.method public constructor <init>(Lzp/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/q<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;->$$this$callbackFlow:Lzp/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1$1;->$$this$callbackFlow:Lzp/q;

    invoke-interface {p0, p1, p2}, Lzp/t;->d(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
