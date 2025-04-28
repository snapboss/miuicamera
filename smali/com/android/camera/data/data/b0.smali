.class public abstract Lcom/android/camera/data/data/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/b0;->z()Lo1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzm/b;->a(Ljava/lang/Class;)Lxt/a;

    move-result-object v0

    invoke-virtual {v0}, Lxt/a;->a()V

    invoke-virtual {v0, p0}, Lxt/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lxt/a;->a()V

    iget-object v1, v0, Lxt/a;->f:Lau/e;

    iget-object v2, v1, Lau/e;->g:La1/c;

    if-nez v2, :cond_3

    iget-object v2, v1, Lau/e;->b:Ljava/lang/String;

    iget-object v3, v1, Lau/e;->d:[Ljava/lang/String;

    sget v4, Lau/d;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aget-object v6, v3, v5

    const-string v7, ".\""

    const-string v8, "\"=?"

    invoke-static {v4, v2, v7, v6, v8}, La3/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lau/e;->a:Lyt/b;

    new-instance v4, La1/c;

    iget-object v3, v3, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-direct {v4, v2}, La1/c;-><init>(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lau/e;->g:La1/c;

    if-nez v2, :cond_2

    iput-object v4, v1, Lau/e;->g:La1/c;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lau/e;->g:La1/c;

    if-eq v2, v4, :cond_3

    iget-object v2, v4, La1/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v1, v1, Lau/e;->g:La1/c;

    iget-object v2, v0, Lxt/a;->b:Lyt/b;

    iget-object v2, v2, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter v1

    :try_start_2
    invoke-static {v1, p0}, Lxt/a;->e(La1/c;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    iget-object v2, v0, Lxt/a;->b:Lyt/b;

    iget-object v2, v2, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1, p0}, Lxt/a;->e(La1/c;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, v0, Lxt/a;->b:Lyt/b;

    iget-object v1, v1, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, v0, Lxt/a;->b:Lyt/b;

    invoke-virtual {v1}, Lyt/b;->a()V

    :goto_2
    iget-object v0, v0, Lxt/a;->d:Lzt/a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lzt/a;->remove(Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lxt/a;->b:Lyt/b;

    invoke-virtual {v0}, Lyt/b;->a()V

    throw p0

    :cond_6
    new-instance p0, Lxt/c;

    const-string v0, "Entity has no key"

    invoke-direct {p0, v0}, Lxt/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ln1/b;)V
    .locals 11

    invoke-static {}, Lcom/android/camera/data/data/b0;->z()Lo1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ln1/b;

    invoke-virtual {v0, v1}, Lzm/b;->a(Ljava/lang/Class;)Lxt/a;

    move-result-object v0

    invoke-virtual {v0}, Lxt/a;->a()V

    iget-object v1, v0, Lxt/a;->f:Lau/e;

    iget-object v2, v1, Lau/e;->f:La1/c;

    if-nez v2, :cond_5

    iget-object v2, v1, Lau/e;->b:Ljava/lang/String;

    iget-object v3, v1, Lau/e;->c:[Ljava/lang/String;

    iget-object v4, v1, Lau/e;->d:[Ljava/lang/String;

    sget v5, Lau/d;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPDATE "

    const-string v7, " SET "

    invoke-static {v6, v5, v7}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v3

    const/16 v10, 0x2c

    if-ge v8, v9, :cond_1

    aget-object v9, v3, v8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"=?"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_0

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v2, " WHERE "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length v2, v4

    if-ge v7, v2, :cond_3

    aget-object v2, v4, v7

    const-string v3, ".\""

    const-string v8, "\"=?"

    invoke-static {v6, v5, v3, v2, v8}, La3/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v7, v2, :cond_2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lau/e;->a:Lyt/b;

    new-instance v4, La1/c;

    iget-object v3, v3, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-direct {v4, v2}, La1/c;-><init>(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lau/e;->f:La1/c;

    if-nez v2, :cond_4

    iput-object v4, v1, Lau/e;->f:La1/c;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lau/e;->f:La1/c;

    if-eq v2, v4, :cond_5

    iget-object v2, v4, La1/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v1, v1, Lau/e;->f:La1/c;

    iget-object v2, v0, Lxt/a;->b:Lyt/b;

    iget-object v2, v2, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Lxt/a;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, La1/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p0, v2}, Lxt/a;->n(Ln1/b;Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0, v1}, Lxt/a;->m(Ln1/b;La1/c;)V

    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    iget-object v2, v0, Lxt/a;->b:Lyt/b;

    iget-object v2, v2, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0, p0, v1}, Lxt/a;->m(Ln1/b;La1/c;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, v0, Lxt/a;->b:Lyt/b;

    iget-object p0, p0, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p0, v0, Lxt/a;->b:Lyt/b;

    invoke-virtual {p0}, Lyt/b;->a()V

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lxt/a;->b:Lyt/b;

    invoke-virtual {v0}, Lyt/b;->a()V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_PING_TIMEOUT"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_BIND_TIMEOUT"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_REDIRECT"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_USER_BLOCKED"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_CONNECTIING_TIMEOUT"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_READ_TIMEOUT"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_SESSION_CHANGED"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_SERVICE_DESTROY"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_THREAD_BLOCK"

    return-object p0

    :pswitch_9
    const-string p0, "ERROR_SERVER_STREAM"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR_NO_CLIENT"

    return-object p0

    :pswitch_b
    const-string p0, "ERROR_RESET"

    return-object p0

    :pswitch_c
    const-string p0, "ERROR_SEND_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "ERROR_READ_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "ERROR_RECEIVE_TIMEOUT"

    return-object p0

    :pswitch_f
    const-string p0, "ERROR_SERVER_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "ERROR_MULTI_LOGIN"

    return-object p0

    :pswitch_11
    const-string p0, "ERROR_AUTH_FAILED"

    return-object p0

    :pswitch_12
    const-string p0, "ERROR_ACCESS_DENIED"

    return-object p0

    :pswitch_13
    const-string p0, "ERROR_NETWORK_FAILED"

    return-object p0

    :pswitch_14
    const-string p0, "ERROR_NETWORK_NOT_AVAILABLE"

    return-object p0

    :pswitch_15
    const-string p0, "ERROR_SERVICE_NOT_INSTALLED"

    return-object p0

    :pswitch_16
    const-string p0, "ERROR_OK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z()Lo1/b;
    .locals 4

    sget-object v0, Lm1/a;->d:Lm1/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lm1/a;->d:Lm1/a;

    if-nez v1, :cond_0

    new-instance v1, Lm1/a;

    invoke-direct {v1, v0}, Lm1/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm1/a;->d:Lm1/a;

    :cond_0
    sget-object v0, Lm1/a;->d:Lm1/a;

    iget-object v1, v0, Lm1/a;->b:Lo1/b;

    if-nez v1, :cond_3

    iget-object v1, v0, Lm1/a;->a:Lo1/a;

    if-nez v1, :cond_2

    iget-object v1, v0, Lm1/a;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Lm1/a;->c:Landroid/content/Context;

    :cond_1
    new-instance v1, Lo1/a$a;

    iget-object v2, v0, Lm1/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo1/a$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo1/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Lyt/b;

    invoke-direct {v3, v1}, Lyt/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v2, v3}, Lo1/a;-><init>(Lyt/b;)V

    iput-object v2, v0, Lm1/a;->a:Lo1/a;

    :cond_2
    iget-object v1, v0, Lm1/a;->a:Lo1/a;

    iput-object v1, v0, Lm1/a;->a:Lo1/a;

    new-instance v2, Lo1/b;

    iget-object v3, v1, Lxt/b;->b:Ljava/util/HashMap;

    iget-object v1, v1, Lxt/b;->a:Lyt/b;

    invoke-direct {v2, v1, v3}, Lo1/b;-><init>(Lyt/b;Ljava/util/HashMap;)V

    iput-object v2, v0, Lm1/a;->b:Lo1/b;

    :cond_3
    iget-object v0, v0, Lm1/a;->b:Lo1/b;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    const-string p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract B(Lof/b;)V
.end method

.method public C(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    sget-object p0, Ldp/s;->a:Ldp/s;

    return-object p0
.end method

.method public abstract D()V
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d(Lmf/f;)V
.end method

.method public abstract e(Lpf/a;)V
.end method

.method public abstract f(Lrf/a;)V
.end method

.method public abstract g([B)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract i()V
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q(Lof/b;)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public u(Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/b0;->z()Lo1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzm/b;->a(Ljava/lang/Class;)Lxt/a;

    move-result-object p1

    iget-object v0, p1, Lxt/a;->f:Lau/e;

    iget-object v1, v0, Lau/e;->e:La1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lau/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lau/e;->c:[Ljava/lang/String;

    sget v4, Lau/d;->a:I

    const-string v4, "INSERT OR REPLACE INTO \""

    const-string v5, "\" ("

    invoke-static {v4, v1, v5}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_0

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v4, ") VALUES ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_2

    const-string v5, "?,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x3f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lau/e;->a:Lyt/b;

    new-instance v4, La1/c;

    iget-object v3, v3, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v4, v1}, La1/c;-><init>(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lau/e;->e:La1/c;

    if-nez v1, :cond_4

    iput-object v4, v0, Lau/e;->e:La1/c;

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lau/e;->e:La1/c;

    if-eq v1, v4, :cond_5

    iget-object v1, v4, La1/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object v0, v0, Lau/e;->e:La1/c;

    iget-object v1, p1, Lxt/a;->b:Lyt/b;

    iget-object v3, v1, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0, p0}, Lxt/a;->g(La1/c;Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {p1, v0, p0}, Lxt/a;->g(La1/c;Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v1, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lyt/b;->a()V

    move-wide v0, v3

    :goto_4
    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v0, v1, p0}, Lxt/a;->o(JLjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lxt/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "greenDAO"

    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lyt/b;->a()V

    throw p0
.end method

.method public abstract v()V
.end method

.method public abstract w()I
.end method

.method public x()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/b0;->y()Lxt/a;

    move-result-object p0

    iget-object v1, p0, Lxt/a;->b:Lyt/b;

    iget-object v2, p0, Lxt/a;->f:Lau/e;

    iget-object v3, v2, Lau/e;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v2, Lau/e;->b:Ljava/lang/String;

    iget-object v4, v2, Lau/e;->c:[Ljava/lang/String;

    invoke-static {v3, v4}, Lau/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lau/e;->h:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Lau/e;->h:Ljava/lang/String;

    iget-object v1, v1, Lyt/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lxt/a;->h(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemBase"

    const-string v2, "getAllItems: failed"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract y()Lxt/a;
.end method
