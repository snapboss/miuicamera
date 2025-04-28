.class public final Landroidx/room/CoroutinesRoomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getQueryDispatcher(Landroidx/room/RoomDatabase;)Lxp/w;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    instance-of v2, p0, Lxp/l0;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lxp/l0;

    :cond_0
    new-instance v2, Lxp/x0;

    invoke-direct {v2, p0}, Lxp/x0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lxp/w;

    return-object v2
.end method

.method public static final getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lxp/w;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    instance-of v2, p0, Lxp/l0;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lxp/l0;

    :cond_0
    new-instance v2, Lxp/x0;

    invoke-direct {v2, p0}, Lxp/x0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lxp/w;

    return-object v2
.end method
