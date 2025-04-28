.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$createTransactionContext(Landroidx/room/RoomDatabase;Lgp/e;)Lgp/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lgp/e;)Lgp/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createTransactionContext(Landroidx/room/RoomDatabase;Lgp/e;)Lgp/f;
    .locals 3

    new-instance v0, Landroidx/room/TransactionElement;

    invoke-direct {v0, p1}, Landroidx/room/TransactionElement;-><init>(Lgp/e;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcq/y;

    invoke-direct {v2, v1, p0}, Lcq/y;-><init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p0

    invoke-interface {p0, v2}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p0

    return-object p0
.end method

.method public static final invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Laq/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Laq/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lgp/d;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->k(Lop/p;)Laq/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invalidationTrackerFlow$default(Landroidx/room/RoomDatabase;[Ljava/lang/String;ZILjava/lang/Object;)Laq/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Laq/e;

    move-result-object p0

    return-object p0
.end method

.method private static final startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lgp/f;",
            "Lop/p<",
            "-",
            "Lxp/z;",
            "-",
            "Lgp/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgp/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxp/j;

    invoke-static {p3}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lxp/j;-><init>(ILgp/d;)V

    invoke-virtual {v0}, Lxp/j;->t()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;

    invoke-direct {v1, p1, v0, p0, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;-><init>(Lgp/f;Lxp/i;Landroidx/room/RoomDatabase;Lop/p;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lxp/i;->f(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Lop/l;Lgp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lop/l<",
            "-",
            "Lgp/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgp/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Landroidx/room/RoomDatabase;Lop/l;Lgp/d;)V

    invoke-interface {p2}, Lgp/d;->getContext()Lgp/f;

    move-result-object p1

    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v2}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lgp/e;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lgp/d;->getContext()Lgp/f;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
