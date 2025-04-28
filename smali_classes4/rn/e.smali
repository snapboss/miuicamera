.class public final Lrn/e;
.super Lnn/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnn/b;",
        "Ljava/lang/Comparable<",
        "Lrn/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final b:Lmn/b;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrn/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lrn/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Thread;

.field public final i:Lon/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    const-string v0, "OkDownload Block"

    invoke-direct {v7, v0}, Lnn/c;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lrn/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmn/b;Lon/g;)V
    .locals 3
    .param p2    # Lon/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v2, p1, Lmn/b;->b:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnn/b;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lrn/e;->b:Lmn/b;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lrn/e;->c:Z

    .line 7
    iput-object v0, p0, Lrn/e;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lrn/e;->i:Lon/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lrn/e;->h:Ljava/lang/Thread;

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v0

    iget-object v2, v0, Lmn/d;->f:Ltn/g;

    iget-object v3, v1, Lrn/e;->b:Lmn/b;

    iget v4, v3, Lmn/b;->b:I

    iget-object v5, v1, Lrn/e;->i:Lon/g;

    invoke-interface {v5, v4}, Lon/g;->g(I)V

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v4

    iget-object v4, v4, Lmn/d;->b:Lqn/b;

    iget-object v4, v4, Lqn/b;->a:Lqn/b$a;

    invoke-virtual {v4, v3}, Lqn/b$a;->n(Lmn/b;)V

    const/4 v4, 0x0

    :cond_0
    iget-object v5, v1, Lrn/e;->b:Lmn/b;

    iget-object v5, v5, Lmn/b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v0, Lrn/d$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lrn/e;->b:Lmn/b;

    iget-object v4, v4, Lmn/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lrn/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v0, v1, Lrn/e;->e:Lrn/d;

    goto/16 :goto_10

    :cond_1
    iget-boolean v5, v1, Lrn/e;->f:Z

    if-eqz v5, :cond_2

    goto/16 :goto_10

    :cond_2
    :try_start_0
    iget-object v5, v1, Lrn/e;->i:Lon/g;

    iget-object v7, v1, Lrn/e;->b:Lmn/b;

    iget v7, v7, Lmn/b;->b:I

    invoke-interface {v5, v7}, Lon/g;->get(I)Lon/c;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lrn/e;->i:Lon/g;

    iget-object v7, v1, Lrn/e;->b:Lmn/b;

    invoke-interface {v5, v7}, Lon/g;->b(Lmn/b;)Lon/c;

    move-result-object v5

    :cond_3
    iget-object v7, v1, Lrn/e;->b:Lmn/b;

    iput-object v5, v7, Lmn/b;->f:Lon/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-boolean v7, v1, Lrn/e;->f:Z

    if-eqz v7, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v7

    iget-object v7, v7, Lmn/d;->f:Ltn/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltn/f;

    iget-object v8, v1, Lrn/e;->b:Lmn/b;

    iget-object v9, v1, Lrn/e;->i:Lon/g;

    invoke-direct {v7, v8, v5, v9}, Ltn/f;-><init>(Lmn/b;Lon/c;Lon/g;)V

    new-instance v13, Lrn/d;

    invoke-direct {v13, v7}, Lrn/d;-><init>(Ltn/f;)V

    iput-object v13, v1, Lrn/e;->e:Lrn/d;

    new-instance v7, Lrn/b;

    iget-object v8, v1, Lrn/e;->b:Lmn/b;

    invoke-direct {v7, v8, v5}, Lrn/b;-><init>(Lmn/b;Lon/c;)V

    :try_start_1
    invoke-virtual {v7}, Lrn/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v8, v1, Lrn/e;->b:Lmn/b;

    iget-object v9, v8, Lmn/b;->W:Ljava/lang/String;

    iput-object v9, v13, Lrn/d;->a:Ljava/lang/String;

    iget-object v9, v2, Ltn/g;->a:Ltn/c;

    invoke-virtual {v8}, Lmn/b;->k()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, Ltn/c;->a:Ljava/util/Map;

    monitor-enter v10

    :try_start_2
    iget-object v11, v9, Ltn/c;->a:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-gtz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v9, Ltn/c;->b:Ljava/util/Map;

    monitor-enter v10

    :try_start_3
    iget-object v9, v9, Ltn/c;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-gtz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    sget-wide v8, Ltn/c;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    :goto_2
    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v8

    iget-object v8, v8, Lmn/d;->g:Lrn/g;

    iget-object v9, v1, Lrn/e;->b:Lmn/b;

    iget-wide v10, v7, Lrn/b;->d:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v9, Lmn/b;->t:Z

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v8

    iget-object v8, v8, Lmn/d;->c:Lon/g;

    invoke-interface {v8, v9, v5}, Lon/g;->j(Lmn/b;Lon/c;)Lon/c;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    iget v12, v9, Lon/c;->a:I

    invoke-interface {v8, v12}, Lon/g;->remove(I)V

    invoke-virtual {v9}, Lon/c;->f()J

    move-result-wide v14

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v8

    iget-object v8, v8, Lmn/d;->g:Lrn/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x2800

    cmp-long v8, v14, v16

    if-gtz v8, :cond_b

    goto :goto_3

    :cond_b
    iget-object v8, v9, Lon/c;->c:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v12, v5, Lon/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Lon/c;->e()J

    move-result-wide v14

    cmp-long v8, v14, v10

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Lon/c;->d()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v9}, Lon/c;->d()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    iget-object v8, v5, Lon/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v9, Lon/c;->g:Ljava/util/ArrayList;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lon/c;->toString()Ljava/lang/String;

    :cond_f
    :goto_3
    :try_start_5
    iget-boolean v8, v7, Lrn/b;->b:Z

    if-eqz v8, :cond_11

    iget-wide v8, v7, Lrn/b;->d:J

    new-instance v10, Lrn/a;

    iget-object v11, v1, Lrn/e;->b:Lmn/b;

    invoke-direct {v10, v11, v5, v8, v9}, Lrn/a;-><init>(Lmn/b;Lon/c;J)V

    invoke-virtual {v10}, Lrn/a;->a()V

    iget-boolean v8, v10, Lrn/a;->a:Z

    if-eqz v8, :cond_10

    iget-object v8, v1, Lrn/e;->b:Lmn/b;

    iget v8, v8, Lmn/b;->b:I

    invoke-virtual {v10}, Lrn/a;->toString()Ljava/lang/String;

    iget-object v8, v1, Lrn/e;->b:Lmn/b;

    invoke-static {v8}, Ltn/g;->a(Lmn/b;)V

    invoke-virtual {v10}, Lrn/a;->b()Lpn/b;

    move-result-object v8

    invoke-virtual {v1, v5, v7, v8}, Lrn/e;->f(Lon/c;Lrn/b;Lpn/b;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_10
    iget-object v7, v0, Lmn/d;->b:Lqn/b;

    iget-object v7, v7, Lqn/b;->a:Lqn/b$a;

    iget-object v8, v1, Lrn/e;->b:Lmn/b;

    invoke-virtual {v7, v8, v5}, Lqn/b$a;->e(Lmn/b;Lon/c;)V

    goto :goto_4

    :cond_11
    iget-object v8, v1, Lrn/e;->b:Lmn/b;

    iget v8, v8, Lmn/b;->b:I

    invoke-virtual {v7}, Lrn/b;->toString()Ljava/lang/String;

    iget-object v8, v1, Lrn/e;->b:Lmn/b;

    invoke-static {v8}, Ltn/g;->a(Lmn/b;)V

    iget-object v8, v7, Lrn/b;->c:Lpn/b;

    if-eqz v8, :cond_21

    invoke-virtual {v1, v5, v7, v8}, Lrn/e;->f(Lon/c;Lrn/b;Lpn/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {v5}, Lon/c;->c()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lon/c;->c()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v14, :cond_17

    invoke-virtual {v5, v11}, Lon/c;->b(I)Lon/a;

    move-result-object v7

    invoke-virtual {v7}, Lon/a;->a()J

    move-result-wide v8

    move/from16 v17, v4

    iget-wide v3, v7, Lon/a;->b:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_13

    move/from16 v18, v11

    move-object v6, v12

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Lon/a;->a()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-gez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Lon/a;->a()J

    move-result-wide v3

    iget-wide v8, v7, Lon/a;->b:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_15

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_16

    invoke-virtual {v7}, Lon/a;->toString()Ljava/lang/String;

    iget-object v3, v7, Lon/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_16
    iget-object v9, v1, Lrn/e;->b:Lmn/b;

    iget-object v3, v1, Lrn/e;->i:Lon/g;

    new-instance v4, Lrn/f;

    move-object v7, v4

    move v8, v11

    move-object v10, v5

    move/from16 v18, v11

    move-object v11, v13

    move-object v6, v12

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lrn/f;-><init>(ILmn/b;Lon/c;Lrn/d;Lon/g;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v4, Lrn/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v11, v18, 0x1

    move-object v12, v6

    move/from16 v4, v17

    goto :goto_5

    :cond_17
    move/from16 v17, v4

    move-object v6, v12

    iget-boolean v3, v1, Lrn/e;->f:Z

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v3, v13, Lrn/d;->b:Ltn/f;

    if-eqz v3, :cond_20

    iput-object v6, v3, Ltn/f;->u:Ljava/util/List;

    iget-object v3, v1, Lrn/e;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn/f;

    sget-object v7, Lrn/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_1
    :cond_1a
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v7, :cond_1a

    :try_start_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_c
    iget-boolean v3, v1, Lrn/e;->f:Z

    if-eqz v3, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-boolean v3, v13, Lrn/d;->c:Z

    if-eqz v3, :cond_1d

    add-int/lit8 v4, v17, 0x1

    move/from16 v3, v17

    const/4 v5, 0x1

    if-ge v3, v5, :cond_1e

    iget-object v3, v1, Lrn/e;->i:Lon/g;

    iget-object v5, v1, Lrn/e;->b:Lmn/b;

    iget v5, v5, Lmn/b;->b:I

    invoke-interface {v3, v5}, Lon/g;->remove(I)V

    const/4 v3, 0x1

    goto :goto_d

    :cond_1d
    move/from16 v3, v17

    move v4, v3

    :cond_1e
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_0

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_e

    :cond_1f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cause find with resumable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v7, Lrn/b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_f
    const/4 v2, 0x1

    iput-boolean v2, v13, Lrn/d;->f:Z

    iput-object v0, v13, Lrn/d;->i:Ljava/io/IOException;

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v13, v2}, Lrn/d;->a(Ljava/io/IOException;)V

    goto :goto_10

    :catch_3
    move-exception v0

    new-instance v2, Lrn/d$a;

    invoke-direct {v2, v0}, Lrn/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v2, v1, Lrn/e;->e:Lrn/d;

    :goto_10
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrn/e;->g:Z

    iget-object v0, v1, Lrn/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lrn/e;->e:Lrn/d;

    iget-boolean v2, v1, Lrn/e;->f:Z

    if-nez v2, :cond_2b

    if-nez v0, :cond_22

    goto/16 :goto_15

    :cond_22
    iget-boolean v2, v0, Lrn/d;->e:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lrn/d;->f:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lrn/d;->c:Z

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_23
    iget-boolean v2, v0, Lrn/d;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    sget-object v2, Lpn/a;->d:Lpn/a;

    goto :goto_12

    :cond_24
    iget-boolean v2, v0, Lrn/d;->h:Z

    if-eqz v2, :cond_25

    sget-object v2, Lpn/a;->f:Lpn/a;

    iget-object v3, v0, Lrn/d;->i:Ljava/io/IOException;

    goto :goto_12

    :cond_25
    sget-object v2, Lpn/a;->a:Lpn/a;

    goto :goto_12

    :cond_26
    :goto_11
    sget-object v2, Lpn/a;->b:Lpn/a;

    iget-object v3, v0, Lrn/d;->i:Ljava/io/IOException;

    :goto_12
    sget-object v4, Lpn/a;->c:Lpn/a;

    if-eq v2, v4, :cond_2a

    monitor-enter p0

    :try_start_b
    iget-boolean v4, v1, Lrn/e;->f:Z

    if-eqz v4, :cond_27

    monitor-exit p0

    goto :goto_14

    :cond_27
    const/4 v4, 0x1

    iput-boolean v4, v1, Lrn/e;->g:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v4, v1, Lrn/e;->i:Lon/g;

    iget-object v5, v1, Lrn/e;->b:Lmn/b;

    iget v5, v5, Lmn/b;->b:I

    invoke-interface {v4, v5, v2, v3}, Lon/g;->k(ILpn/a;Ljava/io/IOException;)V

    sget-object v4, Lpn/a;->a:Lpn/a;

    if-ne v2, v4, :cond_29

    iget-object v4, v1, Lrn/e;->i:Lon/g;

    iget-object v5, v1, Lrn/e;->b:Lmn/b;

    iget v5, v5, Lmn/b;->b:I

    invoke-interface {v4, v5}, Lon/g;->l(I)Z

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v4

    iget-object v4, v4, Lmn/d;->f:Ltn/g;

    iget-object v5, v0, Lrn/d;->b:Ltn/f;

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ltn/f;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ltn/f;->a(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    iget-object v6, v5, Ltn/f;->j:Lmn/b;

    iget v6, v6, Lmn/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_29
    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v0

    iget-object v0, v0, Lmn/d;->b:Lqn/b;

    iget-object v0, v0, Lqn/b;->a:Lqn/b$a;

    iget-object v1, v1, Lrn/e;->b:Lmn/b;

    invoke-virtual {v0, v1, v2, v3}, Lqn/b$a;->c(Lmn/b;Lpn/a;Ljava/lang/Exception;)V

    :goto_14
    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can\'t recognize cancelled on here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_15
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v0

    iget-object v0, v0, Lmn/d;->a:Lqn/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrn/e;->c:Z

    iget-object v2, v0, Lqn/e;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqn/e;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lqn/e;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lqn/e;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lrn/e;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqn/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqn/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    iget-object p0, p0, Lrn/e;->b:Lmn/b;

    iget p0, p0, Lmn/b;->b:I

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lrn/e;

    iget-object p1, p1, Lrn/e;->b:Lmn/b;

    iget p1, p1, Lmn/b;->g:I

    iget-object p0, p0, Lrn/e;->b:Lmn/b;

    iget p0, p0, Lmn/b;->g:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final f(Lon/c;Lrn/b;Lpn/b;)V
    .locals 16
    .param p1    # Lon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v2, v1, Lrn/b;->d:J

    iget-boolean v1, v1, Lrn/b;->a:Z

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v4

    iget-object v4, v4, Lmn/d;->g:Lrn/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v4

    iget-object v4, v4, Lmn/d;->e:Ltn/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p0

    iget-object v4, v4, Lrn/e;->b:Lmn/b;

    if-eqz v1, :cond_5

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v1

    iget-object v1, v1, Lmn/d;->g:Lrn/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lmn/b;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const-wide/32 v5, 0x100000

    cmp-long v1, v2, v5

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x500000

    cmp-long v1, v2, v5

    if-gez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x3200000

    cmp-long v1, v2, v5

    if-gez v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-wide/32 v5, 0x6400000

    cmp-long v1, v2, v5

    if-gez v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v5, v0, Lon/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    int-to-long v5, v1

    div-long v7, v2, v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v13, v11

    move-wide v11, v9

    :goto_2
    if-ge v13, v1, :cond_7

    add-long/2addr v9, v11

    if-nez v13, :cond_6

    rem-long v11, v2, v5

    add-long/2addr v11, v7

    goto :goto_3

    :cond_6
    move-wide v11, v7

    :goto_3
    new-instance v14, Lon/a;

    invoke-direct {v14, v9, v10, v11, v12}, Lon/a;-><init>(JJ)V

    iget-object v15, v0, Lon/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v1

    iget-object v1, v1, Lmn/d;->b:Lqn/b;

    iget-object v1, v1, Lqn/b;->a:Lqn/b$a;

    move-object/from16 v2, p3

    invoke-virtual {v1, v4, v0, v2}, Lqn/b$a;->j(Lmn/b;Lon/c;Lpn/b;)V

    return-void
.end method

.method public final g()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrn/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-boolean v0, p0, Lrn/e;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn/e;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v2

    iget-object v2, v2, Lmn/d;->a:Lqn/e;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lrn/e;->b:Lmn/b;

    iget v3, v3, Lmn/b;->b:I

    iget-boolean v3, p0, Lrn/e;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lqn/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v2, p0, Lrn/e;->e:Lrn/d;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lrn/d;->d:Z

    :cond_3
    iget-object v3, p0, Lrn/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    instance-of v6, v5, Lrn/f;

    if-eqz v6, :cond_6

    check-cast v5, Lrn/f;

    iget-object v6, v5, Lrn/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lrn/f;->l:Ljava/lang/Thread;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v5, Lrn/f;->l:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    iget-object v1, p0, Lrn/e;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrn/e;->b:Lmn/b;

    iget v1, v1, Lmn/b;->b:I

    iget-object v1, p0, Lrn/e;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    if-eqz v2, :cond_a

    iget-object v1, v2, Lrn/d;->b:Ltn/f;

    if-eqz v1, :cond_9

    sget-object v2, Ltn/f;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ltn/e;

    invoke-direct {v3, v1}, Ltn/e;-><init>(Ltn/f;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    :goto_3
    iget-object p0, p0, Lrn/e;->b:Lmn/b;

    iget p0, p0, Lmn/b;->b:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
