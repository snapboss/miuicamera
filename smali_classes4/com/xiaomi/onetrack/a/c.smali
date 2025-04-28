.class Lcom/xiaomi/onetrack/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "*** deleted obsolete ad monitor count="

    const-string v2, "after delete obsolete ad monitor record remains="

    const-string v3, "remove obsolete ad monitor failed with "

    iget-object v4, v0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    invoke-static {v4}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/a;)Lcom/xiaomi/onetrack/a/a$a;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    invoke-static {v4}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/a;)Lcom/xiaomi/onetrack/a/a$a;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v6, v0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    invoke-static {v6}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/a;)Lcom/xiaomi/onetrack/a/a$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-string v15, "timestamp < ? "

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v9

    const-string v8, "monitor"

    const-string v7, "timestamp"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v16, "timestamp ASC"

    move-object v7, v6

    move-object v10, v15

    move-object v11, v14

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "monitor"

    invoke-virtual {v6, v8, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "AdMonitorManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "AdMonitorManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/a/a;->e()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v7

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
    const-string v1, "AdMonitorManager"

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
