.class public final Ljn/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljn/y;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_sync_info"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v9

    const v10, 0x127500

    const/16 v11, 0x1c

    invoke-virtual {v9, v11, v10}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v9

    int-to-long v9, v9

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    sub-long v3, v7, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-lez v3, :cond_1

    invoke-static {p0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v3

    new-instance v4, Ljn/x;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ljn/x;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v1, v4}, Lho/d;->b(ILjava/lang/Runnable;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lho/u5;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "need to update local info with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lho/u5;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lho/u5;->h:Ljava/util/Map;

    const-string v1, "accept_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v2

    :try_start_0
    const-string v3, "mipush_extra"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "accept_time"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {p0, v2, v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "00:00"

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljn/j;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljn/j;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p1, Lho/u5;->h:Ljava/util/Map;

    const-string v2, "aliases"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v2

    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/xiaomi/mipush/sdk/b;->r(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    monitor-exit v2

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    iget-object v0, p1, Lho/u5;->h:Ljava/util/Map;

    const-string v2, "topics"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v2

    :try_start_2
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/xiaomi/mipush/sdk/b;->s(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :cond_4
    monitor-exit v2

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    iget-object p1, p1, Lho/u5;->h:Ljava/util/Map;

    const-string v0, "user_accounts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/xiaomi/mipush/sdk/b;->q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :cond_6
    monitor-exit v0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_6
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lnt/c;->d(Ljava/util/ArrayList;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-static {v1, v2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method
