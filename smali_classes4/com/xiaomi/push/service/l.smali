.class public final Lcom/xiaomi/push/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a(Lho/j3;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lho/j3;->a:Lho/c2;

    iget-object v3, v2, Lho/c2;->k:Ljava/lang/String;

    iget v4, v2, Lho/c2;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "com.xiaomi.xmsf"

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v10, 0x0

    if-eqz v4, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Lho/c2;->k:Ljava/lang/String;

    const-string v12, "SECMSG"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-boolean v0, v2, Lho/c2;->t:Z

    if-nez v0, :cond_b

    invoke-virtual {v9}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v3

    iget v11, v2, Lho/c2;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/n$b;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lho/j3;->n()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/push/service/n$b;

    iget-object v13, v12, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v3, v12

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v8

    :goto_1
    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error while notify channel closed! channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v11, "5"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v0, v0, Lcom/xiaomi/push/service/l0;->a:Lcom/xiaomi/push/service/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lho/j3;->j(Ljava/lang/String;)[B

    move-result-object v0

    iget v3, v2, Lho/c2;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    iget-boolean v3, v2, Lho/c2;->x:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v10

    :goto_2
    if-eqz v5, :cond_6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "t_im"

    iget-wide v4, v2, Lho/c2;->y:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t_rt"

    iget-wide v3, v1, Lho/j3;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lho/j3;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v9, v0, v1, v2, v8}, Lcom/xiaomi/push/service/e1;->c(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v3, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.xiaomi.push.new_msg"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v11, "ext_chid"

    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lho/j3;->j(Ljava/lang/String;)[B

    move-result-object v11

    const-string v12, "ext_raw_packet"

    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v11, "ext_session"

    iget-object v12, v3, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "ext_security"

    iget-object v12, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Ldq/g;->b(Lho/j3;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "ext_downward_pkt_id"

    invoke-virtual/range {p1 .. p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v11, v3, Lcom/xiaomi/push/service/n$b;->r:Landroid/os/Messenger;

    if-eqz v11, :cond_9

    const/16 v11, 0x11

    invoke-static {v8, v11, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    :try_start_1
    iget-object v12, v3, Lcom/xiaomi/push/service/n$b;->r:Landroid/os/Messenger;

    invoke-virtual {v12, v11}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "message was sent by messenger for chid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    iput-object v8, v3, Lcom/xiaomi/push/service/n$b;->r:Landroid/os/Messenger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "peer may died: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    const/16 v11, 0x40

    invoke-virtual {v8, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    aput-object v4, v0, v10

    iget-object v4, v3, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    aput-object v4, v0, v5

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldq/g;->b(Lho/j3;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/service/s$b;->a:Lcom/xiaomi/push/service/s;

    invoke-virtual/range {p1 .. p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v0, Lcom/xiaomi/push/service/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/s$c;

    if-eqz v0, :cond_a

    iput-wide v4, v0, Lcom/xiaomi/push/service/s$c;->c:J

    :cond_a
    invoke-static {v9, v2, v3}, Lcom/xiaomi/push/service/l0;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/n$b;)V

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recv SECMSG errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lho/c2;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lho/c2;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    const-string v6, "BIND"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v12, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    const-string v7, "wait"

    const-string v15, " reason="

    if-eqz v6, :cond_13

    invoke-virtual/range {p1 .. p1}, Lho/j3;->i()[B

    move-result-object v0

    new-instance v3, Lho/f2;

    invoke-direct {v3}, Lho/f2;-><init>()V

    array-length v6, v0

    invoke-virtual {v3, v10, v6, v0}, Lho/x2;->c(II[B)V

    invoke-virtual/range {p1 .. p1}, Lho/j3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    iget-boolean v6, v3, Lho/f2;->c:Z

    if-eqz v6, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lho/c2;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    sget-object v17, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iget-object v2, v3, Lho/f2;->e:Ljava/lang/String;

    const-string v6, "auth"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Lho/f2;->g:Ljava/lang/String;

    const-string v7, "invalid-sig"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SMACK: bind error invalid-sig token = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/xiaomi/push/service/n$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " sec = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxj/b;->c(Ljava/lang/String;)V

    const/16 v6, 0x7726

    invoke-static {v6, v5, v10, v8}, Lho/h3;->b(IIILjava/lang/String;)V

    :cond_f
    const/4 v13, 0x1

    const/4 v14, 0x5

    iget-object v5, v3, Lho/f2;->g:Ljava/lang/String;

    move-object v11, v1

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v6, v15

    const-string v5, "cancel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v13, 0x1

    const/4 v14, 0x7

    iget-object v15, v3, Lho/f2;->g:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/n$b;)V

    const/4 v13, 0x1

    const/4 v14, 0x7

    iget-object v15, v3, Lho/f2;->g:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    const-string v0, "SMACK: channel bind failed, chid="

    invoke-static {v0, v4, v6}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lho/f2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    move-object v6, v15

    const-string v2, "KICK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lho/j3;->i()[B

    move-result-object v2

    new-instance v3, Lho/i2;

    invoke-direct {v3}, Lho/i2;-><init>()V

    array-length v5, v2

    invoke-virtual {v3, v10, v5, v2}, Lho/x2;->c(II[B)V

    invoke-virtual/range {p1 .. p1}, Lho/j3;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lho/i2;->c:Ljava/lang/String;

    iget-object v15, v3, Lho/i2;->e:Ljava/lang/String;

    const-string v3, "kicked by server, chid="

    const-string v5, " res= "

    invoke-static {v3, v4, v5}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/push/service/n$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-virtual {v9, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/n$b;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    iget-object v11, v0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v14, 0x3

    move-object v12, v4

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    const-string v0, "PING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lho/j3;->i()[B

    move-result-object v0

    if-eqz v0, :cond_16

    array-length v2, v0

    if-lez v2, :cond_16

    new-instance v2, Lho/l2;

    invoke-direct {v2}, Lho/l2;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v10, v3, v0}, Lho/x2;->c(II[B)V

    iget-boolean v0, v2, Lho/l2;->d:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    iget-object v2, v2, Lho/l2;->e:Lho/d2;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/w;->c(Lho/d2;)V

    :cond_16
    invoke-virtual {v9}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v9}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_17
    const-string v0, "1"

    invoke-virtual/range {p1 .. p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "received a server ping"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    const/4 v0, -0x1

    invoke-static {v6, v0, v8}, Lho/h3;->c(IILjava/lang/String;)V

    :goto_4
    invoke-virtual {v9}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_5

    :cond_19
    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lho/c2;->m:Ljava/lang/String;

    const-string v3, "CONF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lho/j3;->i()[B

    move-result-object v0

    new-instance v1, Lho/d2;

    invoke-direct {v1}, Lho/d2;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v10, v2, v0}, Lho/x2;->c(II[B)V

    sget-object v0, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/w;->c(Lho/d2;)V

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v2, Lho/c2;->m:Ljava/lang/String;

    const-string v3, "U"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lho/j3;->i()[B

    move-result-object v0

    new-instance v3, Lho/m2;

    invoke-direct {v3}, Lho/m2;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v10, v4, v0}, Lho/x2;->c(II[B)V

    invoke-static {v9}, Lho/q1;->a(Landroid/content/Context;)Lho/q1;

    move-result-object v0

    iget-object v4, v3, Lho/m2;->c:Ljava/lang/String;

    iget-object v5, v3, Lho/m2;->e:Ljava/lang/String;

    new-instance v14, Ljava/util/Date;

    iget-wide v6, v3, Lho/m2;->g:J

    invoke-direct {v14, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v15, Ljava/util/Date;

    iget-wide v6, v3, Lho/m2;->i:J

    invoke-direct {v15, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget v6, v3, Lho/m2;->m:I

    mul-int/lit16 v13, v6, 0x400

    iget-boolean v3, v3, Lho/m2;->k:Z

    iget-object v6, v0, Lho/q1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Lho/p1;

    move-object v11, v7

    move-object v12, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lho/p1;-><init>(Lho/q1;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lho/q1;->c(J)V

    new-instance v0, Lho/j3;

    invoke-direct {v0}, Lho/j3;-><init>()V

    invoke-virtual {v0, v10}, Lho/j3;->d(I)V

    iget-object v2, v2, Lho/c2;->k:Ljava/lang/String;

    const-string v3, "UCA"

    invoke-virtual {v0, v2, v3}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho/j3;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/service/u;

    invoke-direct {v1, v9, v0}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/j3;)V

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v2, Lho/c2;->m:Ljava/lang/String;

    const-string v3, "P"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lho/j3;->i()[B

    move-result-object v0

    new-instance v3, Lho/k2;

    invoke-direct {v3}, Lho/k2;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v10, v4, v0}, Lho/x2;->c(II[B)V

    new-instance v0, Lho/j3;

    invoke-direct {v0}, Lho/j3;-><init>()V

    invoke-virtual {v0, v10}, Lho/j3;->d(I)V

    iget-object v2, v2, Lho/c2;->k:Ljava/lang/String;

    const-string v4, "PCA"

    invoke-virtual {v0, v2, v4}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lho/j3;->f(Ljava/lang/String;)V

    new-instance v2, Lho/k2;

    invoke-direct {v2}, Lho/k2;-><init>()V

    iget-boolean v4, v3, Lho/k2;->b:Z

    if-eqz v4, :cond_1c

    iget-object v3, v3, Lho/k2;->c:Lho/a;

    iput-boolean v5, v2, Lho/k2;->b:Z

    iput-object v3, v2, Lho/k2;->c:Lho/a;

    :cond_1c
    invoke-virtual {v2}, Lho/x2;->e()[B

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lho/j3;->h([BLjava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/u;

    invoke-direct {v2, v9, v0}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/j3;)V

    invoke-virtual {v9, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACK msgP: id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    iget-object v0, v2, Lho/c2;->k:Ljava/lang/String;

    const-string v2, "NOTIFY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lho/j3;->i()[B

    move-result-object v0

    new-instance v1, Lho/j2;

    invoke-direct {v1}, Lho/j2;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v10, v2, v0}, Lho/x2;->c(II[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notify by server err = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lho/j2;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lho/j2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1e
    :goto_5
    return-void
.end method
