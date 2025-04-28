.class public final Ltn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/f$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lon/c;

.field public final j:Lmn/b;

.field public final k:Lon/g;

.field public final l:Z

.field public final m:Z

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Ljava/lang/Thread;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/io/IOException;

.field public final t:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ltn/f$a;

.field public final w:Ltn/f$a;

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lnn/c;

    const-string v0, "OkDownload file io"

    invoke-direct {v7, v0}, Lnn/c;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Ltn/f;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lmn/b;Lon/c;Lon/g;)V
    .locals 2
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lon/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltn/f;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltn/f;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ltn/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ltn/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltn/f;->e:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltn/f;->p:Landroid/util/SparseArray;

    new-instance v0, Ltn/f$a;

    invoke-direct {v0}, Ltn/f$a;-><init>()V

    iput-object v0, p0, Ltn/f;->v:Ltn/f$a;

    new-instance v0, Ltn/f$a;

    invoke-direct {v0}, Ltn/f$a;-><init>()V

    iput-object v0, p0, Ltn/f;->w:Ltn/f$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn/f;->x:Z

    iput-object p1, p0, Ltn/f;->j:Lmn/b;

    iget v1, p1, Lmn/b;->i:I

    iput v1, p0, Ltn/f;->f:I

    iget v1, p1, Lmn/b;->j:I

    iput v1, p0, Ltn/f;->g:I

    iget v1, p1, Lmn/b;->k:I

    iput v1, p0, Ltn/f;->h:I

    iput-object p2, p0, Ltn/f;->i:Lon/c;

    iput-object p3, p0, Ltn/f;->k:Lon/g;

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object p2

    iget-object p2, p2, Lmn/d;->e:Ltn/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Ltn/f;->l:Z

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object p2

    iget-object p2, p2, Lmn/d;->f:Ltn/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object p2

    iget-object p2, p2, Lmn/d;->e:Ltn/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lmn/b;->m:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Ltn/f;->m:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltn/f;->t:Ljava/util/ArrayList;

    new-instance p2, Ltn/d;

    invoke-direct {p2, p0}, Ltn/d;-><init>(Ltn/f;)V

    iput-object p2, p0, Ltn/f;->q:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lmn/b;->k()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltn/f;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltn/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltn/a;->close()V

    iget-object v0, p0, Ltn/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Ltn/f;->j:Lmn/b;

    iget p1, p1, Lmn/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltn/f;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltn/f;->s:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltn/f;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltn/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Ltn/f;->v:Ltn/f$a;

    invoke-virtual {p0, v0}, Ltn/f;->e(Ltn/f$a;)V

    iget-object v0, p0, Ltn/f;->v:Ltn/f$a;

    iget-boolean v0, v0, Ltn/f$a;->a:Z

    invoke-virtual {p0, p1, v0}, Ltn/f;->c(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltn/f;->n:Ljava/util/concurrent/Future;

    if-nez p1, :cond_1

    iget-object p0, p0, Ltn/f;->j:Lmn/b;

    iget p0, p0, Lmn/b;->b:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltn/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    iget-object p0, p0, Ltn/f;->j:Lmn/b;

    iget p0, p0, Lmn/b;->b:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v0
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Ltn/f;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltn/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Ltn/f;->p:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ltn/f;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltn/f;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Ltn/f;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Ltn/f;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Ltn/f;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :try_start_0
    iget-object p0, p0, Ltn/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    :catch_0
    :goto_3
    return-void

    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltn/f;->b:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltn/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_1

    :try_start_1
    iget-object v6, p0, Ltn/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, p0, Ltn/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, p0, Ltn/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltn/a;

    invoke-interface {v6}, Ltn/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Ltn/f;->k:Lon/g;

    iget-object v9, p0, Ltn/f;->i:Lon/c;

    invoke-interface {v8, v9, v3, v6, v7}, Lon/g;->e(Lon/c;IJ)V

    add-long/2addr v4, v6

    iget-object v8, p0, Ltn/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v6, p0, Ltn/f;->j:Lmn/b;

    iget v6, v6, Lmn/b;->b:I

    iget-object v6, p0, Ltn/f;->i:Lon/c;

    invoke-virtual {v6, v3}, Lon/c;->b(I)Lon/a;

    move-result-object v3

    invoke-virtual {v3}, Lon/a;->a()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ltn/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Ltn/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Ltn/f$a;)V
    .locals 6

    iget-object v0, p1, Ltn/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltn/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Ltn/f;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Ltn/f;->j:Lmn/b;

    if-eq v1, v2, :cond_0

    iget v1, v4, Lmn/b;->b:I

    iget-object v1, p0, Ltn/f;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iput-boolean v3, p1, Ltn/f$a;->a:Z

    goto :goto_0

    :cond_0
    iget v1, v4, Lmn/b;->b:I

    iget-object v1, p0, Ltn/f;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v1, 0x1

    iput-boolean v1, p1, Ltn/f$a;->a:Z

    :goto_0
    iget-object p0, p0, Ltn/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Ltn/f$a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Ltn/f$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(I)Ltn/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltn/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn/a;

    if-nez v0, :cond_a

    iget-object v0, p0, Ltn/f;->j:Lmn/b;

    iget-object v0, v0, Lmn/b;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ltn/f;->j:Lmn/b;

    invoke-virtual {v1}, Lmn/b;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ltn/f;->j:Lmn/b;

    iget-object v2, v2, Lmn/b;->x:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Create parent folder failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Filename is not ready!"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Ltn/f;->j:Lmn/b;

    iget-object v1, v1, Lmn/b;->d:Landroid/net/Uri;

    :goto_1
    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v2

    iget-object v2, v2, Lmn/d;->e:Ltn/a$a;

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v3

    iget-object v3, v3, Lmn/d;->h:Landroid/content/Context;

    iget v4, p0, Ltn/f;->f:I

    check-cast v2, Ltn/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltn/b;

    invoke-direct {v2, v4, v3, v1}, Ltn/b;-><init>(ILandroid/content/Context;Landroid/net/Uri;)V

    iget-boolean v1, p0, Ltn/f;->l:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltn/f;->i:Lon/c;

    invoke-virtual {v1, p1}, Lon/c;->b(I)Lon/a;

    move-result-object v1

    iget-object v5, v1, Lon/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v7, v1, Lon/a;->a:J

    add-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    iget-object v1, v2, Ltn/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Ltn/f;->j:Lmn/b;

    iget v1, v1, Lmn/b;->b:I

    :cond_5
    iget-boolean v1, p0, Ltn/f;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltn/f;->k:Lon/g;

    iget-object v5, p0, Ltn/f;->j:Lmn/b;

    iget v5, v5, Lmn/b;->b:I

    invoke-interface {v1, v5}, Lon/g;->c(I)Z

    :cond_6
    iget-object v1, p0, Ltn/f;->i:Lon/c;

    iget-boolean v1, v1, Lon/c;->i:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ltn/f;->x:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ltn/f;->m:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Ltn/f;->i:Lon/c;

    invoke-virtual {v1}, Lon/c;->e()J

    move-result-wide v5

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltn/f;->j:Lmn/b;

    invoke-virtual {v0}, Lmn/b;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v7, v5, v7

    cmp-long v1, v7, v3

    if-lez v1, :cond_9

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    cmp-long v3, v0, v7

    if-ltz v3, :cond_7

    invoke-virtual {v2, v5, v6}, Ltn/b;->c(J)V

    goto :goto_2

    :cond_7
    new-instance p1, Lsn/e;

    invoke-direct {p1, v7, v8, v0, v1}, Lsn/e;-><init>(JJ)V

    throw p1

    :cond_8
    invoke-virtual {v2, v5, v6}, Ltn/b;->c(J)V

    :cond_9
    :goto_2
    iget-object v0, p0, Ltn/f;->b:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ltn/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Ltn/f;->b:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Ltn/f;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltn/f;->j:Lmn/b;

    iget v0, v0, Lmn/b;->b:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ltn/f;->o:Ljava/lang/Thread;

    iget v0, p0, Ltn/f;->h:I

    int-to-long v0, v0

    invoke-virtual {p0}, Ltn/f;->d()V

    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iget-object v2, p0, Ltn/f;->w:Ltn/f$a;

    invoke-virtual {p0, v2}, Ltn/f;->e(Ltn/f$a;)V

    iget-object v2, p0, Ltn/f;->w:Ltn/f$a;

    iget-boolean v3, v2, Ltn/f$a;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v2, v2, Ltn/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltn/f;->w:Ltn/f$a;

    iget-boolean v3, v2, Ltn/f$a;->a:Z

    iget-object v2, v2, Ltn/f$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Ltn/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    invoke-virtual {p0}, Ltn/f;->d()V

    :cond_3
    iget-object v2, p0, Ltn/f;->w:Ltn/f$a;

    iget-object v2, v2, Ltn/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Ltn/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    iget-object v6, p0, Ltn/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Ltn/f;->w:Ltn/f$a;

    iget-boolean v2, v2, Ltn/f$a;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Ltn/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_4
    if-ge v5, v0, :cond_7

    iget-object v1, p0, Ltn/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Ltn/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Ltn/f;->j:Lmn/b;

    iget p0, p0, Lmn/b;->b:I

    return-void

    :cond_8
    iget-object v0, p0, Ltn/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v2, p0, Ltn/f;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    if-eqz v4, :cond_a

    iget v0, p0, Ltn/f;->h:I

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ltn/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Ltn/f;->h:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Ltn/f;->d()V

    iget v0, p0, Ltn/f;->h:I

    :goto_6
    int-to-long v0, v0

    goto/16 :goto_0
.end method
