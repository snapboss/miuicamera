.class public final Lho/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lho/x1;


# direct methods
.method public constructor <init>(Lho/x1;)V
    .locals 0

    iput-object p1, p0, Lho/w1;->a:Lho/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object p0, p0, Lho/w1;->a:Lho/x1;

    iget-object v0, p0, Lho/x1;->a:Landroid/content/Context;

    invoke-static {v0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v2

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "first_try_ts"

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0xa4cb800

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v1, v4}, Lho/x1;->a(Lcom/xiaomi/push/service/j;Lho/d;Z)V

    const/16 v3, 0x57

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x15180

    const/16 v6, 0x58

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v3

    const/16 v6, 0x3c

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v6, Lho/z1;

    invoke-direct {v6, v0, v3}, Lho/z1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6, v3, v4}, Lho/d;->d(Lho/d$b;II)Z

    :cond_2
    invoke-static {v0}, Lho/w6;->g(Landroid/content/Context;)Z

    const/16 v3, 0x44

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    :goto_0
    new-instance v4, Lho/t1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Lho/t1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v1, v5}, Lho/x1;->a(Lcom/xiaomi/push/service/j;Lho/d;Z)V

    :goto_2
    return-void
.end method
