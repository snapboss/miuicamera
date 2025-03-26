.class public final Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/c;

.field public static volatile b:Z

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/c;

    invoke-direct {v0}, Lcc/c;-><init>()V

    sput-object v0, Lcc/c;->a:Lcc/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcc/c;->c:Ljava/util/List;

    new-instance v0, Lcc/d;

    invoke-direct {v0}, Lcc/d;-><init>()V

    sput-object v0, Lcc/c;->d:Lcc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcc/e;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.camerainfra.push.core.PushInitializer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lcc/c;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()Lcc/d;
    .locals 0

    sget-object p0, Lcc/c;->d:Lcc/d;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "user"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcc/c;->b:Z

    const-string v1, "PushClient"

    if-eqz v0, :cond_0

    sget-object p0, Lcc/c;->d:Lcc/d;

    invoke-virtual {p0}, Lcc/d;->a()Lcc/a;

    move-result-object p0

    const-string p1, "push client has already been initialized"

    invoke-interface {p0, v1, p1}, Lcc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ldc/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcc/c;->d:Lcc/d;

    invoke-virtual {p0}, Lcc/d;->a()Lcc/a;

    move-result-object p0

    const-string p1, "push client can be only initialized on main process"

    invoke-interface {p0, v1, p1}, Lcc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-virtual {p0, v0}, Lcc/c;->a(Ljava/lang/String;)V

    const-string v0, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-virtual {p0, v0}, Lcc/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcc/c;->d:Lcc/d;

    invoke-virtual {v0}, Lcc/d;->b()Lcc/e;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcc/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcc/e;

    invoke-virtual {v2}, Lcc/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcc/e;

    if-eqz v1, :cond_4

    sget-object v0, Lcc/c;->d:Lcc/d;

    invoke-virtual {v0, v1}, Lcc/d;->c(Lcc/e;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcc/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcc/c;->d:Lcc/d;

    invoke-virtual {p0}, Lcc/d;->b()Lcc/e;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcc/e;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcc/c;->e(Landroid/content/Context;)V

    :cond_6
    :goto_1
    const/4 p0, 0x1

    sput-boolean p0, Lcc/c;->b:Z

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcc/c$a;

    invoke-direct {v1, p0}, Lcc/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final f(Lcc/b;)Lcc/c;
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcc/c;->d:Lcc/d;

    invoke-virtual {v0, p1}, Lcc/d;->d(Lcc/b;)V

    return-object p0
.end method
