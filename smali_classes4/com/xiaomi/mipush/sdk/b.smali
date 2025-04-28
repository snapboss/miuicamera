.class public abstract Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/b$c;,
        Lcom/xiaomi/mipush/sdk/b$d;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "account_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "alias_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "topic_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alias_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param "

    const-string v1, " is not nullable"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    invoke-virtual {p0}, Ljn/w;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ljn/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext_pkg_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljn/w;->q(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljn/w;->c(II)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    invoke-virtual {p0}, Ljn/w;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ljn/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_pkg_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_notify_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_notify_description"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljn/w;->q(Landroid/content/Intent;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/xiaomi/mipush/sdk/b$a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/b$a;-><init>()V

    sput-object v0, Lho/p2;->a:Lho/p2$a;

    invoke-static {p0}, Lho/p2;->e(Landroid/content/Context;)Lyj/a;

    move-result-object v0

    invoke-static {p0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object v1

    const-string v2, "5_9_6-C"

    iput-object v2, v1, Lzj/e;->f:Ljava/lang/String;

    new-instance v1, Lho/n2;

    invoke-direct {v1, p0}, Lho/n2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lho/o2;

    invoke-direct {v2, p0}, Lho/o2;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lbb/b;->q(Landroid/content/Context;Lyj/a;Lho/n2;Lho/o2;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Ljn/i;

    invoke-direct {v2}, Ljn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "action_cr_config"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "action_cr_event_switch"

    iget-boolean v3, v0, Lyj/a;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "action_cr_event_frequency"

    iget-wide v3, v0, Lyj/a;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "action_cr_perf_switch"

    iget-boolean v3, v0, Lyj/a;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "action_cr_perf_frequency"

    iget-wide v3, v0, Lyj/a;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "action_cr_event_en"

    iget-boolean v3, v0, Lyj/a;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "action_cr_max_file_size"

    iget-wide v3, v0, Lyj/a;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    invoke-virtual {v0}, Ljn/w;->a()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-virtual {v0, v1}, Ljn/w;->q(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/b$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b$b;-><init>(Landroid/content/Context;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/xiaomi/push/service/j;->c:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/xiaomi/push/service/j;->c:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "syncing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljn/w;->j(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljn/w;->j(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "init"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    sget-object v5, Ljn/k;->a:Ljn/k;

    invoke-virtual {v0, v3, v1, v5, v4}, Ljn/w;->l(Ljava/lang/String;ILjn/k;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    sget-object v5, Ljn/k;->b:Ljn/k;

    const-string v6, ""

    invoke-virtual {v0, v3, v1, v5, v6}, Ljn/w;->l(Ljava/lang/String;ILjn/k;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    sget-object v5, Ljn/k;->c:Ljn/k;

    invoke-virtual {v0, v3, v1, v5, v4}, Ljn/w;->l(Ljava/lang/String;ILjn/k;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    sget-object v0, Ljn/k;->d:Ljn/k;

    invoke-virtual {p0, v3, v1, v0, v4}, Ljn/w;->l(Ljava/lang/String;ILjn/k;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 9

    invoke-static {p1}, Landroidx/appcompat/widget/g;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "re-register reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->r(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/android/camera/effect/b;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v1

    iget-object v1, v1, Ljn/j;->b:Ljn/j$a;

    iget-object v1, v1, Ljn/j$a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v2

    iget-object v2, v2, Ljn/j;->b:Ljn/j$a;

    iget-object v2, v2, Ljn/j$a;->b:Ljava/lang/String;

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v3

    invoke-virtual {v3}, Ljn/j;->c()V

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "alias_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "account_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "topic_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    const-string v5, "accept_time"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, Ljn/w;->c(II)V

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v3

    sget v5, Lho/g7;->a:I

    iget-object v6, v3, Ljn/j;->b:Ljn/j$a;

    iput v5, v6, Ljn/j$a;->j:I

    iget-object v3, v3, Ljn/j;->a:Landroid/content/Context;

    invoke-static {v3}, Ljn/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "envType"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Ljn/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lho/v5;

    invoke-direct {v3}, Lho/v5;-><init>()V

    const/16 v5, 0x20

    invoke-static {v5}, Lcom/android/camera/effect/b;->h(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lho/v5;->c:Ljava/lang/String;

    iput-object v1, v3, Lho/v5;->d:Ljava/lang/String;

    iput-object v2, v3, Lho/v5;->g:Ljava/lang/String;

    iput-object v0, v3, Lho/v5;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lho/v5;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lho/v4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lho/v5;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lho/v4;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lho/v5;->n:I

    iget-object v0, v3, Lho/v5;->c0:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/BitSet;->set(IZ)V

    const-string v2, "5_9_6-C"

    iput-object v2, v3, Lho/v5;->l:Ljava/lang/String;

    const v2, 0xc6da

    iput v2, v3, Lho/v5;->t:I

    invoke-virtual {v0, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    iput p1, v3, Lho/v5;->t:I

    invoke-static {}, Lho/n6;->a()I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, v3, Lho/v5;->s:I

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljn/w;->e(Lho/v5;Z)V

    return-void
.end method

.method public static declared-synchronized q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "account_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "alias_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "topic_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Lho/j5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v1, Lho/u5;

    invoke-direct {v1}, Lho/u5;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p4, v1, Lho/u5;->d:Ljava/lang/String;

    const-string v0, "bar:click"

    iput-object v0, v1, Lho/u5;->e:Ljava/lang/String;

    iput-object p1, v1, Lho/u5;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lho/u5;->p(Z)V

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    sget-object v2, Lho/a5;->j:Lho/a5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v10}, Ljn/w;->i(Lho/f6;Lho/a5;ZZLho/j5;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Lho/j5;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lho/u5;

    invoke-direct {v0}, Lho/u5;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object p3

    invoke-virtual {p3}, Ljn/j;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object p3

    iget-object p3, p3, Ljn/j;->b:Ljn/j$a;

    iget-object p3, p3, Ljn/j$a;->a:Ljava/lang/String;

    iput-object p3, v0, Lho/u5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p3, v0, Lho/u5;->d:Ljava/lang/String;

    :goto_0
    const-string p3, "bar:click"

    iput-object p3, v0, Lho/u5;->e:Ljava/lang/String;

    iput-object p1, v0, Lho/u5;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lho/u5;->p(Z)V

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object p0

    sget-object p3, Lho/a5;->j:Lho/a5;

    invoke-virtual {p0, v0, p3, p1, p2}, Ljn/w;->g(Lho/f6;Lho/a5;ZLho/j5;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "set-alias"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long v3, v7, v9

    if-gez v3, :cond_2

    invoke-static/range {p0 .. p0}, Lbq/l;->j(Landroid/content/Context;)I

    move-result v1

    if-ne v4, v1, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "set-alias"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lbq/l;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/l;->q(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "unset-alias"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, " is unseted"

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gez v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t cancel alias for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/effect/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v3, "set-account"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v9, -0x1

    const-string v11, "account_"

    const/4 v12, 0x0

    const-string v13, "mipush_extra"

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v14, 0x36ee80

    cmp-long v3, v7, v14

    if-gez v3, :cond_5

    invoke-static/range {p0 .. p0}, Lbq/l;->j(Landroid/content/Context;)I

    move-result v1

    if-ne v4, v1, :cond_4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "set-account"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lbq/l;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/l;->q(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto/16 :goto_1

    :cond_5
    const-string v3, "unset-account"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t cancel account for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/effect/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static/range {p0 .. p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v1

    iget-object v1, v1, Ljn/j;->b:Ljn/j$a;

    iget-object v1, v1, Ljn/j$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lho/p5;

    invoke-direct {v1}, Lho/p5;-><init>()V

    invoke-static {}, Lcom/android/camera/effect/b;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lho/p5;->b:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v4

    iget-object v4, v4, Ljn/j;->b:Ljn/j$a;

    iget-object v4, v4, Ljn/j$a;->a:Ljava/lang/String;

    iput-object v4, v1, Lho/p5;->c:Ljava/lang/String;

    iput-object v2, v1, Lho/p5;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lho/p5;->e:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lho/p5;->e:Ljava/util/ArrayList;

    :cond_8
    iget-object v6, v1, Lho/p5;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move-object/from16 v5, p3

    iput-object v5, v1, Lho/p5;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lho/p5;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxj/b;->r(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    sget-object v2, Lho/a5;->k:Lho/a5;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljn/w;->f(Lho/f6;Lho/a5;Lho/j5;)V

    :goto_1
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set-account"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/xiaomi/mipush/sdk/b;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v5, p1

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v1

    iget-object v1, v1, Ljn/j;->b:Ljn/j$a;

    iget-object v1, v1, Ljn/j$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "topic_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    new-instance v1, Lho/z5;

    invoke-direct {v1}, Lho/z5;-><init>()V

    invoke-static {}, Lcom/android/camera/effect/b;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lho/z5;->c:Ljava/lang/String;

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v3

    iget-object v3, v3, Ljn/j;->b:Ljn/j$a;

    iget-object v3, v3, Ljn/j$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lho/z5;->d:Ljava/lang/String;

    iput-object v5, v1, Lho/z5;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lho/z5;->f:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v1, Lho/z5;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lho/z2;->b:Lho/z2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxj/b;->r(Ljava/lang/String;)V

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    sget-object v2, Lho/a5;->d:Lho/a5;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljn/w;->f(Lho/f6;Lho/a5;Lho/j5;)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    const/4 v1, 0x1

    invoke-static {p0}, Lbq/l;->j(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_2

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide v2, v6

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "subscribe-topic"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lbq/l;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v1

    invoke-static {p0, v1}, Lbq/l;->q(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Ljn/l;->b(Landroid/content/Context;)Ljn/l;

    move-result-object v0

    invoke-virtual {v0}, Ljn/l;->unregister()V

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/j;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v0

    invoke-virtual {v0}, Ljn/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/b6;

    invoke-direct {v0}, Lho/b6;-><init>()V

    invoke-static {}, Lcom/android/camera/effect/b;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lho/b6;->c:Ljava/lang/String;

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v1

    iget-object v1, v1, Ljn/j;->b:Ljn/j$a;

    iget-object v1, v1, Ljn/j$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lho/b6;->d:Ljava/lang/String;

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v1

    iget-object v1, v1, Ljn/j;->b:Ljn/j$a;

    iget-object v1, v1, Ljn/j$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lho/b6;->e:Ljava/lang/String;

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v1

    iget-object v1, v1, Ljn/j;->b:Ljn/j$a;

    iget-object v1, v1, Ljn/j$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lho/b6;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lho/b6;->g:Ljava/lang/String;

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v1

    sget-object v2, Lho/a5;->c:Lho/a5;

    iget-object v3, v1, Ljn/w;->b:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Ljn/v;->a(Landroid/content/Context;Lho/f6;Lho/a5;)Lho/r5;

    move-result-object v0

    invoke-static {v0}, Lho/e6;->c(Lho/f6;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unregister fail, because msgBytes is null."

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljn/w;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v3

    iget-object v3, v3, Ljn/j;->b:Ljn/j$a;

    iget-object v3, v3, Ljn/j$a;->a:Ljava/lang/String;

    const-string v4, "mipush_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljn/w;->q(Landroid/content/Intent;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v0

    iget-object v0, v0, Ljn/j;->b:Ljn/j$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljn/j$a;->h:Z

    iget-object v2, v0, Ljn/j$a;->k:Landroid/content/Context;

    invoke-static {v2}, Ljn/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "valid"

    iget-boolean v0, v0, Ljn/j$a;->h:Z

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->h(Landroid/content/Context;)V

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Ljn/w;->c(II)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
