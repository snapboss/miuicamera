.class public Lkotlinx/coroutines/internal/z;
.super Lzk/a;
.source "SourceFile"

# interfaces
.implements Lkk/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/a<",
        "TT;>;",
        "Lkk/e;"
    }
.end annotation


# instance fields
.field public final c:Lik/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/g;Lik/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g;",
            "Lik/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lzk/a;-><init>(Lik/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->c:Lik/d;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lkk/e;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/z;->c:Lik/d;

    instance-of v0, p0, Lkk/e;

    if-eqz v0, :cond_0

    check-cast p0, Lkk/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/z;->c:Lik/d;

    invoke-static {p1, p0}, Lzk/c0;->a(Ljava/lang/Object;Lik/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lik/d;

    invoke-static {v0}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/internal/z;->c:Lik/d;

    invoke-static {p1, p0}, Lzk/c0;->a(Ljava/lang/Object;Lik/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lkotlinx/coroutines/internal/g;->c(Lik/d;Ljava/lang/Object;Lqk/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final y0()Lzk/r1;
    .locals 0

    invoke-virtual {p0}, Lzk/z1;->P()Lzk/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzk/t;->getParent()Lzk/r1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
