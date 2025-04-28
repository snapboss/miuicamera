.class public final Lcom/xiaomi/push/service/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)Lho/r5;
    .locals 8

    new-instance v0, Lho/l5;

    invoke-direct {v0}, Lho/l5;-><init>()V

    iget-object v1, p1, Lho/r5;->e:Ljava/lang/String;

    iput-object v1, v0, Lho/l5;->d:Ljava/lang/String;

    iget-object v1, p1, Lho/r5;->h:Lho/j5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lho/l5;->u:Ljava/util/BitSet;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lho/j5;->a:Ljava/lang/String;

    iput-object v5, v0, Lho/l5;->c:Ljava/lang/String;

    iget-wide v5, v1, Lho/j5;->b:J

    iput-wide v5, v0, Lho/l5;->e:J

    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v1, Lho/j5;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v1, Lho/j5;->c:Ljava/lang/String;

    iput-object v1, v0, Lho/l5;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lho/e6;->a(Landroid/content/Context;Lho/r5;)S

    move-result v1

    iput-short v1, v0, Lho/l5;->o:S

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v4, p1, Lho/r5;->f:Ljava/lang/String;

    iget-object v5, p1, Lho/r5;->e:Ljava/lang/String;

    sget-object v6, Lho/a5;->g:Lho/a5;

    invoke-static {v4, v5, v0, v6, v3}, Lcom/xiaomi/push/service/h1;->c(Ljava/lang/String;Ljava/lang/String;Lho/f6;Lho/a5;Z)Lho/r5;

    move-result-object v0

    iget-object v4, p1, Lho/r5;->h:Lho/j5;

    if-eqz v4, :cond_b

    new-instance v5, Lho/j5;

    invoke-direct {v5, v4}, Lho/j5;-><init>(Lho/j5;)V

    iget-object v4, v5, Lho/j5;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    const-string v6, "score_info"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v5, Lho/j5;->j:Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string v6, "channel_id"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mat"

    invoke-virtual {v5, v7, v6}, Lho/j5;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lho/r5;->f:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/i0;->a:[I

    if-eqz p0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/h;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    or-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4, p1, v2}, Lcom/xiaomi/push/service/i0;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_5

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    or-int/lit8 v1, v1, 0x8

    :cond_6
    :goto_1
    move v2, v1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1, p1, p0}, Lcom/xiaomi/push/service/i0;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v3, :cond_7

    or-int/lit8 p0, v2, 0x10

    :goto_2
    move v2, p0

    goto :goto_3

    :cond_7
    if-nez p0, :cond_a

    or-int/lit8 p0, v2, 0x20

    goto :goto_2

    :cond_8
    const-string p0, "Channel must not be null"

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p0, "Must greater than or equal android O and context|packageName not be null"

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    invoke-virtual {v5, p1, p0}, Lho/j5;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :cond_b
    iput-object v4, v0, Lho/r5;->h:Lho/j5;

    return-object v0
.end method

.method public static b([B)Lho/r5;
    .locals 1

    new-instance v0, Lho/r5;

    invoke-direct {v0}, Lho/r5;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lho/e6;->b(Lho/f6;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    .locals 26

    move-object/from16 v9, p0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/e1;->b([B)Lho/r5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v0, Lho/r5;->h:Lho/j5;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v10, Lho/j5;->j:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v12

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v11

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v0}, Lho/e6;->c(Lho/f6;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    move-object v13, v1

    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13}, Lcom/xiaomi/push/service/e1;->b([B)Lho/r5;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "mipush_payload"

    invoke-virtual {v4, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v5, "mrt"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v8, v4

    :goto_2
    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v1, p2

    move-object/from16 v5, p0

    move-object v6, v7

    move-object v15, v7

    move/from16 v7, v16

    move-object/from16 v18, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lho/t4;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    if-eqz v10, :cond_6

    iget-object v1, v10, Lho/j5;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lho/r5;->e:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static {v1}, Lcom/android/camera/effect/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    iget-object v1, v0, Lho/r5;->a:Lho/a5;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->r(Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_7

    const-string v1, "mrt"

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lho/j5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lho/a5;->f:Lho/a5;

    iget-object v2, v0, Lho/r5;->a:Lho/a5;

    if-ne v1, v2, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v2

    iget-object v3, v0, Lho/r5;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v1, ""

    if-eqz v10, :cond_8

    iget-object v1, v10, Lho/j5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->A(Lho/r5;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v2

    iget-object v3, v0, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v2, v3, v4, v1, v5}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drop a message for unregistered, msgid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lho/r5;->f:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/push/service/b1;

    invoke-direct {v2, v9, v0, v1}, Lcom/xiaomi/push/service/b1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    iget-object v2, v0, Lho/r5;->a:Lho/a5;

    if-ne v1, v2, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v2

    iget-object v3, v0, Lho/r5;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/push/service/u0;->d:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_2
    iget-object v2, v2, Lcom/xiaomi/push/service/u0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v1, ""

    if-eqz v10, :cond_a

    iget-object v1, v10, Lho/j5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->A(Lho/r5;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v2

    iget-object v3, v0, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v2, v3, v4, v1, v5}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drop a message for push closed, msgid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lho/r5;->f:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/push/service/b1;

    invoke-direct {v2, v9, v0, v1}, Lcom/xiaomi/push/service/b1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, Lho/r5;->a:Lho/a5;

    if-ne v1, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package should be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/c1;

    invoke-direct {v2, v9, v0, v1}, Lcom/xiaomi/push/service/c1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    if-eqz v10, :cond_c

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->A(Lho/r5;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v1

    iget-object v2, v0, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, Lho/j5;->a:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v1, v2, v0, v3, v4}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    iget-object v2, v0, Lho/r5;->a:Lho/a5;

    const/4 v3, -0x1

    if-ne v1, v2, :cond_e

    invoke-static {}, Lho/n6;->a()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_e

    invoke-static {v9, v15}, Lho/n6;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Receive the uninstalled dual app message"

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v0, Lho/r5;->e:Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/xiaomi/push/service/h1;->b(Ljava/lang/String;Ljava/lang/String;)Lho/r5;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/h1;->e(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Lho/z3; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to send Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lho/z3;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v9, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_3
    invoke-static {v9, v3, v3, v15}, Lcom/xiaomi/push/service/i1;->s(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_e
    if-eqz v10, :cond_f

    iget-object v1, v10, Lho/j5;->j:Ljava/util/Map;

    if-eqz v1, :cond_f

    const-string v2, "hide"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "true"

    const-string v4, "hide"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/xiaomi/push/service/y0;

    invoke-direct {v1, v9, v0}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :cond_f
    const-string v1, "receiving an un-recognized notification message. "

    invoke-static {v13}, Lcom/xiaomi/push/service/e1;->b([B)Lho/r5;

    move-result-object v10

    iget-object v2, v10, Lho/r5;->h:Lho/j5;

    if-eqz v13, :cond_10

    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v10, Lho/r5;->a:Lho/a5;

    array-length v6, v13

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v5, v6}, Lho/g1;->c(Ljava/lang/String;Landroid/content/Context;Lho/f6;Lho/a5;I)V

    goto :goto_4

    :cond_10
    const/4 v7, 0x0

    :goto_4
    iget-object v0, v10, Lho/r5;->h:Lho/j5;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lho/j5;->j:Ljava/util/Map;

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string v4, "obslete_ads_message"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_12
    :goto_5
    move v0, v12

    :goto_6
    if-eqz v0, :cond_14

    invoke-static {v9, v15}, Lcom/xiaomi/push/service/e1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->A(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v1, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lho/j5;->a:Ljava/lang/String;

    const-string v4, "5"

    invoke-virtual {v0, v1, v3, v2, v4}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/xiaomi/push/service/z0;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/z0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_27

    :cond_14
    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    const-string v4, "com.xiaomi.xmsf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, Lho/r5;->h:Lho/j5;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lho/j5;->j:Ljava/util/Map;

    if-eqz v0, :cond_15

    const-string v4, "miui_package_name"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v11

    goto :goto_7

    :cond_15
    move v0, v12

    :goto_7
    if-eqz v0, :cond_18

    invoke-static {v9, v15}, Lcom/xiaomi/push/service/e1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, Lho/r5;->h:Lho/j5;

    iget-object v0, v0, Lho/j5;->j:Ljava/util/Map;

    if-eqz v0, :cond_16

    const-string v4, "notify_effect"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v11

    goto :goto_8

    :cond_16
    move v0, v12

    :goto_8
    if-nez v0, :cond_18

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->A(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v1, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lho/j5;->a:Ljava/lang/String;

    const-string v4, "6"

    invoke-virtual {v0, v1, v3, v2, v4}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v0, Lcom/xiaomi/push/service/a1;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/a1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_27

    :cond_18
    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    move-object v0, v7

    :goto_9
    if-nez v0, :cond_19

    move v0, v12

    goto :goto_a

    :cond_19
    move v0, v11

    :goto_a
    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    move-object/from16 v5, v18

    goto :goto_e

    :cond_1b
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x20

    move-object/from16 v5, v18

    :try_start_6
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    move v0, v12

    goto :goto_d

    :catch_2
    :goto_c
    move v0, v11

    :goto_d
    if-eqz v0, :cond_44

    :goto_e
    sget-object v0, Lho/a5;->b:Lho/a5;

    iget-object v4, v10, Lho/r5;->a:Lho/a5;

    const-wide/16 v16, 0x0

    if-ne v0, v4, :cond_20

    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    const-string v4, "pref_registered_pkg_names"

    invoke-virtual {v9, v4, v12}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v6, v10, Lho/r5;->e:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v10}, Lho/r5;->l()[B

    move-result-object v4

    new-instance v6, Lho/w5;

    invoke-direct {v6}, Lho/w5;-><init>()V

    :try_start_7
    invoke-static {v6, v4}, Lho/e6;->b(Lho/f6;[B)V
    :try_end_7
    .catch Lho/i6; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_f

    :catch_3
    move-object v6, v7

    :goto_f
    iget-wide v7, v6, Lho/w5;->e:J

    cmp-long v4, v7, v16

    if-nez v4, :cond_1e

    iget-object v4, v6, Lho/w5;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v6, Lho/w5;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_10

    :cond_1d
    const-string v6, "mipush_apps_scrt"

    invoke-virtual {v9, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_10

    :cond_1e
    const-string v4, "read regSecret failed"

    invoke-static {v4}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_1f
    :goto_10
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/service/u0;->c(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/service/u0;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v18

    const-string v20, "E100003"

    iget-object v4, v2, Lho/j5;->a:Ljava/lang/String;

    const/16 v21, 0x1773

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v4

    invoke-virtual/range {v18 .. v23}, Lho/q2;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "messageId"

    iget-object v4, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v4, 0x1770

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_20
    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->z(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v18

    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v2, Lho/j5;->a:Ljava/lang/String;

    const/16 v19, 0x3e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    invoke-virtual/range {v18 .. v25}, Lho/q2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "messageId"

    iget-object v4, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v4, 0x3e8

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_21
    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->w(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v18

    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v2, Lho/j5;->a:Ljava/lang/String;

    const/16 v19, 0x7d1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    invoke-virtual/range {v18 .. v25}, Lho/q2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "messageId"

    iget-object v4, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v4, 0x7d0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_22
    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v18

    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v2, Lho/j5;->a:Ljava/lang/String;

    const/16 v19, 0xbb9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    invoke-virtual/range {v18 .. v25}, Lho/q2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "messageId"

    iget-object v4, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v4, 0xbb8

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_23
    if-eqz v2, :cond_30

    iget-object v0, v2, Lho/j5;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, Lho/j5;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget v0, v2, Lho/j5;->h:I

    if-eq v0, v11, :cond_30

    iget-object v0, v2, Lho/j5;->j:Ljava/util/Map;

    if-eqz v0, :cond_25

    const-string v1, "notify_foreground"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_11

    :cond_24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_25
    :goto_11
    invoke-static {}, Lho/w6;->f()Z

    iget-object v0, v2, Lho/j5;->j:Ljava/util/Map;

    if-eqz v0, :cond_26

    const-string v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    goto :goto_12

    :cond_26
    const/4 v15, 0x0

    :goto_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v15, v2, Lho/j5;->a:Ljava/lang/String;

    :cond_27
    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/push/service/j1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    const-string v1, "push_message_ids"

    invoke-virtual {v9, v1, v12}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/j1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-nez v3, :cond_29

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    array-length v6, v3

    move v7, v12

    :goto_13
    if-ge v7, v6, :cond_28

    aget-object v8, v3, v7

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :cond_28
    sget-object v3, Lcom/xiaomi/push/service/j1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_29
    invoke-interface {v3, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    monitor-exit v4

    goto :goto_14

    :cond_2a
    invoke-interface {v3, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v6, 0x19

    if-le v5, v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2b
    invoke-static {v3}, Lcom/android/camera/effect/b;->k(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v11, v12

    :goto_14
    if-eqz v11, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v16

    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v2, Lho/j5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v23}, Lho/q2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drop a duplicate message, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "pepa handleReceiveMessage is null"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_2d
    :try_start_9
    invoke-static {v9, v10, v13}, Lcom/xiaomi/push/service/i1;->i(Landroid/content/Context;Lho/r5;[B)Lcom/xiaomi/push/service/i1$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/i1$c;->b:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_2e

    iget-object v1, v0, Lcom/xiaomi/push/service/i1$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v6, v0, Lcom/xiaomi/push/service/i1$c;->a:Ljava/lang/String;

    iget-wide v1, v0, Lcom/xiaomi/push/service/i1$c;->b:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v8}, Lho/t4;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_16

    :cond_2e
    :goto_15
    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "pepa judement listener or container is null"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_2f
    invoke-static {v9, v10, v13}, Lcom/xiaomi/push/service/e1;->e(Landroid/content/Context;Lho/r5;[B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_17

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify push msg error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    new-instance v0, Lcom/xiaomi/push/service/y0;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_25

    :goto_18
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_30
    const-string v0, "com.xiaomi.xmsf"

    iget-object v4, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, v10, Lho/r5;->b:Z

    if-nez v0, :cond_31

    if-eqz v2, :cond_31

    iget-object v0, v2, Lho/j5;->j:Ljava/util/Map;

    if-eqz v0, :cond_31

    const-string v4, "ab"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/xiaomi/push/service/y0;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive abtest message. ack it."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_31
    if-eqz v2, :cond_35

    iget-object v0, v2, Lho/j5;->j:Ljava/util/Map;

    if-eqz v0, :cond_35

    const-string v4, "__check_alive"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v2, Lho/j5;->j:Ljava/util/Map;

    const-string v4, "__awake"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lho/u5;

    invoke-direct {v0}, Lho/u5;-><init>()V

    iget-object v6, v10, Lho/r5;->e:Ljava/lang/String;

    iput-object v6, v0, Lho/u5;->d:Ljava/lang/String;

    iput-object v15, v0, Lho/u5;->i:Ljava/lang/String;

    const-string v6, "awake_system_app"

    iput-object v6, v0, Lho/u5;->e:Ljava/lang/String;

    iget-object v6, v2, Lho/j5;->a:Ljava/lang/String;

    iput-object v6, v0, Lho/u5;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lho/u5;->h:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_19

    :cond_32
    invoke-static {}, Lho/w6;->f()Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1a

    :cond_33
    :goto_19
    move v6, v12

    :goto_1a
    iget-object v7, v0, Lho/u5;->h:Ljava/util/Map;

    const-string v8, "app_running"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_34

    iget-object v6, v2, Lho/j5;->j:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v0, Lho/u5;->h:Ljava/util/Map;

    const-string v7, "awaked"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_34

    move v4, v12

    goto :goto_1b

    :cond_34
    move v4, v11

    :goto_1b
    iget-object v6, v10, Lho/r5;->f:Ljava/lang/String;

    iget-object v7, v10, Lho/r5;->e:Ljava/lang/String;

    sget-object v8, Lho/a5;->j:Lho/a5;

    invoke-static {v6, v7, v0, v8, v11}, Lcom/xiaomi/push/service/h1;->c(Ljava/lang/String;Ljava/lang/String;Lho/f6;Lho/a5;Z)Lho/r5;

    move-result-object v0

    :try_start_b
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/h1;->e(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V
    :try_end_b
    .catch Lho/z3; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_35
    move v4, v11

    :goto_1c
    if-eqz v4, :cond_42

    if-eqz v2, :cond_3a

    iget-object v0, v2, Lho/j5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->w(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v13

    iget-object v14, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, Lho/j5;->a:Ljava/lang/String;

    const/16 v16, 0x7d2

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lho/q2;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_36
    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v4, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lho/j5;->a:Ljava/lang/String;

    const-string v8, "7"

    invoke-virtual {v0, v4, v6, v7, v8}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->z(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v4, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lho/j5;->a:Ljava/lang/String;

    const-string v8, "8"

    invoke-virtual {v0, v4, v6, v7, v8}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_38
    iget-object v0, v10, Lho/r5;->a:Lho/a5;

    sget-object v4, Lho/a5;->b:Lho/a5;

    if-ne v0, v4, :cond_39

    move v0, v11

    goto :goto_1d

    :cond_39
    move v0, v12

    :goto_1d
    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v13

    iget-object v14, v10, Lho/r5;->f:Ljava/lang/String;

    const-string v15, "E100003"

    iget-object v0, v2, Lho/j5;->a:Ljava/lang/String;

    const/16 v16, 0x1774

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lho/q2;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_1e
    sget-object v0, Lho/a5;->j:Lho/a5;

    iget-object v4, v10, Lho/r5;->a:Lho/a5;

    if-ne v0, v4, :cond_41

    :try_start_c
    invoke-static {v10}, Lcom/xiaomi/push/service/d0;->a(Lho/r5;)Lho/f6;

    move-result-object v15
    :try_end_c
    .catch Lho/i6; {:try_start_c .. :try_end_c} :catch_7

    if-nez v15, :cond_3b

    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lho/r5;->a:Lho/a5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V
    :try_end_d
    .catch Lho/i6; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_20

    :catch_6
    move-exception v0

    goto :goto_1f

    :cond_3b
    move v0, v11

    goto :goto_21

    :catch_7
    move-exception v0

    const/4 v15, 0x0

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "receive a message which action string is not valid. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    :goto_20
    move v0, v12

    :goto_21
    if-eqz v0, :cond_41

    instance-of v0, v15, Lho/u5;

    if-eqz v0, :cond_41

    check-cast v15, Lho/u5;

    const-string v0, "clear_push_message"

    iget-object v1, v15, Lho/u5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v15, Lho/u5;->h:Ljava/util/Map;

    if-eqz v0, :cond_3f

    const-string v1, "notifyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    :try_start_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_22

    :catch_8
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "parse notifyId from STRING to INT failed: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_3c
    const/4 v0, -0x2

    :goto_22
    if-lt v0, v3, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "try to retract a message by notifyId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object v1, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v9, v0, v3, v1}, Lcom/xiaomi/push/service/i1;->s(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_23

    :cond_3d
    iget-object v0, v15, Lho/u5;->h:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v15, Lho/u5;->h:Ljava/util/Map;

    const-string v3, "description"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "try to retract a message by title&description."

    invoke-static {v3}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object v3, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v9, v3, v0, v1}, Lcom/xiaomi/push/service/i1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    if-eqz v2, :cond_3e

    iget-object v0, v2, Lho/j5;->j:Ljava/util/Map;

    if-eqz v0, :cond_3e

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "pulldown"

    iget-object v1, v2, Lho/j5;->j:Ljava/util/Map;

    const-string v2, "msg_busi_type"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "pepa clearMessage is null"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_3e
    new-instance v0, Lcom/xiaomi/push/service/d1;

    invoke-direct {v0, v15, v10, v9}, Lcom/xiaomi/push/service/d1;-><init>(Lho/u5;Lho/r5;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_24

    :cond_3f
    const-string v0, "setting_app_notification_permission"

    iget-object v1, v15, Lho/u5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_40
    :goto_24
    move v11, v12

    :cond_41
    if-eqz v11, :cond_43

    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/h1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_25

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v1, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lho/j5;->a:Ljava/lang/String;

    const-string v4, "9"

    invoke-virtual {v0, v1, v3, v2, v4}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_25
    iget-object v0, v10, Lho/r5;->a:Lho/a5;

    sget-object v1, Lho/a5;->c:Lho/a5;

    if-ne v0, v1, :cond_48

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_27

    :cond_44
    iget-object v0, v10, Lho/r5;->f:Ljava/lang/String;

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_26

    :catch_9
    const/4 v15, 0x0

    :goto_26
    if-nez v15, :cond_45

    move v11, v12

    :cond_45
    if-nez v11, :cond_47

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->A(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v1, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lho/j5;->a:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v0, v1, v3, v2, v4}, Lho/q2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    new-instance v0, Lcom/xiaomi/push/service/x0;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/x0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_27

    :cond_47
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->A(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v1, v10, Lho/r5;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lho/j5;->a:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v0, v1, v3, v2, v4}, Lho/q2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_27
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static e(Landroid/content/Context;Lho/r5;[B)V
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lho/w6;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mipush_payload"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/h1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "meet error when broadcast message arrived. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    invoke-static {p0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lho/r5;->h:Lho/j5;

    iget-object p1, p1, Lho/j5;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p0, v0, p2, p1, v1}, Lho/q2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
