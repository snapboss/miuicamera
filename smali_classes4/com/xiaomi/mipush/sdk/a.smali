.class public final Lcom/xiaomi/mipush/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/mipush/sdk/b$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a;->d:Lcom/xiaomi/mipush/sdk/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a;->c:Ljava/lang/String;

    const-string v4, "last_pull_notification"

    const-string v5, "update_devId"

    const-string v6, ","

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v7, Lxj/b;->a:I

    invoke-static {v0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    sput-boolean v7, Lxj/b;->b:Z

    :cond_0
    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v7, Lxj/b;->c:Z

    :cond_1
    const-string v0, "sdk_version = 5_9_6-C"

    invoke-static {v0}, Lxj/b;->r(Ljava/lang/String;)V

    invoke-static {v2}, Lho/l;->a(Landroid/content/Context;)Lho/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lho/m1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a;->d:Lcom/xiaomi/mipush/sdk/b$c;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/b$c;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Ljn/q;

    invoke-direct {v11, v0}, Ljn/q;-><init>(Landroid/content/Context;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    :cond_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v0

    iget-object v0, v0, Ljn/j;->b:Ljn/j$a;

    iget v0, v0, Ljn/j$a;->j:I

    sget v10, Lho/g7;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, v10, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v9

    :goto_2
    const-wide/16 v10, -0x1

    const-string v12, "last_reg_request"

    const-string v13, "mipush_extra"

    if-nez v0, :cond_7

    :try_start_4
    sget-object v14, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v14, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v14, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0x1388

    cmp-long v14, v14, v16

    if-lez v14, :cond_6

    move v14, v7

    goto :goto_3

    :cond_6
    move v14, v9

    :goto_3
    if-nez v14, :cond_7

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    invoke-virtual {v0}, Ljn/w;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljn/w;->o(Landroid/content/Intent;)V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    :cond_7
    const v14, 0xc6da

    const/4 v15, 0x0

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a;->b:Ljava/lang/String;

    const-string v10, "5_9_6-C"

    if-nez v0, :cond_d

    :try_start_5
    sget-object v11, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v11}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v11

    iget-object v11, v11, Ljn/j;->b:Ljn/j$a;

    invoke-virtual {v11, v8, v1}, Ljn/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v11}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v11

    iget-object v11, v11, Ljn/j;->b:Ljn/j$a;

    iget-boolean v11, v11, Ljn/j$a;->h:Z

    xor-int/2addr v11, v7

    if-nez v11, :cond_d

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lbq/l;->j(Landroid/content/Context;)I

    move-result v0

    if-ne v7, v0, :cond_8

    const-string v0, "callback"

    invoke-static {v15, v0}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v0

    iget-object v0, v0, Ljn/j;->b:Ljn/j$a;

    iget-object v0, v0, Ljn/j$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v1

    iget-object v1, v1, Ljn/j;->b:Ljn/j$a;

    iget-object v1, v1, Ljn/j$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v19, "register"

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v25}, Lbq/l;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbq/l;->q(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :goto_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    invoke-virtual {v0}, Ljn/w;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljn/w;->o(Landroid/content/Intent;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v0

    iget-object v1, v0, Ljn/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lho/v4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljn/j;->b:Ljn/j$a;

    iget-object v0, v0, Ljn/j$a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    xor-int/2addr v0, v7

    sget-object v1, Lho/a5;->j:Lho/a5;

    if-eqz v0, :cond_a

    :try_start_6
    new-instance v0, Lho/u5;

    invoke-direct {v0}, Lho/u5;-><init>()V

    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v3

    iget-object v3, v3, Ljn/j;->b:Ljn/j$a;

    iget-object v3, v3, Ljn/j$a;->a:Ljava/lang/String;

    iput-object v3, v0, Lho/u5;->d:Ljava/lang/String;

    const-string v3, "client_info_update"

    iput-object v3, v0, Lho/u5;->e:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/b;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lho/u5;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lho/u5;->h:Ljava/util/Map;

    const-string v6, "app_version"

    sget-object v8, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lho/v4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lho/u5;->h:Ljava/util/Map;

    const-string v6, "app_version_code"

    sget-object v8, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lho/v4;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lho/u5;->h:Ljava/util/Map;

    const-string v6, "push_sdk_vn"

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lho/u5;->h:Ljava/util/Map;

    const-string v6, "push_sdk_vc"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v3

    iget-object v3, v3, Ljn/j;->b:Ljn/j$a;

    iget-object v3, v3, Ljn/j$a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lho/u5;->h:Ljava/util/Map;

    const-string v8, "deviceid"

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v9, v15}, Ljn/w;->g(Lho/f6;Lho/a5;ZLho/j5;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljn/w;->d(Landroid/content/Context;)V

    :cond_a
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Ljn/e;

    invoke-direct {v3}, Ljn/e;-><init>()V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    invoke-virtual {v0}, Ljn/w;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v10, 0x493e0

    cmp-long v0, v5, v10

    if-lez v0, :cond_c

    move v0, v7

    goto :goto_5

    :cond_c
    move v0, v9

    :goto_5
    if-eqz v0, :cond_11

    new-instance v0, Lho/u5;

    invoke-direct {v0}, Lho/u5;-><init>()V

    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v3

    iget-object v3, v3, Ljn/j;->b:Ljn/j$a;

    iget-object v3, v3, Ljn/j$a;->a:Ljava/lang/String;

    iput-object v3, v0, Lho/u5;->d:Ljava/lang/String;

    const-string v3, "pull"

    iput-object v3, v0, Lho/u5;->e:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/b;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lho/u5;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lho/u5;->p(Z)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v25}, Ljn/w;->h(Lho/f6;Lho/a5;ZZLho/j5;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    :cond_d
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/android/camera/effect/b;->h(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v5

    invoke-virtual {v5}, Ljn/j;->c()V

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v5

    sget v11, Lho/g7;->a:I

    iget-object v15, v5, Ljn/j;->b:Ljn/j$a;

    iput v11, v15, Ljn/j$a;->j:I

    iget-object v5, v5, Ljn/j;->a:Landroid/content/Context;

    invoke-static {v5}, Ljn/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v15, "envType"

    invoke-interface {v5, v15, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v5

    invoke-virtual {v5, v8, v1, v4}, Ljn/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->a()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v5

    const-string v11, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v5, v11}, Lcom/xiaomi/mipush/sdk/d$a;->d(Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    invoke-static {v2}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v5

    const/4 v11, -0x1

    invoke-virtual {v5, v11, v9}, Ljn/w;->c(II)V

    new-instance v5, Lho/v5;

    invoke-direct {v5}, Lho/v5;-><init>()V

    iget-object v11, v5, Lho/v5;->c0:Ljava/util/BitSet;

    const/16 v15, 0x20

    invoke-static {v15}, Lcom/android/camera/effect/b;->h(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, Lho/v5;->c:Ljava/lang/String;

    iput-object v8, v5, Lho/v5;->d:Ljava/lang/String;

    iput-object v1, v5, Lho/v5;->g:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lho/v5;->f:Ljava/lang/String;

    iput-object v4, v5, Lho/v5;->h:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lho/v4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lho/v5;->e:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lho/v4;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lho/v5;->n:I

    invoke-virtual {v11, v7, v7}, Ljava/util/BitSet;->set(IZ)V

    iput-object v10, v5, Lho/v5;->l:Ljava/lang/String;

    iput v14, v5, Lho/v5;->t:I

    invoke-virtual {v11, v9, v7}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x3

    iput v1, v5, Lho/v5;->t:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v3, v5, Lho/v5;->i:Ljava/lang/String;

    :cond_e
    invoke-static {}, Lho/w6;->k()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lho/n6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lho/v5;->r:Ljava/lang/String;

    :cond_f
    invoke-static {}, Lho/n6;->a()I

    move-result v1

    if-ltz v1, :cond_10

    iput v1, v5, Lho/v5;->s:I

    const/4 v1, 0x2

    invoke-virtual {v11, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    :cond_10
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljn/w;->e(Lho/v5;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_11
    :goto_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const v1, 0x15180

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v1

    new-instance v3, Ljn/t;

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljn/t;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, v4}, Lho/d;->d(Lho/d$b;II)Z

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {}, Lho/w6;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    goto :goto_7

    :cond_12
    move v7, v9

    :goto_7
    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v7}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lho/u1;->a()Lho/u1;

    move-result-object v1

    new-instance v3, Lja/b;

    invoke-direct {v3, v0}, Lja/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lho/u1;->a:Lja/b;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v0

    new-instance v1, Ljn/d;

    invoke-direct {v1}, Ljn/d;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lho/d;->b(ILjava/lang/Runnable;)V

    :cond_13
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->n(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/y;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lho/a1;->d:Lxj/a;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lho/a1;->g(Landroid/content/Context;Lxj/a;)V

    :cond_14
    const/4 v1, 0x2

    sput v1, Lxj/b;->a:I

    :cond_15
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->o(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
