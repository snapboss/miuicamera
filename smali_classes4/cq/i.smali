.class public final Lcq/i;
.super Lxp/w;
.source "SourceFile"

# interfaces
.implements Lxp/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/i$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lxp/w;

.field public final b:I

.field public final synthetic c:Lxp/f0;

.field public final d:Lcq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/l<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcq/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcq/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxp/w;I)V
    .locals 0

    invoke-direct {p0}, Lxp/w;-><init>()V

    iput-object p1, p0, Lcq/i;->a:Lxp/w;

    iput p2, p0, Lcq/i;->b:I

    instance-of p2, p1, Lxp/f0;

    if-eqz p2, :cond_0

    check-cast p1, Lxp/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lxp/e0;->a:Lxp/f0;

    :cond_1
    iput-object p1, p0, Lcq/i;->c:Lxp/f0;

    new-instance p1, Lcq/l;

    invoke-direct {p1}, Lcq/l;-><init>()V

    iput-object p1, p0, Lcq/i;->d:Lcq/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(JLxp/w1;Lgp/f;)Lxp/o0;
    .locals 0

    iget-object p0, p0, Lcq/i;->c:Lxp/f0;

    invoke-interface {p0, p1, p2, p3, p4}, Lxp/f0;->d(JLxp/w1;Lgp/f;)Lxp/o0;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lgp/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lcq/i;->d:Lcq/l;

    invoke-virtual {p1, p2}, Lcq/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Lcq/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lcq/i;->b:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lcq/i;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcq/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcq/i;->j()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcq/i$a;

    invoke-direct {p2, p0, p1}, Lcq/i$a;-><init>(Lcq/i;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcq/i;->a:Lxp/w;

    invoke-virtual {p1, p0, p2}, Lxp/w;->dispatch(Lgp/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchYield(Lgp/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lcq/i;->d:Lcq/l;

    invoke-virtual {p1, p2}, Lcq/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Lcq/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lcq/i;->b:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lcq/i;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcq/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcq/i;->j()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcq/i$a;

    invoke-direct {p2, p0, p1}, Lcq/i$a;-><init>(Lcq/i;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcq/i;->a:Lxp/w;

    invoke-virtual {p1, p0, p2}, Lxp/w;->dispatchYield(Lgp/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(JLxp/j;)V
    .locals 0

    iget-object p0, p0, Lcq/i;->c:Lxp/f0;

    invoke-interface {p0, p1, p2, p3}, Lxp/f0;->f(JLxp/j;)V

    return-void
.end method

.method public final j()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcq/i;->d:Lcq/l;

    invoke-virtual {v0}, Lcq/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcq/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcq/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lcq/i;->d:Lcq/l;

    invoke-virtual {v2}, Lcq/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final limitedParallelism(I)Lxp/w;
    .locals 1

    invoke-static {p1}, Lho/n;->b(I)V

    iget v0, p0, Lcq/i;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lxp/w;->limitedParallelism(I)Lxp/w;

    move-result-object p0

    return-object p0
.end method
