.class Lcom/xiaomi/onetrack/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/c/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "after delete obsolete record remains="

    const-string v2, "*** deleted obsolete item count="

    const-string v3, "remove obsolete events failed with "

    iget-object v4, v0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    invoke-static {v4}, Lcom/xiaomi/onetrack/c/d;->a(Lcom/xiaomi/onetrack/c/d;)Lcom/xiaomi/onetrack/c/d$a;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    invoke-static {v4}, Lcom/xiaomi/onetrack/c/d;->a(Lcom/xiaomi/onetrack/c/d;)Lcom/xiaomi/onetrack/c/d$a;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->a(Lcom/xiaomi/onetrack/c/d;)Lcom/xiaomi/onetrack/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xb

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    invoke-virtual {v6, v7, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-string v15, "timestamp < ? "

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v14

    const-string v7, "events"

    const-string v6, "timestamp"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-string v17, "timestamp ASC"

    move-object v6, v0

    move-object v9, v15

    move-object v10, v12

    move-object v5, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "events"

    invoke-virtual {v0, v7, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v5, "EventManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/d;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_2

    move/from16 v14, v16

    :cond_2
    invoke-static {v14}, Lcom/xiaomi/onetrack/b/n;->a(Z)V

    const-string v0, "EventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    :goto_0
    :try_start_3
    const-string v1, "EventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method
