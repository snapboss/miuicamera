.class public final Lcom/xiaomi/push/service/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/s0;Lho/r5;)Lho/j3;
    .locals 6

    const-string v0, "try send mi push message. packagename:"

    :try_start_0
    new-instance v1, Lho/j3;

    invoke-direct {v1}, Lho/j3;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lho/j3;->d(I)V

    iget-object v2, p0, Lcom/xiaomi/push/service/s0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lho/j3;->l(Ljava/lang/String;)V

    iget-object v2, p1, Lho/r5;->h:Lho/j5;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lho/j5;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v3, "ext_traffic_source_pkg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lho/r5;->f:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Lho/j3;->d:Ljava/lang/String;

    const-string v2, "SECMSG"

    const-string v3, "message"

    invoke-virtual {v1, v2, v3}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/s0;->a:Ljava/lang/String;

    iget-object v3, p1, Lho/r5;->g:Lho/k5;

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lho/k5;->b:Ljava/lang/String;

    iget-object v3, p1, Lho/r5;->g:Lho/k5;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lho/k5;->d:Ljava/lang/String;

    invoke-static {p1}, Lho/e6;->c(Lho/f6;)[B

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/push/service/s0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lho/j3;->h([BLjava/lang/String;)V

    iput-short v5, v1, Lho/j3;->b:S

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lho/r5;->a:Lho/a5;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lho/r5;
    .locals 3

    new-instance v0, Lho/u5;

    invoke-direct {v0}, Lho/u5;-><init>()V

    iput-object p1, v0, Lho/u5;->d:Ljava/lang/String;

    const-string v1, "package uninstalled"

    iput-object v1, v0, Lho/u5;->e:Ljava/lang/String;

    invoke-static {}, Lho/f4;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lho/u5;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lho/u5;->p(Z)V

    sget-object v1, Lho/a5;->j:Lho/a5;

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xiaomi/push/service/h1;->c(Ljava/lang/String;Ljava/lang/String;Lho/f6;Lho/a5;Z)Lho/r5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lho/f6;Lho/a5;Z)Lho/r5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lho/f6<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lho/a5;",
            "Z)",
            "Lho/r5;"
        }
    .end annotation

    invoke-static {p2}, Lho/e6;->c(Lho/f6;)[B

    move-result-object p2

    new-instance v0, Lho/r5;

    invoke-direct {v0}, Lho/r5;-><init>()V

    new-instance v1, Lho/k5;

    invoke-direct {v1}, Lho/k5;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lho/k5;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lho/k5;->b:Ljava/lang/String;

    iput-object v1, v0, Lho/r5;->g:Lho/k5;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, v0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    iput-object p3, v0, Lho/r5;->a:Lho/a5;

    iput-boolean p4, v0, Lho/r5;->c:Z

    iget-object p2, v0, Lho/r5;->i:Ljava/util/BitSet;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p0, v0, Lho/r5;->f:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lho/r5;->b:Z

    invoke-virtual {p2, p0, p3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, v0, Lho/r5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".permission.MIPUSH_RECEIVE"

    invoke-static {p0, v0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V
    .locals 3

    iget-object v0, p1, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lho/g1;->b(Ljava/lang/String;Landroid/content/Context;Lho/r5;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lho/r3;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lho/p3;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/t0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h1;->a(Lcom/xiaomi/push/service/s0;Lho/r5;)Lho/j3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lho/r3;->h(Lho/j3;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lho/z3;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lho/z3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lho/z3;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lho/z3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lho/r5;

    invoke-direct {v1}, Lho/r5;-><init>()V

    :try_start_0
    invoke-static {v1, p2}, Lho/e6;->b(Lho/f6;[B)V

    array-length v2, p2

    invoke-static {p1, v0, v1, v2}, Lho/g1;->b(Ljava/lang/String;Landroid/content/Context;Lho/r5;I)V
    :try_end_0
    .catch Lho/i6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "fail to convert bytes to container"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lho/r3;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lho/p3;

    if-eqz v1, :cond_3

    new-instance v1, Lho/r5;

    invoke-direct {v1}, Lho/r5;-><init>()V

    :try_start_1
    invoke-static {v1, p2}, Lho/e6;->b(Lho/f6;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/t0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s0;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/h1;->a(Lcom/xiaomi/push/service/s0;Lho/r5;)Lho/j3;

    move-result-object v1
    :try_end_1
    .catch Lho/i6; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lxj/b;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lho/r3;->h(Lho/j3;)V

    return-void

    :cond_2
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/w0;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lho/z3;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lho/z3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lho/z3;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lho/z3;-><init>(Ljava/lang/String;)V

    throw p0
.end method
