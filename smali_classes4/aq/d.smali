.class public final Laq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;)V
    .locals 2

    sget-object v0, Laq/i;->a:Laq/i$b;

    sget-object v1, Laq/i;->b:Laq/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/d;->a:Laq/e;

    iput-object v0, p0, Laq/d;->b:Lop/l;

    iput-object v1, p0, Laq/d;->c:Lop/p;

    return-void
.end method


# virtual methods
.method public final collect(Laq/f;Lgp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/f<",
            "-TT;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    sget-object v1, Lbq/l;->a:Lof/c;

    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v1, Laq/d$a;

    invoke-direct {v1, p0, v0, p1}, Laq/d$a;-><init>(Laq/d;Lkotlin/jvm/internal/x;Laq/f;)V

    iget-object p0, p0, Laq/d;->a:Laq/e;

    invoke-interface {p0, v1, p2}, Laq/e;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
