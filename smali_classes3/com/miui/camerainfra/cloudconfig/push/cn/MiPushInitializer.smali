.class public final Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;
.super Lxd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$a;

.field private static final META_DATA_APP_ID:Ljava/lang/String; = "MI_PUSH_APP_ID"

.field private static final META_DATA_APP_KEY:Ljava/lang/String; = "MI_PUSH_APP_KEY"

.field private static final TAG:Ljava/lang/String; = "MiPushInitializer"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$a;

    invoke-direct {v0}, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$a;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;->Companion:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxd/e;-><init>()V

    return-void
.end method

.method private final shouldInit(Landroid/content/Context;)Z
    .locals 7

    const-class p0, Landroid/app/ActivityManager;

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v1, :cond_3

    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    move-object v0, v3

    :cond_4
    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public isSupport()Z
    .locals 0

    sget-object p0, Lyd/a;->a:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public register(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;->shouldInit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MI_PUSH_APP_ID"

    invoke-virtual {p0, p1, v0}, Lxd/e;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "UNIFIED-"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lvp/i;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "MI_PUSH_APP_KEY"

    invoke-virtual {p0, p1, v2}, Lxd/e;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string v2, "UNIFIED-"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lvp/i;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;

    invoke-direct {v2}, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;-><init>()V

    invoke-static {p1, v2}, Lho/a1;->g(Landroid/content/Context;Lxj/a;)V

    new-instance v2, Ljn/g;

    invoke-direct {v2}, Ljn/g;-><init>()V

    const-string v3, "appID"

    invoke-static {v0, v3}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appToken"

    invoke-static {p0, v3}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    sput-object p1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lho/c7;->a:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    :try_start_0
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v6, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    invoke-direct {v5, v1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v7, 0x0

    sget-object v1, Lho/y6;->a:Landroid/os/Handler;

    if-nez v1, :cond_4

    const-class v1, Lho/y6;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lho/y6;->a:Landroid/os/Handler;

    if-nez v3, :cond_3

    new-instance v3, Landroid/os/HandlerThread;

    const-string v8, "handle_receiver"

    invoke-direct {v3, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v8, Lho/y6;->a:Landroid/os/Handler;

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    :cond_4
    :goto_2
    sget-object v8, Lho/y6;->a:Landroid/os/Handler;

    invoke-static/range {v4 .. v9}, Lho/y6;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dynamic register network status receiver failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lho/u;->b(Landroid/content/Context;)Lho/s;

    :cond_5
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Ljn/l;->b(Landroid/content/Context;)Ljn/l;

    move-result-object v1

    iput-object v2, v1, Ljn/l;->b:Ljn/g;

    iget-object v2, v1, Ljn/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x43

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    iget-object v2, v1, Ljn/l;->b:Ljn/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljn/l;->b:Ljn/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljn/l;->b:Ljn/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljn/l;->b:Ljn/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/mipush/sdk/a;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/mipush/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Lho/d;->b(ILjava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alias"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "set-alias"

    invoke-static {p1, p0, p2, p3}, Lcom/xiaomi/mipush/sdk/b;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topic"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegister(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->y(Landroid/content/Context;)V

    return-void
.end method
