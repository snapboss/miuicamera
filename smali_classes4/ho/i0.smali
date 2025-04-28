.class public final Lho/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lak/c;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lho/i0;->a:Lak/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lak/c;->a()V

    :cond_0
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lho/i0;->a:Lak/c;

    instance-of v1, v0, Lak/a;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object p0, p0, Lho/i0;->b:Landroid/content/Context;

    invoke-static {p0}, Lho/l0;->a(Landroid/content/Context;)Lho/l0;

    move-result-object p0

    const-string v0, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "sp_client_report_status"

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lho/l0;->a:Landroid/content/Context;

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    instance-of v0, v0, Lak/b;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lho/i0;->b:Landroid/content/Context;

    invoke-static {p0}, Lho/l0;->a(Landroid/content/Context;)Lho/l0;

    move-result-object p0

    const-string v0, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "sp_client_report_status"

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, p0, Lho/l0;->a:Landroid/content/Context;

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
