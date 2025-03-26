.class public Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lq2/h;->b:Z

    .line 5
    new-instance v0, Lq2/h$a;

    invoke-direct {v0, p0}, Lq2/h$a;-><init>(Lq2/h;)V

    iput-object v0, p0, Lq2/h;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq2/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq2/h;->b:Z

    return p1
.end method

.method public static synthetic b(Lq2/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static c()Lq2/h;
    .locals 1

    sget-object v0, Lq2/h$b;->a:Lq2/h;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->g5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq2/e;->h()Lq2/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq2/e;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lmp/b;->a(Z)Lmp/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmp/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MIVIServiceConnector"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lq2/h;->b:Z

    return p0
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->g5()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIVIServiceConnector"

    if-eqz v0, :cond_0

    const-string p0, "startServiceIfNeed: start aidl service"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq2/e;->h()Lq2/e;

    move-result-object p0

    invoke-virtual {p0}, Lq2/e;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq2/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "startServiceIfNeed: already start!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "startMiviService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "startService: bind MIVIParallelService(hidl) start!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lq2/h;->c:Landroid/content/ServiceConnection;

    const v1, 0x4000041

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void
.end method
