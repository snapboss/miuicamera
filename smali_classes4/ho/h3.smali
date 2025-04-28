.class public final Lho/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/h3$a;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method public static declared-synchronized a(I)V
    .locals 4

    const-class v0, Lho/h3;

    monitor-enter v0

    const v1, 0xffffff

    if-ge p0, v1, :cond_0

    const/4 v1, 0x0

    or-int/2addr p0, v1

    :try_start_0
    sget-object v1, Lho/h3$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "stats key should less than 16777215"

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(IIILjava/lang/String;)V
    .locals 5

    sget-object v0, Lho/g3$a;->a:Lho/g3;

    invoke-virtual {v0}, Lho/g3;->a()Lho/a3;

    move-result-object v1

    const/4 v2, 0x0

    int-to-byte v3, v2

    iput-byte v3, v1, Lho/a3;->a:B

    iget-object v3, v1, Lho/a3;->k:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v1, p0}, Lho/a3;->c(I)V

    iput p1, v1, Lho/a3;->c:I

    const/4 p0, 0x2

    invoke-virtual {v3, p0, v4}, Ljava/util/BitSet;->set(IZ)V

    iput-object p3, v1, Lho/a3;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lho/a3;->m(I)V

    invoke-virtual {v0, v1}, Lho/g3;->e(Lho/a3;)V

    return-void
.end method

.method public static declared-synchronized c(IILjava/lang/String;)V
    .locals 9

    const-class v0, Lho/h3;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    or-int/2addr v3, p0

    sget-object v4, Lho/h3$a;->a:Ljava/util/Hashtable;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lho/g3$a;->a:Lho/g3;

    invoke-virtual {v5}, Lho/g3;->a()Lho/a3;

    move-result-object v6

    invoke-virtual {v6, p0}, Lho/a3;->c(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v1, v7

    long-to-int v1, v1

    iput v1, v6, Lho/a3;->c:I

    iget-object v1, v6, Lho/a3;->k:Ljava/util/BitSet;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p2, v6, Lho/a3;->e:Ljava/lang/String;

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    invoke-virtual {v6, p1}, Lho/a3;->m(I)V

    :cond_0
    invoke-virtual {v5, v6}, Lho/g3;->e(Lho/a3;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "stats key not found"

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lho/d3;->b(Ljava/lang/Exception;)Lho/d3$a;

    move-result-object p0

    sget-object v0, Lho/g3$a;->a:Lho/g3;

    invoke-virtual {v0}, Lho/g3;->a()Lho/a3;

    move-result-object v1

    iget v2, p0, Lho/d3$a;->a:I

    invoke-static {v2}, Landroidx/appcompat/app/b;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lho/a3;->c(I)V

    iget-object p0, p0, Lho/d3$a;->b:Ljava/lang/String;

    iput-object p0, v1, Lho/a3;->g:Ljava/lang/String;

    iput-object p1, v1, Lho/a3;->e:Ljava/lang/String;

    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object p0

    iget-object p0, p0, Lho/e3;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p0, :cond_1

    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object p0

    iget-object p0, p0, Lho/e3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lho/u;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lho/a3;->m(I)V

    :cond_1
    invoke-virtual {v0, v1}, Lho/g3;->e(Lho/a3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/io/IOException;)V
    .locals 3

    sget-object v0, Lho/g3$a;->a:Lho/g3;

    invoke-virtual {v0}, Lho/g3;->a()Lho/a3;

    move-result-object v1

    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object v2

    iget-object v2, v2, Lho/e3;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v2, :cond_0

    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object v2

    iget-object v2, v2, Lho/e3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lho/u;->j(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lho/a3;->m(I)V

    :cond_0
    if-lez p1, :cond_1

    const/16 p2, 0x2710

    invoke-virtual {v1, p2}, Lho/a3;->c(I)V

    iput-object p0, v1, Lho/a3;->e:Ljava/lang/String;

    iput p1, v1, Lho/a3;->c:I

    iget-object p0, v1, Lho/a3;->k:Ljava/util/BitSet;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0, v1}, Lho/g3;->e(Lho/a3;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2}, Lho/d3;->a(Ljava/io/IOException;)Lho/d3$a;

    move-result-object p1

    iget p2, p1, Lho/d3$a;->a:I

    invoke-static {p2}, Landroidx/appcompat/app/b;->b(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lho/a3;->c(I)V

    iget-object p1, p1, Lho/d3$a;->b:Ljava/lang/String;

    iput-object p1, v1, Lho/a3;->g:Ljava/lang/String;

    iput-object p0, v1, Lho/a3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lho/g3;->e(Lho/a3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
