.class public final Lcl/g;
.super Lkk/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkk/d;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lik/g;

.field public final c:I

.field public d:Lik/g;

.field public e:Lik/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lik/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lik/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcl/e;->a:Lcl/e;

    sget-object v1, Lik/h;->a:Lik/h;

    invoke-direct {p0, v0, v1}, Lkk/d;-><init>(Lik/d;Lik/g;)V

    iput-object p1, p0, Lcl/g;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcl/g;->b:Lik/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcl/g$a;->a:Lcl/g$a;

    invoke-interface {p2, p1, v0}, Lik/g;->fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcl/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lik/g;Lik/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g;",
            "Lik/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lcl/d;

    if-eqz v0, :cond_0

    check-cast p2, Lcl/d;

    invoke-virtual {p0, p2, p3}, Lcl/g;->d(Lcl/d;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lcl/i;->a(Lcl/g;Lik/g;)V

    return-void
.end method

.method public final b(Lik/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lik/d;->getContext()Lik/g;

    move-result-object v0

    invoke-static {v0}, Lzk/v1;->f(Lik/g;)V

    iget-object v1, p0, Lcl/g;->d:Lik/g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lcl/g;->a(Lik/g;Lik/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lcl/g;->d:Lik/g;

    :cond_0
    iput-object p1, p0, Lcl/g;->e:Lik/d;

    invoke-static {}, Lcl/h;->a()Lqk/q;

    move-result-object p1

    iget-object v0, p0, Lcl/g;->a:Lkotlinx/coroutines/flow/d;

    invoke-interface {p1, v0, p2, p0}, Lqk/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcl/g;->e:Lik/d;

    :cond_1
    return-object p1
.end method

.method public final d(Lcl/d;Ljava/lang/Object;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcl/d;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyk/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public emit(Ljava/lang/Object;Lik/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcl/g;->b(Lik/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkk/h;->c(Lik/d;)V

    :cond_0
    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lcl/d;

    invoke-interface {p2}, Lik/d;->getContext()Lik/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcl/d;-><init>(Ljava/lang/Throwable;Lik/g;)V

    iput-object v0, p0, Lcl/g;->d:Lik/g;

    throw p1
.end method

.method public getCallerFrame()Lkk/e;
    .locals 1

    iget-object p0, p0, Lcl/g;->e:Lik/d;

    instance-of v0, p0, Lkk/e;

    if-eqz v0, :cond_0

    check-cast p0, Lkk/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lik/g;
    .locals 0

    iget-object p0, p0, Lcl/g;->d:Lik/g;

    if-nez p0, :cond_0

    sget-object p0, Lik/h;->a:Lik/h;

    :cond_0
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lek/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcl/d;

    invoke-virtual {p0}, Lcl/g;->getContext()Lik/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcl/d;-><init>(Ljava/lang/Throwable;Lik/g;)V

    iput-object v1, p0, Lcl/g;->d:Lik/g;

    :cond_0
    iget-object p0, p0, Lcl/g;->e:Lik/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkk/d;->releaseIntercepted()V

    return-void
.end method
