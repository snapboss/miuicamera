.class public Lzp/g;
.super Lxp/a;
.source "SourceFile"

# interfaces
.implements Lzp/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxp/a<",
        "Lcp/m;",
        ">;",
        "Lzp/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lzp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/f;Lzp/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxp/a;-><init>(Lgp/f;Z)V

    iput-object p2, p0, Lzp/g;->d:Lzp/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lxp/j1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxp/q;

    if-nez v1, :cond_1

    instance-of v1, v0, Lxp/j1$b;

    if-eqz v1, :cond_0

    check-cast v0, Lxp/j1$b;

    invoke-virtual {v0}, Lxp/j1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lxp/f1;

    invoke-virtual {p0}, Lxp/a;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lxp/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxp/e1;)V

    :cond_3
    invoke-virtual {p0, p1}, Lzp/g;->z(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lzp/g;->d:Lzp/f;

    invoke-interface {p0, p1}, Lzp/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lzp/g;->d:Lzp/f;

    invoke-interface {p0, p1, p2}, Lzp/t;->d(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lzp/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzp/h<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lzp/g;->d:Lzp/f;

    invoke-interface {p0}, Lzp/s;->iterator()Lzp/h;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lzp/g;->d:Lzp/f;

    invoke-interface {p0}, Lzp/t;->m()Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lzp/g;->d:Lzp/f;

    invoke-interface {p0, p1}, Lzp/t;->t(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final u(Lzp/o$b;)V
    .locals 0

    iget-object p0, p0, Lzp/g;->d:Lzp/f;

    invoke-interface {p0, p1}, Lzp/t;->u(Lzp/o$b;)V

    return-void
.end method

.method public final z(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lzp/g;->d:Lzp/f;

    invoke-interface {v0, p1}, Lzp/s;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lxp/j1;->y(Ljava/lang/Object;)Z

    return-void
.end method
