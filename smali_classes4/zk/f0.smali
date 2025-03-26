.class public abstract Lzk/f0;
.super Lik/a;
.source "SourceFile"

# interfaces
.implements Lik/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/f0$a;
    }
.end annotation


# static fields
.field public static final Key:Lzk/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzk/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzk/f0;->Key:Lzk/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lik/e;->A:Lik/e$b;

    invoke-direct {p0, v0}, Lik/a;-><init>(Lik/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lik/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lik/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzk/f0;->dispatch(Lik/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lik/g$c;)Lik/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lik/g$b;",
            ">(",
            "Lik/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lik/e$a;->a(Lik/e;Lik/g$c;)Lik/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final interceptContinuation(Lik/d;)Lik/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/d<",
            "-TT;>;)",
            "Lik/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lzk/f0;Lik/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lik/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lzk/f0;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k;-><init>(Lzk/f0;I)V

    return-object v0
.end method

.method public minusKey(Lik/g$c;)Lik/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g$c<",
            "*>;)",
            "Lik/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lik/e$a;->b(Lik/e;Lik/g$c;)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lzk/f0;)Lzk/f0;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lik/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lzk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
