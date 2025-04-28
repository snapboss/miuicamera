.class public final Lbq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laq/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgp/f;

.field public final b:Ljava/lang/Object;

.field public final c:Lbq/r$a;


# direct methods
.method public constructor <init>(Laq/f;Lgp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/f<",
            "-TT;>;",
            "Lgp/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq/r;->a:Lgp/f;

    invoke-static {p2}, Lcq/x;->b(Lgp/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbq/r;->b:Ljava/lang/Object;

    new-instance p2, Lbq/r$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbq/r$a;-><init>(Laq/f;Lgp/d;)V

    iput-object p2, p0, Lbq/r;->c:Lbq/r$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lbq/r;->a:Lgp/f;

    iget-object v1, p0, Lbq/r;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbq/r;->c:Lbq/r$a;

    invoke-static {v0, p1, v1, p0, p2}, Lcom/android/camera/effect/b;->S(Lgp/f;Ljava/lang/Object;Ljava/lang/Object;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
