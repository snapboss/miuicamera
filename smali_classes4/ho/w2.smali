.class public Lho/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public final b:Landroid/content/Context;

.field public volatile c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lho/w2;->a:Landroid/app/PendingIntent;

    iput-object v0, p0, Lho/w2;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lho/w2;->c:J

    iput-object p1, p0, Lho/w2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "[Alarm] unregister timer"

    iget-object v1, p0, Lho/w2;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lho/w2;->b:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lho/w2;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, Lho/w2;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    iput-wide v2, p0, Lho/w2;->c:J

    throw v1

    :catch_0
    :goto_0
    iput-object v4, p0, Lho/w2;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    iput-wide v2, p0, Lho/w2;->c:J

    :cond_0
    iput-wide v2, p0, Lho/w2;->c:J

    return-void
.end method

.method public final b(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lho/w2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lho/v3;->a:I

    const v2, 0x927c0

    int-to-long v2, v2

    iget-boolean v4, v1, Lcom/xiaomi/push/service/o0;->j:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v7, v1, Lcom/xiaomi/push/service/o0;->l:Landroid/content/Context;

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    const-string v8, "M-"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v7}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v4

    const/16 v8, 0x77

    invoke-virtual {v4, v8, v6}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    const-string v8, "W-NETWORK_ID_WIFI_DEFAULT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/xiaomi/push/service/o0;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v4

    const/16 v8, 0x8f

    invoke-virtual {v4, v8, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-nez v4, :cond_4

    invoke-static {v7}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v4

    const/16 v7, 0x74

    invoke-virtual {v4, v7, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/16 v7, -0x1

    iget-object v4, v1, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    const-string v9, "keep_short_hb_effective_time"

    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-ltz v4, :cond_4

    :cond_2
    iget-object v4, v1, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, -0x1

    if-nez v4, :cond_3

    :try_start_0
    iget-object v4, v1, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    iget-object v8, v1, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/o0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_3
    move v4, v7

    :goto_2
    if-eq v4, v7, :cond_4

    int-to-long v2, v4

    :cond_4
    iget-object v4, v1, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_c

    const-string v4, "WIFI-ID-UNKNOWN"

    iget-object v8, v1, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget v4, v1, Lcom/xiaomi/push/service/o0;->k:I

    if-ne v4, v5, :cond_c

    const-wide/32 v8, 0x493e0

    cmp-long v4, v2, v8

    if-gez v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    invoke-virtual {v1}, Lcom/xiaomi/push/service/o0;->d()Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v8, v1, Lcom/xiaomi/push/service/o0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v1, Lcom/xiaomi/push/service/o0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    :goto_4
    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "short"

    const-string v13, "long"

    if-eqz v4, :cond_8

    move-object v14, v12

    goto :goto_5

    :cond_8
    move-object v14, v13

    :goto_5
    aput-object v14, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v5

    const-string v14, "[HB] %s ping interval count: %s"

    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxj/b;->k(Ljava/lang/String;)V

    const/4 v11, 0x5

    if-lt v10, v11, :cond_c

    if-eqz v4, :cond_9

    const-string v11, "record_short_hb_count"

    goto :goto_6

    :cond_9
    const-string v11, "record_long_hb_count"

    :goto_6
    iget-object v14, v1, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v14, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    add-int/2addr v15, v10

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v10, v7, [Ljava/lang/Object;

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v12, v13

    :goto_7
    aput-object v12, v10, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "[HB] accumulate %s hb count(%s) and write to file. "

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxj/b;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_c
    :goto_8
    iput-wide v2, v1, Lcom/xiaomi/push/service/o0;->m:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[HB] ping interval:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-nez p1, :cond_d

    iget-wide v10, v0, Lho/w2;->c:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_d

    return-void

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lho/w2;->a()V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    if-nez p1, :cond_10

    iget-wide v12, v0, Lho/w2;->c:J

    cmp-long v1, v12, v8

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    iget-wide v8, v0, Lho/w2;->c:J

    cmp-long v1, v8, v10

    if-gtz v1, :cond_11

    iget-wide v8, v0, Lho/w2;->c:J

    add-long/2addr v8, v2

    iput-wide v8, v0, Lho/w2;->c:J

    iget-wide v8, v0, Lho/w2;->c:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_11

    add-long/2addr v10, v2

    iput-wide v10, v0, Lho/w2;->c:J

    goto :goto_a

    :cond_10
    :goto_9
    rem-long v8, v10, v2

    sub-long/2addr v2, v8

    add-long/2addr v2, v10

    iput-wide v2, v0, Lho/w2;->c:J

    :cond_11
    :goto_a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.push.PING_TIMER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lho/w2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, v0, Lho/w2;->c:J

    iget-object v4, v0, Lho/w2;->b:Landroid/content/Context;

    const-string v8, "alarm"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AlarmManager;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_12

    const/high16 v11, 0x2000000

    invoke-static {v4, v6, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lho/w2;->a:Landroid/app/PendingIntent;

    goto :goto_b

    :cond_12
    invoke-static {v4, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lho/w2;->a:Landroid/app/PendingIntent;

    :goto_b
    if-lt v9, v10, :cond_13

    invoke-static {v4}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Lho/w2;->a:Landroid/app/PendingIntent;

    invoke-virtual {v8, v7, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_c

    :cond_13
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v5

    iget-object v0, v0, Lho/w2;->a:Landroid/app/PendingIntent;

    aput-object v0, v1, v7

    const-string v0, "setExactAndAllowWhileIdle"

    invoke-static {v8, v0, v1}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Alarm] register timer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lho/w2;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
