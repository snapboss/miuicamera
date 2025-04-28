.class public final Ljn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/r$a;,
        Ljn/r$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v3, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljn/r$b;

    const-string v6, ""

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ljn/r$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljn/r$b;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Ljn/r$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v5

    invoke-virtual {v5}, Ljn/w;->k()Z

    move-result v5

    const/4 v8, 0x2

    const-string v10, "com.xiaomi.push.service.XMPushService"

    const-string v11, "com.xiaomi.push.service.XMJobService"

    if-eqz v5, :cond_5

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v13, v12

    move v14, v9

    :goto_0
    if-ge v14, v13, :cond_4

    aget-object v15, v12, v14

    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v15, :cond_0

    goto :goto_2

    :cond_0
    move v7, v9

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v8, v5, v7

    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    move v7, v9

    :goto_3
    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    move v5, v9

    :goto_4
    if-eqz v5, :cond_6

    :cond_5
    new-instance v5, Ljn/r$b;

    const-string v7, "android.permission.BIND_JOB_SERVICE"

    invoke-direct {v5, v7, v9}, Ljn/r$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljn/r$b;

    invoke-direct {v5, v6, v9}, Ljn/r$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v5, "context"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljn/l;->b(Landroid/content/Context;)Ljn/l;

    move-result-object v5

    sget-object v7, Ljn/k;->b:Ljn/k;

    invoke-virtual {v5, v7}, Ljn/l;->c(Ljn/k;)V

    invoke-static/range {p0 .. p0}, Ljn/l;->b(Landroid/content/Context;)Ljn/l;

    move-result-object v5

    sget-object v6, Ljn/k;->c:Ljn/k;

    invoke-virtual {v5, v6}, Ljn/l;->c(Ljn/k;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_c

    array-length v5, v0

    move v6, v9

    :goto_5
    if-ge v6, v5, :cond_c

    aget-object v7, v0, v6

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn/r$b;

    iget-boolean v12, v8, Ljn/r$b;->a:Z

    iget-boolean v13, v7, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-ne v12, v13, :cond_a

    iget-boolean v12, v7, Landroid/content/pm/ServiceInfo;->exported:Z

    iget-boolean v13, v8, Ljn/r$b;->b:Z

    if-ne v13, v12, :cond_9

    iget-object v8, v8, Ljn/r$b;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljn/r$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v9

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const-string v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong permission attribute, which should be android:permission=\"%2$s\"."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_9
    new-instance v0, Ljn/r$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v1, 0x2

    const/4 v3, 0x1

    new-instance v0, Ljn/r$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "\"%1$s\" and \"%2$s\" must be running in the same process."

    if-eqz v0, :cond_f

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljn/r$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v9

    const/4 v3, 0x1

    aput-object v10, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    return-void

    :cond_f
    const/4 v1, 0x2

    new-instance v0, Ljn/r$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v4, 0x1

    new-instance v0, Ljn/r$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "<service android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljn/r$a;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v4

    aput-object p0, v2, v4

    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljn/r$a;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v0

    aput-object p0, v2, v4

    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 11

    const-string v0, "com.xiaomi.push.service.receivers.PingReceiver"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaomi.push.PING_TIMER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x4000

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v3

    invoke-virtual {v3}, Ljn/w;->k()Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_3

    if-eqz v8, :cond_2

    new-array v0, v7, [Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v5

    invoke-static {v8, v0}, Ljn/r;->b(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljn/r$a;

    const-string v7, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    if-eqz v8, :cond_4

    new-array v0, v7, [Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v5

    invoke-static {v8, v0}, Ljn/r;->b(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v6

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-class v3, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0, v4}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v1, v2, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {v2}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_3
    if-eqz v1, :cond_5

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Ljn/l;->b(Landroid/content/Context;)Ljn/l;

    move-result-object v0

    sget-object v1, Ljn/k;->a:Ljn/k;

    invoke-virtual {v0, v1}, Ljn/l;->c(Ljn/k;)V

    invoke-static {p0}, Ljn/l;->b(Landroid/content/Context;)Ljn/l;

    move-result-object p0

    sget-object v0, Ljn/k;->d:Ljn/k;

    invoke-virtual {p0, v0}, Ljn/l;->c(Ljn/k;)V

    return-void

    :cond_8
    new-instance p0, Ljn/r$a;

    const-string v0, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    invoke-direct {p0, v0}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.INTERNET"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v1, v2

    const/4 v4, 0x2

    aput-object p0, v1, v4

    const/4 v4, 0x3

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "android.permission.VIBRATE"

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v1, :cond_1

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_3

    array-length p1, p0

    move v1, v3

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v4, p0, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljn/r$a;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "<uses-permission android:name=\"%1$s\"/> is missing in AndroidManifest."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljn/r$a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "<permission android:name=\"%1$s\" .../> is undefined in AndroidManifest."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljn/r$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
