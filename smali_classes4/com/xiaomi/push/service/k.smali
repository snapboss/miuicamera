.class public final Lcom/xiaomi/push/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/j;Lho/d5;)I
    .locals 3

    sget-object v0, Lcom/xiaomi/push/service/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/j;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "oc_version_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lho/d5;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " version error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p0}, Lnt/c;->d(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/h5;

    iget v3, v2, Lho/h5;->a:I

    iget v4, v2, Lho/h5;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean v9, v2, Lho/h5;->c:Z

    if-eqz v9, :cond_6

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v9, Lcom/xiaomi/push/service/k$a;->b:[I

    invoke-static {v4}, Lq/b;->c(I)I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v5, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v7, :cond_8

    if-eq v4, v8, :cond_7

    move-object v4, v1

    goto :goto_2

    :cond_7
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, v2, Lho/h5;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lho/h5;->f:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v5, v2, Lho/h5;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Lho/h5;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static c(Lcom/xiaomi/push/service/j;Lho/s5;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "-->updateCustomConfigs(): onlineConfig="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v2, 0x2

    const-string v3, ", configMessage="

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p1, v0, v2

    const-string v2, "OnlineConfigHelper"

    invoke-static {v2, v0}, Lxj/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lho/s5;->a:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/xiaomi/push/service/k;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnt/c;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/j;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/push/service/j;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/j;->d(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/j;->f()V

    return-void
.end method

.method public static d(Lcom/xiaomi/push/service/j;Lho/t5;)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "-->updateNormalConfigs(): onlineConfig="

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 v2, 0x2

    const-string v3, ", configMessage="

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p1, v0, v2

    const-string v2, "OnlineConfigHelper"

    invoke-static {v2, v0}, Lxj/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lho/t5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho/f5;

    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Lho/f5;->c:Lho/d5;

    iget v6, v3, Lho/f5;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lho/f5;->b:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lcom/xiaomi/push/service/k;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lnt/c;->d(Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnt/c;->d(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lnt/c;->d(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/service/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    check-cast v3, Lho/d5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "oc_version_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lho/d5;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/push/service/j;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/service/j;->d(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, "not update oc, because versions or configs are empty"

    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/j;->f()V

    return-void
.end method
