.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public final c:Lx2/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lx2/b;->b:Z

    new-instance v0, Lx2/b$a;

    invoke-direct {v0, p0}, Lx2/b$a;-><init>(Lx2/b;)V

    iput-object v0, p0, Lx2/b;->c:Lx2/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i3()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIVIServiceConnector"

    if-eqz v0, :cond_0

    const-string p0, "startServiceIfNeed: start aidl service"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->startServiceIfNeed()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx2/b;->b:Z

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

    iget-object p0, p0, Lx2/b;->c:Lx2/b$a;

    const v1, 0x4000041

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void
.end method
