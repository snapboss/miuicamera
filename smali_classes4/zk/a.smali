.class public abstract Lzk/a;
.super Lzk/z1;
.source "SourceFile"

# interfaces
.implements Lik/d;
.implements Lzk/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/z1;",
        "Lik/d<",
        "TT;>;",
        "Lzk/j0;"
    }
.end annotation


# instance fields
.field public final b:Lik/g;


# direct methods
.method public constructor <init>(Lik/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lzk/z1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lzk/r1;->W:Lzk/r1$b;

    invoke-interface {p1, p2}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p2

    check-cast p2, Lzk/r1;

    invoke-virtual {p0, p2}, Lzk/z1;->T(Lzk/r1;)V

    :cond_0
    invoke-interface {p1, p0}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p1

    iput-object p1, p0, Lzk/a;->b:Lik/g;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lzk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lzk/a;->b:Lik/g;

    invoke-static {p0, p1}, Lzk/i0;->a(Lik/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzk/a;->b:Lik/g;

    invoke-static {v0}, Lzk/e0;->b(Lik/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lzk/z1;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzk/z1;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lzk/y;

    if-eqz v0, :cond_0

    check-cast p1, Lzk/y;

    iget-object v0, p1, Lzk/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lzk/y;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lzk/a;->v0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzk/a;->w0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContext()Lik/g;
    .locals 0

    iget-object p0, p0, Lzk/a;->b:Lik/g;

    return-object p0
.end method

.method public getCoroutineContext()Lik/g;
    .locals 0

    iget-object p0, p0, Lzk/a;->b:Lik/g;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lzk/z1;->isActive()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lzk/c0;->d(Ljava/lang/Object;Lqk/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk/z1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzk/a2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzk/a;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzk/z1;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public v0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final x0(Lzk/l0;Ljava/lang/Object;Lqk/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzk/l0;",
            "TR;",
            "Lqk/p<",
            "-TR;-",
            "Lik/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lzk/l0;->b(Lqk/p;Ljava/lang/Object;Lik/d;)V

    return-void
.end method
