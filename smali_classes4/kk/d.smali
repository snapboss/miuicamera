.class public abstract Lkk/d;
.super Lkk/a;
.source "SourceFile"


# instance fields
.field private final _context:Lik/g;

.field private transient intercepted:Lik/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lik/d;->getContext()Lik/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkk/d;-><init>(Lik/d;Lik/g;)V

    return-void
.end method

.method public constructor <init>(Lik/d;Lik/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lik/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkk/a;-><init>(Lik/d;)V

    .line 2
    iput-object p2, p0, Lkk/d;->_context:Lik/g;

    return-void
.end method


# virtual methods
.method public getContext()Lik/g;
    .locals 0

    iget-object p0, p0, Lkk/d;->_context:Lik/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lik/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkk/d;->intercepted:Lik/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkk/d;->getContext()Lik/g;

    move-result-object v0

    sget-object v1, Lik/e;->A:Lik/e$b;

    invoke-interface {v0, v1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v0

    check-cast v0, Lik/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lik/e;->interceptContinuation(Lik/d;)Lik/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkk/d;->intercepted:Lik/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkk/d;->intercepted:Lik/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkk/d;->getContext()Lik/g;

    move-result-object v1

    sget-object v2, Lik/e;->A:Lik/e$b;

    invoke-interface {v1, v2}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lik/e;

    invoke-interface {v1, v0}, Lik/e;->releaseInterceptedContinuation(Lik/d;)V

    :cond_0
    sget-object v0, Lkk/c;->a:Lkk/c;

    iput-object v0, p0, Lkk/d;->intercepted:Lik/d;

    return-void
.end method
