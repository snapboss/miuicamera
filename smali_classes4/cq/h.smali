.class public final Lcq/h;
.super Lxp/k0;
.source "SourceFile"

# interfaces
.implements Lip/d;
.implements Lgp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxp/k0<",
        "TT;>;",
        "Lip/d;",
        "Lgp/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lxp/w;

.field public final e:Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lcq/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcq/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxp/w;Lgp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/w;",
            "Lgp/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lxp/k0;-><init>(I)V

    iput-object p1, p0, Lcq/h;->d:Lxp/w;

    iput-object p2, p0, Lcq/h;->e:Lgp/d;

    sget-object p1, Lb/a;->b:Lof/c;

    iput-object p1, p0, Lcq/h;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcq/h;->getContext()Lgp/f;

    move-result-object p1

    invoke-static {p1}, Lcq/x;->b(Lgp/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcq/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Lxp/r;

    if-eqz p0, :cond_0

    check-cast p1, Lxp/r;

    iget-object p0, p1, Lxp/r;->b:Lop/l;

    invoke-interface {p0, p2}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Lgp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lip/d;
    .locals 1

    iget-object p0, p0, Lcq/h;->e:Lgp/d;

    instance-of v0, p0, Lip/d;

    if-eqz v0, :cond_0

    check-cast p0, Lip/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lgp/f;
    .locals 0

    iget-object p0, p0, Lcq/h;->e:Lgp/d;

    invoke-interface {p0}, Lgp/d;->getContext()Lgp/f;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcq/h;->f:Ljava/lang/Object;

    sget-object v1, Lb/a;->b:Lof/c;

    iput-object v1, p0, Lcq/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcq/h;->e:Lgp/d;

    invoke-interface {v0}, Lgp/d;->getContext()Lgp/f;

    move-result-object v1

    invoke-static {p1}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lxp/q;

    invoke-direct {v4, v2, v3}, Lxp/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lcq/h;->d:Lxp/w;

    invoke-virtual {v2, v1}, Lxp/w;->isDispatchNeeded(Lgp/f;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lcq/h;->f:Ljava/lang/Object;

    iput v3, p0, Lxp/k0;->c:I

    invoke-virtual {v2, v1, p0}, Lxp/w;->dispatch(Lgp/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lxp/u1;->a()Lxp/s0;

    move-result-object v1

    iget-wide v5, v1, Lxp/s0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-ltz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iput-object v4, p0, Lcq/h;->f:Ljava/lang/Object;

    iput v3, p0, Lxp/k0;->c:I

    iget-object p1, v1, Lxp/s0;->c:Ldp/g;

    if-nez p1, :cond_3

    new-instance p1, Ldp/g;

    invoke-direct {p1}, Ldp/g;-><init>()V

    iput-object p1, v1, Lxp/s0;->c:Ldp/g;

    :cond_3
    invoke-virtual {p1, p0}, Ldp/g;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Lxp/s0;->k(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcq/h;->getContext()Lgp/f;

    move-result-object v2

    iget-object v3, p0, Lcq/h;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcq/x;->c(Lgp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lcp/m;->a:Lcp/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lxp/s0;->m()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lxp/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v1, v5}, Lxp/s0;->j(Z)V

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v5}, Lxp/s0;->j(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcq/h;->d:Lxp/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcq/h;->e:Lgp/d;

    invoke-static {p0}, Lxp/c0;->b(Lgp/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
