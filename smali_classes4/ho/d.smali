.class public final Lho/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/d$c;,
        Lho/d$b;
    }
.end annotation


# static fields
.field public static volatile e:Lho/d;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lho/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lho/d;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lho/d;->c:Ljava/lang/Object;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lho/d;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lho/d;
    .locals 2

    sget-object v0, Lho/d;->e:Lho/d;

    if-nez v0, :cond_1

    const-class v0, Lho/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lho/d;->e:Lho/d;

    if-nez v1, :cond_0

    new-instance v1, Lho/d;

    invoke-direct {v1, p0}, Lho/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lho/d;->e:Lho/d;

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
    sget-object p0, Lho/d;->e:Lho/d;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lho/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lho/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lho/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p0, p0, Lho/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lho/d$b;II)Z
    .locals 8

    iget-object v0, p0, Lho/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lho/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lho/d$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lho/d$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_job_time"

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lho/c;

    invoke-direct {v2, p0, p1, v0}, Lho/c;-><init>(Lho/d;Lho/d$b;Ljava/lang/String;)V

    iget-object v1, p0, Lho/d;->d:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    sub-int v3, p2, p3

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    int-to-long v3, p2

    sub-long/2addr v3, v0

    long-to-int p3, v3

    :cond_1
    :try_start_1
    iget-object v1, p0, Lho/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v3, p3

    int-to-long v5, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iget-object p3, p0, Lho/d;->c:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Lho/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lho/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final e(Lho/d$b;I)Z
    .locals 4

    iget-object v0, p0, Lho/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lho/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lho/d$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lho/d$a;

    invoke-direct {v0, p0, p1}, Lho/d$a;-><init>(Lho/d;Lho/d$b;)V

    iget-object v1, p0, Lho/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iget-object v1, p0, Lho/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lho/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lho/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
