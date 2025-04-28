.class public final Laq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/d;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;
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
.field public final synthetic a:Laq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Laq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laq/d;Lkotlin/jvm/internal/x;Laq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/d<",
            "TT;>;",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Object;",
            ">;",
            "Laq/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laq/d$a;->a:Laq/d;

    iput-object p2, p0, Laq/d$a;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Laq/d$a;->c:Laq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Laq/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laq/d$a$a;

    iget v1, v0, Laq/d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laq/d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laq/d$a$a;

    invoke-direct {v0, p0, p2}, Laq/d$a$a;-><init>(Laq/d$a;Lgp/d;)V

    :goto_0
    iget-object p2, v0, Laq/d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lhp/a;->a:Lhp/a;

    iget v2, v0, Laq/d$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p2, p0, Laq/d$a;->a:Laq/d;

    iget-object v2, p2, Laq/d;->b:Lop/l;

    invoke-interface {v2, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Laq/d$a;->b:Lkotlin/jvm/internal/x;

    iget-object v5, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v6, Lbq/l;->a:Lof/c;

    if-eq v5, v6, :cond_4

    iget-object p2, p2, Laq/d;->c:Lop/p;

    invoke-interface {p2, v5, v2}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :cond_4
    :goto_1
    iput-object v2, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iput v3, v0, Laq/d$a$a;->c:I

    iget-object p0, p0, Laq/d$a;->c:Laq/f;

    invoke-interface {p0, p1, v0}, Laq/f;->emit(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
