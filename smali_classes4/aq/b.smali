.class public final Laq/b;
.super Laq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laq/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "Lzp/q<",
            "-TT;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/p;Lgp/f;ILzp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/p<",
            "-",
            "Lzp/q<",
            "-TT;>;-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgp/f;",
            "I",
            "Lzp/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Laq/c;-><init>(Lop/p;Lgp/f;ILzp/a;)V

    iput-object p1, p0, Laq/b;->e:Lop/p;

    return-void
.end method


# virtual methods
.method public final b(Lzp/q;Lgp/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/q<",
            "-TT;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laq/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laq/b$a;

    iget v1, v0, Laq/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laq/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laq/b$a;

    invoke-direct {v0, p0, p2}, Laq/b$a;-><init>(Laq/b;Lgp/d;)V

    :goto_0
    iget-object p2, v0, Laq/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lhp/a;->a:Lhp/a;

    iget v2, v0, Laq/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laq/b$a;->a:Lzp/q;

    invoke-static {p2}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iput-object p1, v0, Laq/b$a;->a:Lzp/q;

    iput v3, v0, Laq/b$a;->d:I

    iget-object p0, p0, Laq/c;->d:Lop/p;

    invoke-interface {p0, p1, v0}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lzp/t;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lgp/f;ILzp/a;)Lbq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f;",
            "I",
            "Lzp/a;",
            ")",
            "Lbq/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Laq/b;

    iget-object p0, p0, Laq/b;->e:Lop/p;

    invoke-direct {v0, p0, p1, p2, p3}, Laq/b;-><init>(Lop/p;Lgp/f;ILzp/a;)V

    return-object v0
.end method
