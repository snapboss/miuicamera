.class public final Lcom/xiaomi/push/service/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/o0$a;
    }
.end annotation


# static fields
.field public static volatile o:Lcom/xiaomi/push/service/o0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public final i:Z

.field public final j:Z

.field public k:I

.field public final l:Landroid/content/Context;

.field public m:J

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/o0;->d:Z

    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/o0;->k:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/xiaomi/push/service/o0;->m:J

    iput-object p1, p0, Lcom/xiaomi/push/service/o0;->l:Landroid/content/Context;

    invoke-static {p1}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/o0;->j:Z

    invoke-static {p1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v4, 0x74

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/o0;->i:Z

    invoke-static {p1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v4, 0x8f

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/o0;->n:Z

    const-string v0, "hb_record"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "record_hb_count_start"

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v4, "record_ptc_start"

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/push/service/o0;->h:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/service/o0;->h:J

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/o0;->o:Lcom/xiaomi/push/service/o0;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/o0;->o:Lcom/xiaomi/push/service/o0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/o0;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/o0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/o0;->o:Lcom/xiaomi/push/service/o0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/o0;->o:Lcom/xiaomi/push/service/o0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Lho/c5;

    invoke-direct {v0}, Lho/c5;-><init>()V

    iput-object p1, v0, Lho/c5;->g:Ljava/lang/String;

    const-string p1, "hb_name"

    iput-object p1, v0, Lho/c5;->c:Ljava/lang/String;

    const-string p1, "hb_channel"

    iput-object p1, v0, Lho/c5;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lho/c5;->d:J

    iget-object p1, v0, Lho/c5;->l:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p2, v0, Lho/c5;->b:Ljava/lang/String;

    iput-boolean v1, v0, Lho/c5;->f:Z

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lho/c5;->l(J)V

    iget-object p0, p0, Lcom/xiaomi/push/service/o0;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lho/c5;->k:Ljava/lang/String;

    const-string p1, "com.xiaomi.xmsf"

    iput-object p1, v0, Lho/c5;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/push/service/t0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/push/service/s0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "uuid"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lho/v4;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "avc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xc6da

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x30

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lho/c5;->j:Ljava/util/Map;

    invoke-static {p0}, Lho/y4;->a(Landroid/content/Context;)Lho/y4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lho/y4;->b(Lho/c5;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "WIFI-ID-UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/push/service/o0;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "W-NETWORK_ID_WIFI_DEFAULT"

    iput-object p1, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/o0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/o0$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eq p1, v1, :cond_4

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/o0$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/o0;->e()J

    move-result-wide v2

    add-long/2addr v2, v7

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/o0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/o0$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/o0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object p1, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/push/service/o0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_5
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v2, p0, Lcom/xiaomi/push/service/o0;->d:Z

    goto :goto_4

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcom/xiaomi/push/service/o0;->d:Z

    :goto_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    aput-object v1, p1, v0

    iget-boolean p0, p0, Lcom/xiaomi/push/service/o0;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[HB] network changed, netid:%s, %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    const/16 v2, 0x75

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/o0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/z;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "China"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final e()J
    .locals 5

    iget-object p0, p0, Lcom/xiaomi/push/service/o0;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object p0

    iget-object v0, p0, Lcom/xiaomi/push/service/j;->a:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/xiaomi/push/service/j;->b:Landroid/content/SharedPreferences;

    const/16 v1, 0x82

    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/push/service/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "130 oc long error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1
    const-wide v0, 0x1cf7c5800L

    :goto_0
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    const-string v3, "keep_short_hb_effective_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/push/service/o0;->j:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/xiaomi/push/service/o0;->i:Z

    if-nez v3, :cond_2

    iget-boolean p0, p0, Lcom/xiaomi/push/service/o0;->n:Z

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method
