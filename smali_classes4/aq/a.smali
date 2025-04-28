.class public abstract Laq/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Laq/f;Lgp/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Laq/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laq/a$a;

    iget v1, v0, Laq/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laq/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laq/a$a;

    invoke-direct {v0, p0, p2}, Laq/a$a;-><init>(Laq/a;Lgp/d;)V

    :goto_0
    iget-object p2, v0, Laq/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lhp/a;->a:Lhp/a;

    iget v2, v0, Laq/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laq/a$a;->a:Lbq/m;

    :try_start_0
    invoke-static {p2}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    new-instance p2, Lbq/m;

    invoke-interface {v0}, Lgp/d;->getContext()Lgp/f;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lbq/m;-><init>(Laq/f;Lgp/f;)V

    :try_start_1
    iput-object p2, v0, Laq/a$a;->a:Lbq/m;

    iput v3, v0, Laq/a$a;->d:I

    check-cast p0, Laq/l;

    iget-object p0, p0, Laq/l;->a:Lop/p;

    invoke-interface {p0, p2, v0}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcp/m;->a:Lcp/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lbq/m;->releaseIntercepted()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lbq/m;->releaseIntercepted()V

    throw p1
.end method
