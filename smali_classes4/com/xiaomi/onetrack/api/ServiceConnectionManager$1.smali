.class Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/at;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/at;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "ServiceConnectManager"

    const-string v0, "onBindingDied: "

    :try_start_0
    const-string v1, "onBindingDied"

    invoke-static {p1, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/at;->g(Lcom/xiaomi/onetrack/api/at;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {v2}, Lcom/xiaomi/onetrack/api/at;->f(Lcom/xiaomi/onetrack/api/at;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/at;->e(Lcom/xiaomi/onetrack/api/at;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindingDied throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "ServiceConnectManager"

    :try_start_0
    const-string v0, "onNullBinding"

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/at;->e(Lcom/xiaomi/onetrack/api/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNullBinding throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "ServiceConnectManager"

    const-string v0, "onServiceConnected  mConnecting "

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    sget v2, Llc/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.miui.analytics.ITrack"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Llc/a;

    if-eqz v3, :cond_1

    move-object p2, v2

    check-cast p2, Llc/a;

    goto :goto_0

    :cond_1
    new-instance v2, Llc/a$a$a;

    invoke-direct {v2, p2}, Llc/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    :goto_0
    invoke-static {v1, p2}, Lcom/xiaomi/onetrack/api/at;->a(Lcom/xiaomi/onetrack/api/at;Llc/a;)Llc/a;

    iget-object p2, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p2}, Lcom/xiaomi/onetrack/api/at;->a(Lcom/xiaomi/onetrack/api/at;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p2}, Lcom/xiaomi/onetrack/api/at;->b(Lcom/xiaomi/onetrack/api/at;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p2}, Lcom/xiaomi/onetrack/api/at;->c(Lcom/xiaomi/onetrack/api/at;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/at;->b(Lcom/xiaomi/onetrack/api/at;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mBindResult:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/at;->a(Lcom/xiaomi/onetrack/api/at;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mIOneTrackService "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/at;->d(Lcom/xiaomi/onetrack/api/at;)Llc/a;

    move-result-object v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/at;->e(Lcom/xiaomi/onetrack/api/at;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected throwable:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "ServiceConnectManager"

    const-string v0, "onServiceDisconnected:  mConnecting "

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/at;->e(Lcom/xiaomi/onetrack/api/at;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {v0}, Lcom/xiaomi/onetrack/api/at;->b(Lcom/xiaomi/onetrack/api/at;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mIOneTrackService "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/at;->d(Lcom/xiaomi/onetrack/api/at;)Llc/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
