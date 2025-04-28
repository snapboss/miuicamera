.class public abstract Lip/c;
.super Lip/a;
.source "SourceFile"


# instance fields
.field private final _context:Lgp/f;

.field private transient intercepted:Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lgp/d;->getContext()Lgp/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lip/c;-><init>(Lgp/d;Lgp/f;)V

    return-void
.end method

.method public constructor <init>(Lgp/d;Lgp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lgp/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lip/a;-><init>(Lgp/d;)V

    .line 2
    iput-object p2, p0, Lip/c;->_context:Lgp/f;

    return-void
.end method


# virtual methods
.method public getContext()Lgp/f;
    .locals 0

    iget-object p0, p0, Lip/c;->_context:Lgp/f;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lgp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lip/c;->intercepted:Lgp/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lip/c;->getContext()Lgp/f;

    move-result-object v0

    sget v1, Lgp/e;->D:I

    sget-object v1, Lgp/e$a;->a:Lgp/e$a;

    invoke-interface {v0, v1}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v0

    check-cast v0, Lgp/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgp/e;->interceptContinuation(Lgp/d;)Lgp/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lip/c;->intercepted:Lgp/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lip/c;->intercepted:Lgp/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lip/c;->getContext()Lgp/f;

    move-result-object v1

    sget v2, Lgp/e;->D:I

    sget-object v2, Lgp/e$a;->a:Lgp/e$a;

    invoke-interface {v1, v2}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lgp/e;

    invoke-interface {v1, v0}, Lgp/e;->releaseInterceptedContinuation(Lgp/d;)V

    :cond_0
    sget-object v0, Lip/b;->a:Lip/b;

    iput-object v0, p0, Lip/c;->intercepted:Lgp/d;

    return-void
.end method
