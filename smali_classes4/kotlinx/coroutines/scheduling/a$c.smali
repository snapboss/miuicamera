.class public final Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/n;

.field public b:Lkotlinx/coroutines/scheduling/a$d;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public final synthetic g:Lkotlinx/coroutines/scheduling/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/n;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/n;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    .line 4
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->d:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/b0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Ltk/c;->a:Ltk/c$a;

    invoke-virtual {p1}, Ltk/c$a;->c()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->e:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    if-eq p1, v0, :cond_1

    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->d:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->b:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->o()V

    :cond_1
    return-void
.end method

.method public final d(Lkotlinx/coroutines/scheduling/h;)V
    .locals 2

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->i(I)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->c(I)V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/a;->l(Lkotlinx/coroutines/scheduling/h;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->b(I)V

    return-void
.end method

.method public final e(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget p1, p1, Lkotlinx/coroutines/scheduling/a;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->k(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/n;->h()Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->t(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->e(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/n;->h()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->t(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final i(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->c:Lkotlinx/coroutines/scheduling/a$d;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->b:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/b0;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(I)I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final l()V
    .locals 6

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/a;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/a;->c:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->u()V

    :cond_1
    return-void
.end method

.method public final m()Lkotlinx/coroutines/scheduling/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->k(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/h;

    return-object p0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/h;

    return-object p0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v3, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/a$c;->f:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->d(Lkotlinx/coroutines/scheduling/h;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:Z

    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->c:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->r()V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final q()Z
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    :cond_1
    iget-wide v5, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v1, 0x2a

    shr-long/2addr v3, v1

    long-to-int v1, v3

    const/4 v9, 0x0

    if-nez v1, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    sget-object v3, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    goto :goto_1

    :cond_3
    move v2, v9

    :goto_1
    return v2
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/a;->j(Lkotlinx/coroutines/scheduling/a$c;)Z

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->c:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->l()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->n()V

    return-void
.end method

.method public final s(Lkotlinx/coroutines/scheduling/a$d;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    sget-object v3, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    :cond_2
    return v1
.end method

.method public final t(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a$c;->k(I)I

    move-result v2

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/y;

    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/y;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/a$c;

    if-eqz v12, :cond_4

    if-eq v12, v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/n;->k(Lkotlinx/coroutines/scheduling/n;)J

    move-result-wide v12

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/n;->l(Lkotlinx/coroutines/scheduling/n;)J

    move-result-wide v12

    :goto_1
    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-nez v14, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/n;->h()Lkotlinx/coroutines/scheduling/h;

    move-result-object v0

    return-object v0

    :cond_3
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    return-object v3
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/y;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lkotlinx/coroutines/scheduling/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/a;->k(Lkotlinx/coroutines/scheduling/a$c;II)V

    sget-object v3, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/y;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/y;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    iget-object v5, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/y;

    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/y;->c(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/a;->k(Lkotlinx/coroutines/scheduling/a$c;II)V

    :cond_3
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/y;->c(ILjava/lang/Object;)V

    sget-object v0, Lek/s;->a:Lek/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->e:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
