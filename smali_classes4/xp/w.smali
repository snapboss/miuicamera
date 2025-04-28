.class public abstract Lxp/w;
.super Lgp/a;
.source "SourceFile"

# interfaces
.implements Lgp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/w$a;
    }
.end annotation


# static fields
.field public static final Key:Lxp/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/w$a;

    invoke-direct {v0}, Lxp/w$a;-><init>()V

    sput-object v0, Lxp/w;->Key:Lxp/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lgp/e$a;->a:Lgp/e$a;

    invoke-direct {p0, v0}, Lgp/a;-><init>(Lgp/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lgp/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lgp/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxp/w;->dispatch(Lgp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lgp/f$c;)Lgp/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgp/f$b;",
            ">(",
            "Lgp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lgp/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lgp/b;

    invoke-interface {p0}, Lgp/f$b;->getKey()Lgp/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lgp/b;->b:Lgp/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, Lgp/b;->a:Lop/l;

    invoke-interface {p1, p0}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/f$b;

    instance-of p1, p0, Lgp/f$b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v0, Lgp/e$a;->a:Lgp/e$a;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    move-object v2, p0

    :cond_4
    return-object v2
.end method

.method public final interceptContinuation(Lgp/d;)Lgp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp/d<",
            "-TT;>;)",
            "Lgp/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcq/h;

    invoke-direct {v0, p0, p1}, Lcq/h;-><init>(Lxp/w;Lgp/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lgp/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lxp/w;
    .locals 1

    invoke-static {p1}, Lho/n;->b(I)V

    new-instance v0, Lcq/i;

    invoke-direct {v0, p0, p1}, Lcq/i;-><init>(Lxp/w;I)V

    return-object v0
.end method

.method public minusKey(Lgp/f$c;)Lgp/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f$c<",
            "*>;)",
            "Lgp/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lgp/b;

    sget-object v2, Lgp/g;->a:Lgp/g;

    if-eqz v1, :cond_2

    check-cast p1, Lgp/b;

    invoke-interface {p0}, Lgp/f$b;->getKey()Lgp/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lgp/b;->b:Lgp/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lgp/b;->a:Lop/l;

    invoke-interface {p1, p0}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/f$b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lgp/e$a;->a:Lgp/e$a;

    if-ne v0, p1, :cond_3

    :goto_2
    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public final plus(Lxp/w;)Lxp/w;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lgp/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcq/h;

    :cond_0
    sget-object p0, Lcq/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a;->c:Lof/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lxp/j;

    if-eqz p1, :cond_1

    check-cast p0, Lxp/j;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxp/j;->p()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxp/c0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
