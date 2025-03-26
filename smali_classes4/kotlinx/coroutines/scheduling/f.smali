.class public Lkotlinx/coroutines/scheduling/f;
.super Lzk/h1;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lzk/h1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->b:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->c:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->d:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/f;->f()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->f:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method


# virtual methods
.method public dispatch(Lik/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->f:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->f(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lik/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->f:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->f(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->b:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->c:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->d:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final j(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->f:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->e(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method
