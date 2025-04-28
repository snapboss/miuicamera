.class public Lzp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp/b$a;,
        Lzp/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzp/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "TE;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lzp/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzp/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzp/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzp/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzp/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzp/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzp/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzp/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzp/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILop/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lop/l<",
            "-TE;",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzp/b;->a:I

    iput-object p2, p0, Lzp/b;->b:Lop/l;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    sget-object v0, Lzp/e;->a:Lzp/k;

    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lzp/b;->bufferEnd:J

    invoke-virtual {p0}, Lzp/b;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lzp/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lzp/k;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lzp/k;-><init>(JLzp/k;Lzp/b;I)V

    iput-object p1, p0, Lzp/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lzp/b;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Lzp/b;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lzp/e;->a:Lzp/k;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lzp/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_4

    new-instance p1, Lzp/b$c;

    invoke-direct {p1, p0}, Lzp/b$c;-><init>(Lzp/b;)V

    :cond_4
    sget-object p1, Lzp/e;->s:Lof/c;

    iput-object p1, p0, Lzp/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_5
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lzp/b;JLzp/k;)Lzp/k;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzp/e;->a:Lzp/k;

    sget-object v0, Lzp/d;->a:Lzp/d;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Laq/p;->a(Lcq/u;JLop/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnt/c;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lnt/c;->q(Ljava/lang/Object;)Lcq/u;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v3, Lzp/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq/u;

    iget-wide v5, v4, Lcq/u;->c:J

    iget-wide v7, v2, Lcq/u;->c:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcq/u;->i()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lcq/u;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcq/d;->d()V

    :cond_5
    :goto_2
    if-eqz v6, :cond_0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcq/u;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcq/d;->d()V

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v1}, Lnt/c;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lzp/b;->m()Z

    sget p1, Lzp/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lcq/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lzp/b;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Lcq/d;->a()V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lnt/c;->q(Ljava/lang/Object;)Lcq/u;

    move-result-object p3

    check-cast p3, Lzp/k;

    iget-wide v0, p3, Lcq/u;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_c

    sget p1, Lzp/e;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    :cond_9
    sget-object v2, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide p1, 0xfffffffffffffffL

    and-long/2addr p1, v4

    cmp-long v3, p1, v0

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v3, 0x3c

    shr-long v6, v4, v3

    long-to-int v6, v6

    sget-object v7, Lzp/e;->a:Lzp/k;

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-long/2addr v6, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    sget p1, Lzp/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lcq/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lzp/b;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Lcq/d;->a()V

    :cond_b
    :goto_5
    const/4 p3, 0x0

    :cond_c
    return-object p3
.end method

.method public static final e(Lzp/b;Lzp/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lzp/k;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lzp/b;->D(Lzp/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lzp/b;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzp/e;->d:Lof/c;

    invoke-virtual {p1, p2, v2, v0}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lxp/a2;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lzp/k;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lzp/b;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lzp/e;->i:Lof/c;

    invoke-virtual {p1, p2, p0}, Lzp/k;->n(ILof/c;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lzp/e;->k:Lof/c;

    iget-object p3, p1, Lzp/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lzp/k;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lzp/b;->D(Lzp/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Leq/b;

    if-eqz v0, :cond_0

    check-cast p1, Leq/b;

    invoke-interface {p1, p0, p2}, Leq/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzp/r;

    iget-object p0, p0, Lzp/b;->b:Lop/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzp/r;

    new-instance p1, Lzp/j;

    invoke-direct {p1, p2}, Lzp/j;-><init>(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1, p1, v1}, Lzp/e;->a(Lxp/i;Ljava/lang/Object;Lop/l;)Z

    throw v1

    :cond_2
    instance-of v0, p1, Lzp/b$a;

    if-eqz v0, :cond_4

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzp/b$a;

    iget-object p0, p1, Lzp/b$a;->b:Lxp/j;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object v1, p1, Lzp/b$a;->b:Lxp/j;

    iput-object p2, p1, Lzp/b$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lzp/b$a;->c:Lzp/b;

    iget-object p1, p1, Lzp/b;->b:Lop/l;

    if-eqz p1, :cond_3

    new-instance v1, Lcq/p;

    iget-object v2, p0, Lxp/j;->e:Lgp/f;

    invoke-direct {v1, p1, p2, v2}, Lcq/p;-><init>(Lop/l;Ljava/lang/Object;Lgp/f;)V

    :cond_3
    invoke-static {p0, v0, v1}, Lzp/e;->a(Lxp/i;Ljava/lang/Object;Lop/l;)Z

    move-result p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lxp/i;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxp/i;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lgp/d;->getContext()Lgp/f;

    move-result-object v0

    new-instance v1, Lcq/p;

    invoke-direct {v1, p0, p2, v0}, Lcq/p;-><init>(Lop/l;Ljava/lang/Object;Lgp/f;)V

    :cond_5
    invoke-static {p1, p2, v1}, Lzp/e;->a(Lxp/i;Ljava/lang/Object;Lop/l;)Z

    move-result p0

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Ljava/lang/Object;Lzp/k;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzp/k<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lxp/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxp/i;

    sget-object p0, Lcp/m;->a:Lcp/m;

    invoke-static {p1, p0, v1}, Lzp/e;->a(Lxp/i;Ljava/lang/Object;Lop/l;)Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leq/b;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Leq/a;

    sget-object v0, Lcp/m;->a:Lcp/m;

    invoke-virtual {p1, p0}, Leq/a;->d(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_4

    if-ne p0, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, p1

    :cond_4
    :goto_0
    if-ne v2, v0, :cond_5

    invoke-virtual {p2, p3, v1}, Lzp/k;->m(ILjava/lang/Object;)V

    :cond_5
    if-ne v2, p1, :cond_6

    move p0, p1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_7
    instance-of p0, p1, Lzp/b$b;

    if-eqz p0, :cond_8

    check-cast p1, Lzp/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v1}, Lzp/e;->a(Lxp/i;Ljava/lang/Object;Lop/l;)Z

    throw v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Lzp/k;IJLzp/h;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lzp/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lzp/e;->n:Lof/c;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzp/b;->j()V

    sget-object p0, Lzp/e;->m:Lof/c;

    return-object p0

    :cond_1
    sget-object v6, Lzp/e;->d:Lof/c;

    if-ne v0, v6, :cond_2

    sget-object v6, Lzp/e;->i:Lof/c;

    invoke-virtual {p1, p2, v0, v6}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzp/b;->j()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lzp/k;->m(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lzp/e;->e:Lof/c;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lzp/e;->d:Lof/c;

    if-ne v0, v6, :cond_4

    sget-object v6, Lzp/e;->i:Lof/c;

    invoke-virtual {p1, p2, v0, v6}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzp/b;->j()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lzp/k;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lzp/e;->j:Lof/c;

    if-ne v0, v6, :cond_5

    sget-object p0, Lzp/e;->o:Lof/c;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lzp/e;->h:Lof/c;

    if-ne v0, v7, :cond_6

    sget-object p0, Lzp/e;->o:Lof/c;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lzp/e;->l:Lof/c;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lzp/b;->j()V

    sget-object p0, Lzp/e;->o:Lof/c;

    goto :goto_1

    :cond_7
    sget-object v7, Lzp/e;->g:Lof/c;

    if-eq v0, v7, :cond_2

    sget-object v7, Lzp/e;->f:Lof/c;

    invoke-virtual {p1, p2, v0, v7}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lzp/u;

    if-eqz p3, :cond_8

    check-cast v0, Lzp/u;

    iget-object v0, v0, Lzp/u;->a:Lxp/a2;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lzp/b;->B(Ljava/lang/Object;Lzp/k;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lzp/e;->i:Lof/c;

    invoke-virtual {p1, p2, p3}, Lzp/k;->n(ILof/c;)V

    invoke-virtual {p0}, Lzp/b;->j()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lzp/k;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Lzp/k;->n(ILof/c;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lzp/k;->l(IZ)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lzp/b;->j()V

    :cond_a
    sget-object p0, Lzp/e;->o:Lof/c;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lzp/e;->h:Lof/c;

    invoke-virtual {p1, p2, v0, v6}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzp/b;->j()V

    sget-object p0, Lzp/e;->o:Lof/c;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lzp/e;->n:Lof/c;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzp/b;->j()V

    sget-object p0, Lzp/e;->m:Lof/c;

    :goto_1
    return-object p0
.end method

.method public final D(Lzp/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/k<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lzp/b;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lzp/e;->d:Lof/c;

    invoke-virtual {p1, p2, v4, v0}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lzp/e;->j:Lof/c;

    invoke-virtual {p1, p2, v4, v0}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v3}, Lzp/k;->l(IZ)V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v5, Lzp/e;->e:Lof/c;

    if-ne v0, v5, :cond_5

    sget-object v2, Lzp/e;->d:Lof/c;

    invoke-virtual {p1, p2, v0, v2}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Lzp/e;->k:Lof/c;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v4}, Lzp/k;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lzp/e;->h:Lof/c;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v4}, Lzp/k;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lzp/e;->l:Lof/c;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v4}, Lzp/k;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzp/b;->m()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v4}, Lzp/k;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Lzp/u;

    if-eqz p6, :cond_9

    check-cast v0, Lzp/u;

    iget-object v0, v0, Lzp/u;->a:Lxp/a2;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lzp/b;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lzp/e;->i:Lof/c;

    invoke-virtual {p1, p2, p0}, Lzp/k;->n(ILof/c;)V

    goto :goto_0

    :cond_a
    iget-object p0, p1, Lzp/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lzp/k;->l(IZ)V

    :cond_b
    move v3, p5

    :goto_0
    return v3
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzp/b;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lzp/b;->s(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lzp/b;->f(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, Lzp/j;->b:Lzp/j$b;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, Lzp/e;->j:Lof/c;

    sget-object v0, Lzp/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp/k;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Lzp/b;->s(JZ)Z

    move-result v18

    sget v7, Lzp/e;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lcq/u;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Lzp/b;->c(Lzp/b;JLzp/k;)Lzp/k;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, Lzp/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lzp/j$a;

    invoke-direct {v14, v0}, Lzp/j$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lzp/b;->e(Lzp/b;Lzp/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v11, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcq/d;->a()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lzp/b;->o()J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lcq/d;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lzp/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lzp/j$a;

    invoke-direct {v14, v0}, Lzp/j$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, Lcq/u;->h()V

    invoke-virtual/range {p0 .. p0}, Lzp/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lzp/j$a;

    invoke-direct {v14, v0}, Lzp/j$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    instance-of v0, v15, Lxp/a2;

    if-eqz v0, :cond_b

    check-cast v15, Lxp/a2;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Lxp/a2;->b(Lcq/u;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, Lcq/u;->h()V

    goto :goto_6

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcq/d;->a()V

    :cond_e
    sget-object v14, Lcp/m;->a:Lcp/m;

    :goto_6
    return-object v14
.end method

.method public d(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p0

    sget-object v9, Lzp/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp/k;

    :cond_0
    :goto_0
    const/4 v7, 0x0

    sget-object v10, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v11, 0xfffffffffffffffL

    and-long v13, v2, v11

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v3, v15}, Lzp/b;->s(JZ)Z

    move-result v16

    sget v8, Lzp/e;->b:I

    int-to-long v2, v8

    div-long v4, v13, v2

    rem-long v2, v13, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lcq/u;->c:J

    cmp-long v2, v2, v4

    sget-object v3, Lhp/a;->a:Lhp/a;

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v5, v1}, Lzp/b;->c(Lzp/b;JLzp/k;)Lzp/k;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Lzp/b;->y(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto/16 :goto_c

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v3

    move v3, v6

    move-object v15, v4

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-wide v5, v13

    move/from16 v20, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lzp/b;->e(Lzp/b;Lzp/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v4, 0x4

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcq/d;->a()V

    :goto_2
    move-object/from16 v1, v19

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lzp/b;->o()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v19 .. v19}, Lcq/d;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lzp/b;->y(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p2 .. p2}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/effect/b;->z(Lgp/d;)Lxp/j;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 p2, v3

    move/from16 v3, v18

    move v11, v4

    move-object/from16 v4, p1

    move v12, v6

    move-wide v5, v13

    move v12, v7

    move-object/from16 v7, p2

    move v11, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Lzp/b;->e(Lzp/b;Lzp/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_17

    if-eq v1, v11, :cond_16

    if-eq v1, v12, :cond_15

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    const-string v13, "unexpected"

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcq/d;->a()V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp/k;

    :cond_7
    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v18, 0xfffffffffffffffL

    and-long v20, v2, v18

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v3, v9}, Lzp/b;->s(JZ)Z

    move-result v14

    sget v8, Lzp/e;->b:I

    int-to-long v2, v8

    div-long v4, v20, v2

    rem-long v2, v20, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lcq/u;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    invoke-static {v0, v4, v5, v1}, Lzp/b;->c(Lzp/b;JLzp/k;)Lzp/k;

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_8
    move-object v5, v2

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-wide/from16 v5, v20

    move/from16 v17, v7

    move-object/from16 v7, p2

    move/from16 v22, v8

    move v8, v14

    invoke-static/range {v1 .. v8}, Lzp/b;->e(Lzp/b;Lzp/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v11, :cond_16

    if-eq v1, v12, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    const/4 v4, 0x5

    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcq/d;->a()V

    :goto_5
    move-object/from16 v1, v16

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lzp/b;->o()J

    move-result-wide v1

    cmp-long v1, v20, v1

    if-gez v1, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcq/d;->a()V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcq/u;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :goto_6
    move-object/from16 v1, p2

    goto :goto_7

    :cond_f
    add-int v7, v17, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    :try_start_2
    invoke-virtual {v1, v2, v7}, Lxp/j;->b(Lcq/u;I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_10
    move-object/from16 v1, p2

    move-object/from16 v2, v16

    invoke-virtual {v2}, Lcq/d;->a()V

    goto :goto_8

    :cond_11
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lzp/b;->o()J

    move-result-wide v2

    cmp-long v2, v13, v2

    if-gez v2, :cond_13

    invoke-virtual/range {v19 .. v19}, Lcq/d;->a()V

    :cond_13
    :goto_7
    iget-object v2, v0, Lzp/b;->b:Lop/l;

    if-eqz v2, :cond_14

    iget-object v3, v1, Lxp/j;->e:Lgp/f;

    move-object/from16 v4, p1

    invoke-static {v2, v4, v3}, Ltj/f;->b(Lop/l;Ljava/lang/Object;Lgp/f;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lzp/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxp/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    move-object/from16 v1, p2

    add-int v6, v18, v20

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v6}, Lxp/j;->b(Lcq/u;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v1, p2

    goto :goto_8

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v2}, Lcq/d;->a()V

    :goto_8
    sget-object v0, Lcp/m;->a:Lcp/m;

    invoke-virtual {v1, v0}, Lxp/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-virtual {v1}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    goto :goto_a

    :cond_18
    sget-object v0, Lcp/m;->a:Lcp/m;

    :goto_a
    if-ne v0, v15, :cond_1b

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    :goto_b
    invoke-virtual {v1}, Lxp/j;->y()V

    throw v0

    :cond_19
    move-object/from16 v4, p1

    move-object/from16 v2, v19

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Lcq/u;->h()V

    invoke-virtual/range {p0 .. p2}, Lzp/b;->y(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v19

    invoke-virtual {v2}, Lcq/d;->a()V

    :cond_1b
    sget-object v0, Lcp/m;->a:Lcp/m;

    :goto_c
    return-object v0
.end method

.method public final f(J)Z
    .locals 4

    invoke-virtual {p0}, Lzp/b;->l()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lzp/b;->o()J

    move-result-wide v0

    iget p0, p0, Lzp/b;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 15

    move-object v6, p0

    const-wide v7, 0xfffffffffffffffL

    const/16 v9, 0x3c

    sget-object v10, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-nez v0, :cond_1

    and-long v0, v2, v7

    sget-object v4, Lzp/e;->a:Lzp/k;

    int-to-long v4, v11

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, Lzp/e;->s:Lof/c;

    :cond_2
    sget-object v1, Lzp/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v2, p1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v13, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move v13, v12

    :goto_0
    const/4 v14, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v7

    sget-object v4, Lzp/e;->a:Lzp/k;

    int-to-long v4, v14

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_6

    goto :goto_2

    :cond_6
    and-long v0, v2, v7

    sget-object v4, Lzp/e;->a:Lzp/k;

    move v4, v14

    goto :goto_1

    :cond_7
    and-long v0, v2, v7

    sget-object v4, Lzp/e;->a:Lzp/k;

    const/4 v4, 0x2

    :goto_1
    int-to-long v4, v4

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0}, Lzp/b;->m()Z

    if-eqz v13, :cond_d

    :cond_8
    sget-object v0, Lzp/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v2, Lzp/e;->q:Lof/c;

    goto :goto_3

    :cond_9
    sget-object v2, Lzp/e;->r:Lof/c;

    :cond_a
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move v0, v12

    :goto_4
    if-eqz v0, :cond_8

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v11, v1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    check-cast v1, Lop/l;

    invoke-virtual {p0}, Lzp/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    return v13
.end method

.method public final h(J)Lzp/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzp/k<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lzp/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzp/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp/k;

    iget-wide v2, v1, Lcq/u;->c:J

    move-object v4, v0

    check-cast v4, Lzp/k;

    iget-wide v4, v4, Lcq/u;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lzp/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp/k;

    iget-wide v2, v1, Lcq/u;->c:J

    move-object v4, v0

    check-cast v4, Lzp/k;

    iget-wide v4, v4, Lcq/u;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcq/d;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcq/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laq/p;->c:Lof/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Lcq/d;

    if-nez v1, :cond_16

    :cond_4
    sget-object v1, Lcq/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    check-cast v0, Lzp/k;

    invoke-virtual {p0}, Lzp/b;->v()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    move-object v1, v0

    :cond_6
    sget v5, Lzp/e;->b:I

    add-int/2addr v5, v2

    :goto_3
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_b

    sget v8, Lzp/e;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Lcq/u;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    invoke-virtual {p0}, Lzp/b;->o()J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v5}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, Lzp/e;->e:Lof/c;

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Lzp/e;->d:Lof/c;

    if-ne v8, v9, :cond_a

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v9, Lzp/e;->l:Lof/c;

    invoke-virtual {v1, v5, v8, v9}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lcq/u;->h()V

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_b
    sget-object v5, Lcq/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq/d;

    check-cast v1, Lzp/k;

    if-nez v1, :cond_6

    :goto_5
    move-wide v10, v6

    :goto_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_c

    invoke-virtual {p0, v10, v11}, Lzp/b;->i(J)V

    :cond_c
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_13

    sget v5, Lzp/e;->b:I

    sub-int/2addr v5, v3

    :goto_8
    if-ge v2, v5, :cond_12

    sget v6, Lzp/e;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Lcq/u;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_13

    :cond_d
    invoke-virtual {v1, v5}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v7, Lzp/e;->e:Lof/c;

    if-ne v6, v7, :cond_e

    goto :goto_9

    :cond_e
    instance-of v7, v6, Lzp/u;

    if-eqz v7, :cond_f

    sget-object v7, Lzp/e;->l:Lof/c;

    invoke-virtual {v1, v5, v6, v7}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v6, Lzp/u;

    iget-object v6, v6, Lzp/u;->a:Lxp/a2;

    invoke-static {v4, v6}, Lcom/android/camera/effect/b;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Lzp/k;->l(IZ)V

    goto :goto_a

    :cond_f
    instance-of v7, v6, Lxp/a2;

    if-eqz v7, :cond_11

    sget-object v7, Lzp/e;->l:Lof/c;

    invoke-virtual {v1, v5, v6, v7}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4, v6}, Lcom/android/camera/effect/b;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Lzp/k;->l(IZ)V

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v7, Lzp/e;->l:Lof/c;

    invoke-virtual {v1, v5, v6, v7}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lcq/u;->h()V

    :cond_11
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_12
    sget-object v5, Lcq/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq/d;

    check-cast v1, Lzp/k;

    goto :goto_7

    :cond_13
    if-eqz v4, :cond_15

    instance-of p1, v4, Ljava/util/ArrayList;

    if-nez p1, :cond_14

    check-cast v4, Lxp/a2;

    invoke-virtual {p0, v4, v3}, Lzp/b;->z(Lxp/a2;Z)V

    goto :goto_c

    :cond_14
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_b
    if-ge v2, p1, :cond_15

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxp/a2;

    invoke-virtual {p0, p2, v3}, Lzp/b;->z(Lxp/a2;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final i(J)V
    .locals 10

    sget-object v0, Lzp/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp/k;

    :cond_0
    :goto_0
    sget-object v1, Lzp/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lzp/b;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-virtual {p0}, Lzp/b;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lzp/e;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lcq/u;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lzp/b;->k(JLzp/k;)Lzp/k;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lzp/b;->C(Lzp/k;IJLzp/h;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lzp/e;->o:Lof/c;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lzp/b;->q()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lcq/d;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcq/d;->a()V

    iget-object v2, p0, Lzp/b;->b:Lop/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ltj/f;->c(Lop/l;Ljava/lang/Object;Lcq/d0;)Lcq/d0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final iterator()Lzp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzp/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lzp/b$a;

    invoke-direct {v0, p0}, Lzp/b$a;-><init>(Lzp/b;)V

    return-object v0
.end method

.method public final j()V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lzp/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lzp/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp/k;

    move-object v8, v0

    :goto_0
    sget-object v0, Lzp/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lzp/e;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lzp/b;->q()J

    move-result-wide v2

    cmp-long v2, v2, v9

    const-wide/16 v11, 0x1

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lcq/u;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lcq/d;->b()Lcq/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lzp/b;->x(JLzp/k;)V

    :cond_1
    invoke-virtual {v6, v11, v12}, Lzp/b;->r(J)V

    return-void

    :cond_2
    iget-wide v2, v8, Lcq/u;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Lzp/d;->a:Lzp/d;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Laq/p;->a(Lcq/u;JLop/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnt/c;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lnt/c;->q(Ljava/lang/Object;)Lcq/u;

    move-result-object v4

    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq/u;

    iget-wide v13, v5, Lcq/u;->c:J

    iget-wide v11, v4, Lcq/u;->c:J

    cmp-long v11, v13, v11

    if-ltz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcq/u;->i()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_4

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v5}, Lcq/u;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcq/d;->d()V

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lcq/u;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcq/d;->d()V

    :cond_9
    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v3}, Lnt/c;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lzp/b;->m()Z

    invoke-virtual {v6, v0, v1, v8}, Lzp/b;->x(JLzp/k;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v4, v5}, Lzp/b;->r(J)V

    goto :goto_7

    :cond_b
    const-wide/16 v4, 0x1

    invoke-static {v3}, Lnt/c;->q(Ljava/lang/Object;)Lcq/u;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzp/k;

    iget-wide v2, v11, Lcq/u;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_d

    sget-object v0, Lzp/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-long v12, v9, v4

    sget v1, Lzp/e;->b:I

    int-to-long v4, v1

    mul-long v15, v4, v2

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v12, v4

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v11, Lcq/u;->c:J

    mul-long/2addr v0, v12

    sub-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, Lzp/b;->r(J)V

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lzp/b;->r(J)V

    :goto_7
    const/4 v11, 0x0

    :cond_d
    if-nez v11, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v8, v11

    :cond_f
    sget v0, Lzp/e;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxp/a2;

    sget-object v3, Lzp/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_11

    sget-object v2, Lzp/e;->g:Lof/c;

    invoke-virtual {v8, v0, v1, v2}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v1, v8, v0}, Lzp/b;->B(Ljava/lang/Object;Lzp/k;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lzp/e;->d:Lof/c;

    invoke-virtual {v8, v0, v1}, Lzp/k;->n(ILof/c;)V

    goto/16 :goto_a

    :cond_10
    sget-object v1, Lzp/e;->j:Lof/c;

    invoke-virtual {v8, v0, v1}, Lzp/k;->n(ILof/c;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lzp/k;->l(IZ)V

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_11
    :goto_8
    invoke-virtual {v8, v0}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxp/a2;

    if-eqz v2, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_12

    new-instance v2, Lzp/u;

    move-object v4, v1

    check-cast v4, Lxp/a2;

    invoke-direct {v2, v4}, Lzp/u;-><init>(Lxp/a2;)V

    invoke-virtual {v8, v0, v1, v2}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_a

    :cond_12
    sget-object v2, Lzp/e;->g:Lof/c;

    invoke-virtual {v8, v0, v1, v2}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v1, v8, v0}, Lzp/b;->B(Ljava/lang/Object;Lzp/k;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lzp/e;->d:Lof/c;

    invoke-virtual {v8, v0, v1}, Lzp/k;->n(ILof/c;)V

    goto :goto_a

    :cond_13
    sget-object v1, Lzp/e;->j:Lof/c;

    invoke-virtual {v8, v0, v1}, Lzp/k;->n(ILof/c;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Lzp/k;->l(IZ)V

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    sget-object v4, Lzp/e;->j:Lof/c;

    if-ne v1, v4, :cond_15

    :goto_9
    move v13, v2

    goto :goto_b

    :cond_15
    if-nez v1, :cond_16

    sget-object v4, Lzp/e;->e:Lof/c;

    invoke-virtual {v8, v0, v1, v4}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_16
    sget-object v4, Lzp/e;->d:Lof/c;

    if-ne v1, v4, :cond_17

    goto :goto_a

    :cond_17
    sget-object v4, Lzp/e;->h:Lof/c;

    if-eq v1, v4, :cond_1b

    sget-object v4, Lzp/e;->i:Lof/c;

    if-eq v1, v4, :cond_1b

    sget-object v4, Lzp/e;->k:Lof/c;

    if-ne v1, v4, :cond_18

    goto :goto_a

    :cond_18
    sget-object v4, Lzp/e;->l:Lof/c;

    if-ne v1, v4, :cond_19

    goto :goto_a

    :cond_19
    sget-object v4, Lzp/e;->f:Lof/c;

    if-ne v1, v4, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    const/4 v13, 0x1

    :goto_b
    if-eqz v13, :cond_1c

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lzp/b;->r(J)V

    return-void

    :cond_1c
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lzp/b;->r(J)V

    goto/16 :goto_0
.end method

.method public final k(JLzp/k;)Lzp/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzp/k<",
            "TE;>;)",
            "Lzp/k<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lzp/e;->a:Lzp/k;

    sget-object v0, Lzp/d;->a:Lzp/d;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Laq/p;->a(Lcq/u;JLop/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnt/c;->s(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    invoke-static {v1}, Lnt/c;->q(Ljava/lang/Object;)Lcq/u;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v5, Lzp/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq/u;

    iget-wide v7, v6, Lcq/u;->c:J

    iget-wide v9, v2, Lcq/u;->c:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcq/u;->i()Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_3

    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lcq/u;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lcq/d;->d()V

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcq/u;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcq/d;->d()V

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v1}, Lnt/c;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lzp/b;->m()Z

    sget p1, Lzp/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lcq/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lzp/b;->q()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_10

    invoke-virtual {p3}, Lcq/d;->a()V

    goto/16 :goto_9

    :cond_8
    invoke-static {v1}, Lnt/c;->q(Ljava/lang/Object;)Lcq/u;

    move-result-object p3

    check-cast p3, Lzp/k;

    invoke-virtual {p0}, Lzp/b;->w()Z

    move-result v0

    iget-wide v1, p3, Lcq/u;->c:J

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lzp/b;->l()J

    move-result-wide v5

    sget v0, Lzp/e;->b:I

    int-to-long v7, v0

    div-long/2addr v5, v7

    cmp-long v0, p1, v5

    if-gtz v0, :cond_d

    :cond_9
    :goto_5
    sget-object v0, Lzp/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq/u;

    iget-wide v6, v5, Lcq/u;->c:J

    cmp-long v6, v6, v1

    if-gez v6, :cond_d

    invoke-virtual {p3}, Lcq/u;->i()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_a
    invoke-virtual {v0, p0, v5, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_a

    move v0, v3

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcq/u;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcq/d;->d()V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lcq/u;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lcq/d;->d()V

    goto :goto_5

    :cond_d
    :goto_7
    cmp-long p1, v1, p1

    if-lez p1, :cond_11

    sget p1, Lzp/e;->b:I

    int-to-long p1, p1

    mul-long/2addr v1, p1

    :cond_e
    sget-object v3, Lzp/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-ltz p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, p0

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_8
    sget p1, Lzp/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lcq/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lzp/b;->q()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_10

    invoke-virtual {p3}, Lcq/d;->a()V

    :cond_10
    :goto_9
    const/4 p3, 0x0

    :cond_11
    return-object p3
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lzp/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lzp/b;->s(JZ)Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lzp/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final o()J
    .locals 2

    sget-object v0, Lzp/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lzp/b;->n()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lzp/m;

    invoke-direct {p0}, Lzp/m;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final q()J
    .locals 4

    sget-object v0, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(J)V
    .locals 8

    sget-object v0, Lzp/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v1

    cmp-long p1, v6, v3

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method public final s(JZ)Z
    .locals 17

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lzp/b;->h(J)Lzp/k;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, Lzp/e;->b:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    if-ge v5, v4, :cond_b

    sget v9, Lzp/e;->b:I

    int-to-long v9, v9

    iget-wide v11, v0, Lcq/u;->c:J

    mul-long/2addr v11, v9

    int-to-long v9, v4

    add-long/2addr v11, v9

    :cond_1
    invoke-virtual {v0, v4}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lzp/e;->i:Lof/c;

    if-eq v9, v10, :cond_c

    sget-object v10, Lzp/e;->d:Lof/c;

    iget-object v13, v0, Lzp/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v14, v6, Lzp/b;->b:Lop/l;

    if-ne v9, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lzp/b;->o()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-ltz v10, :cond_c

    sget-object v10, Lzp/e;->l:Lof/c;

    invoke-virtual {v0, v4, v9, v10}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v14, :cond_2

    mul-int/lit8 v9, v4, 0x2

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v3}, Ltj/f;->c(Lop/l;Ljava/lang/Object;Lcq/d0;)Lcq/d0;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v4, v1}, Lzp/k;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcq/u;->h()V

    goto :goto_4

    :cond_3
    sget-object v10, Lzp/e;->e:Lof/c;

    if-eq v9, v10, :cond_a

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lxp/a2;

    if-nez v10, :cond_7

    instance-of v10, v9, Lzp/u;

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, Lzp/e;->g:Lof/c;

    if-eq v9, v10, :cond_c

    sget-object v13, Lzp/e;->f:Lof/c;

    if-ne v9, v13, :cond_6

    goto :goto_5

    :cond_6
    if-eq v9, v10, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzp/b;->o()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-ltz v10, :cond_c

    instance-of v10, v9, Lzp/u;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Lzp/u;

    iget-object v10, v10, Lzp/u;->a:Lxp/a2;

    goto :goto_2

    :cond_8
    move-object v10, v9

    check-cast v10, Lxp/a2;

    :goto_2
    sget-object v15, Lzp/e;->l:Lof/c;

    invoke-virtual {v0, v4, v9, v15}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v14, :cond_9

    mul-int/lit8 v9, v4, 0x2

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v3}, Ltj/f;->c(Lop/l;Ljava/lang/Object;Lcq/d0;)Lcq/d0;

    move-result-object v3

    :cond_9
    invoke-static {v2, v10}, Lcom/android/camera/effect/b;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v1}, Lzp/k;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcq/u;->h()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v10, Lzp/e;->l:Lof/c;

    invoke-virtual {v0, v4, v9, v10}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lcq/u;->h()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v4, Lcq/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq/d;

    check-cast v0, Lzp/k;

    if-nez v0, :cond_0

    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_d

    check-cast v2, Lxp/a2;

    invoke-virtual {v6, v2, v7}, Lzp/b;->z(Lxp/a2;Z)V

    goto :goto_7

    :cond_d
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    :goto_6
    if-ge v5, v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/a2;

    invoke-virtual {v6, v1, v7}, Lzp/b;->z(Lxp/a2;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    goto/16 :goto_f

    :cond_f
    throw v3

    :cond_10
    const-string v1, "unexpected close status: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lzp/b;->h(J)Lzp/k;

    if-eqz p3, :cond_21

    :cond_12
    :goto_8
    sget-object v0, Lzp/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp/k;

    invoke-virtual/range {p0 .. p0}, Lzp/b;->o()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lzp/b;->q()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_13

    goto :goto_9

    :cond_13
    sget v4, Lzp/e;->b:I

    int-to-long v4, v4

    div-long v9, v2, v4

    iget-wide v11, v1, Lcq/u;->c:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_14

    invoke-virtual {v6, v9, v10, v1}, Lzp/b;->k(JLzp/k;)Lzp/k;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp/k;

    iget-wide v0, v0, Lcq/u;->c:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_12

    :goto_9
    move v0, v7

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Lcq/d;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_15
    invoke-virtual {v1, v0}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    sget-object v5, Lzp/e;->e:Lof/c;

    if-ne v4, v5, :cond_16

    goto :goto_b

    :cond_16
    sget-object v0, Lzp/e;->d:Lof/c;

    if-ne v4, v0, :cond_17

    goto :goto_a

    :cond_17
    sget-object v0, Lzp/e;->j:Lof/c;

    if-ne v4, v0, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lzp/e;->l:Lof/c;

    if-ne v4, v0, :cond_19

    goto :goto_c

    :cond_19
    sget-object v0, Lzp/e;->i:Lof/c;

    if-ne v4, v0, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v0, Lzp/e;->h:Lof/c;

    if-ne v4, v0, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v0, Lzp/e;->g:Lof/c;

    if-ne v4, v0, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object v0, Lzp/e;->f:Lof/c;

    if-ne v4, v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lzp/b;->o()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1f

    :goto_a
    move v0, v8

    goto :goto_d

    :cond_1e
    :goto_b
    sget-object v5, Lzp/e;->h:Lof/c;

    invoke-virtual {v1, v0, v4, v5}, Lzp/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lzp/b;->j()V

    :cond_1f
    :goto_c
    move v0, v7

    :goto_d
    if-eqz v0, :cond_20

    move v0, v8

    :goto_e
    if-nez v0, :cond_22

    goto :goto_f

    :cond_20
    sget-object v0, Lzp/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_8

    :cond_21
    :goto_f
    move v7, v8

    :cond_22
    return v7
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzp/b;->g(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lzp/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lzp/k;

    sget-object v3, Lzp/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lzp/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lzp/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lnt/c;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lzp/k;

    sget-object v9, Lzp/e;->a:Lzp/k;

    if-eq v8, v9, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    check-cast v4, Lzp/k;

    iget-wide v8, v4, Lcq/u;->c:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzp/k;

    iget-wide v10, v10, Lcq/u;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    check-cast v3, Lzp/k;

    invoke-virtual/range {p0 .. p0}, Lzp/b;->o()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lzp/b;->q()J

    move-result-wide v12

    :goto_4
    sget v0, Lzp/e;->b:I

    move v2, v6

    :goto_5
    if-ge v2, v0, :cond_1c

    iget-wide v8, v3, Lcq/u;->c:J

    sget v4, Lzp/e;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_8

    cmp-long v14, v8, v10

    if-gez v14, :cond_1d

    :cond_8
    invoke-virtual {v3, v2}, Lzp/k;->k(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lzp/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lxp/i;

    if-eqz v15, :cond_b

    cmp-long v8, v8, v10

    if-gez v8, :cond_9

    if-ltz v4, :cond_9

    const-string v4, "receive"

    goto/16 :goto_d

    :cond_9
    if-gez v4, :cond_a

    if-ltz v8, :cond_a

    const-string v4, "send"

    goto/16 :goto_d

    :cond_a
    const-string v4, "cont"

    goto/16 :goto_d

    :cond_b
    instance-of v15, v14, Leq/b;

    if-eqz v15, :cond_e

    cmp-long v8, v8, v10

    if-gez v8, :cond_c

    if-ltz v4, :cond_c

    const-string v4, "onReceive"

    goto/16 :goto_d

    :cond_c
    if-gez v4, :cond_d

    if-ltz v8, :cond_d

    const-string v4, "onSend"

    goto/16 :goto_d

    :cond_d
    const-string v4, "select"

    goto/16 :goto_d

    :cond_e
    instance-of v4, v14, Lzp/r;

    if-eqz v4, :cond_f

    const-string v4, "receiveCatching"

    goto/16 :goto_d

    :cond_f
    instance-of v4, v14, Lzp/b$b;

    if-eqz v4, :cond_10

    const-string v4, "sendBroadcast"

    goto/16 :goto_d

    :cond_10
    instance-of v4, v14, Lzp/u;

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_11
    sget-object v4, Lzp/e;->f:Lof/c;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v7

    goto :goto_6

    :cond_12
    sget-object v4, Lzp/e;->g:Lof/c;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_13

    const-string v4, "resuming_sender"

    goto :goto_d

    :cond_13
    if-nez v14, :cond_14

    move v4, v7

    goto :goto_7

    :cond_14
    sget-object v4, Lzp/e;->e:Lof/c;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_15

    move v4, v7

    goto :goto_8

    :cond_15
    sget-object v4, Lzp/e;->i:Lof/c;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_16

    move v4, v7

    goto :goto_9

    :cond_16
    sget-object v4, Lzp/e;->h:Lof/c;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_17

    move v4, v7

    goto :goto_a

    :cond_17
    sget-object v4, Lzp/e;->k:Lof/c;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_18

    move v4, v7

    goto :goto_b

    :cond_18
    sget-object v4, Lzp/e;->j:Lof/c;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_19

    move v4, v7

    goto :goto_c

    :cond_19
    sget-object v4, Lzp/e;->l:Lof/c;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    if-nez v4, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-eqz v6, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_e
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v3}, Lcq/d;->b()Lcq/d;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzp/k;

    if-nez v3, :cond_21

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1e

    move v6, v7

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_20

    invoke-static {v1}, Lvp/m;->W(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "this.deleteCharAt(index)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u(Lzp/o$b;)V
    .locals 6

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lzp/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lzp/e;->q:Lof/c;

    if-ne v0, v4, :cond_5

    sget-object v5, Lzp/e;->r:Lof/c;

    :cond_3
    invoke-virtual {v1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzp/b;->n()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzp/o$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p0, Lzp/e;->r:Lof/c;

    if-ne v0, p0, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 4

    invoke-virtual {p0}, Lzp/b;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final x(JLzp/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzp/k<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lcq/u;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lcq/d;->b()Lcq/d;

    move-result-object v0

    check-cast v0, Lzp/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcq/u;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcq/d;->b()Lcq/d;

    move-result-object p1

    check-cast p1, Lzp/k;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lzp/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq/u;

    iget-wide v0, p2, Lcq/u;->c:J

    iget-wide v2, p3, Lcq/u;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lcq/u;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcq/u;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcq/d;->d()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Lcq/u;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcq/d;->d()V

    goto :goto_2
.end method

.method public final y(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lxp/j;

    invoke-static {p2}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lxp/j;-><init>(ILgp/d;)V

    invoke-virtual {v0}, Lxp/j;->t()V

    iget-object p2, p0, Lzp/b;->b:Lop/l;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Ltj/f;->c(Lop/l;Ljava/lang/Object;Lcq/d0;)Lcq/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzp/b;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lnt/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxp/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzp/b;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxp/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public final z(Lxp/a2;Z)V
    .locals 2

    instance-of v0, p1, Lzp/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lxp/i;

    if-eqz v0, :cond_2

    check-cast p1, Lgp/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lzp/b;->n()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lzp/l;

    invoke-direct {p0}, Lzp/l;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzp/b;->p()Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lzp/r;

    if-nez p2, :cond_6

    instance-of p2, p1, Lzp/b$a;

    if-eqz p2, :cond_4

    check-cast p1, Lzp/b$a;

    iget-object p0, p1, Lzp/b$a;->b:Lxp/j;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object v1, p1, Lzp/b$a;->b:Lxp/j;

    sget-object p2, Lzp/e;->l:Lof/c;

    iput-object p2, p1, Lzp/b$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lzp/b$a;->c:Lzp/b;

    invoke-virtual {p1}, Lzp/b;->n()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxp/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxp/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Leq/b;

    if-eqz p2, :cond_5

    check-cast p1, Leq/b;

    sget-object p2, Lzp/e;->l:Lof/c;

    invoke-interface {p1, p0, p2}, Leq/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast p1, Lzp/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp/b;->n()Ljava/lang/Throwable;

    throw v1

    :cond_7
    check-cast p1, Lzp/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
