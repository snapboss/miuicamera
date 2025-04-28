.class public final Lxp/y1;
.super Lcq/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcq/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcp/g<",
            "Lgp/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lgp/d;Lgp/f;)V
    .locals 2

    sget-object v0, Lxp/z1;->a:Lxp/z1;

    invoke-interface {p2, v0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcq/t;-><init>(Lgp/d;Lgp/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lxp/y1;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lgp/d;->getContext()Lgp/f;

    move-result-object p1

    sget-object v0, Lgp/e$a;->a:Lgp/e$a;

    invoke-interface {p1, v0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p1

    instance-of p1, p1, Lxp/w;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcq/x;->c(Lgp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lxp/y1;->e0(Lgp/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lxp/y1;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxp/y1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcp/g;->a:Ljava/lang/Object;

    check-cast v1, Lgp/f;

    iget-object v0, v0, Lcp/g;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxp/y1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lpk/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcq/t;->d:Lgp/d;

    invoke-interface {v0}, Lgp/d;->getContext()Lgp/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcq/x;->c(Lgp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcq/x;->a:Lof/c;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lxp/u;->b(Lgp/d;Lgp/f;Ljava/lang/Object;)Lxp/y1;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcq/t;->d:Lgp/d;

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lcp/m;->a:Lcp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxp/y1;->d0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxp/y1;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method

.method public final d0()Z
    .locals 2

    iget-boolean v0, p0, Lxp/y1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxp/y1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lxp/y1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final e0(Lgp/f;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp/y1;->threadLocalIsSet:Z

    iget-object p0, p0, Lxp/y1;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lcp/g;

    invoke-direct {v0, p1, p2}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
