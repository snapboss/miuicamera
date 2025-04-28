.class public final Lri/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/g$f;,
        Lri/g$d;,
        Lri/g$b;,
        Lri/g$c;,
        Lri/g$a;,
        Lri/g$g;,
        Lri/g$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Lri/g$d;

.field public e:Lri/g$f;

.field public f:Lri/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Lri/g$a;Lri/g$c;Lri/g$b;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lri/g;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteControl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lri/g;->a:Ljava/lang/String;

    sget-object v0, Lri/h;->a:Ljava/lang/String;

    const-string v0, "target_ability_level"

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1}, Lri/g;->d(Landroid/content/Context;)I

    move-result v2

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    iput-object p1, p0, Lri/g;->b:Landroid/content/Context;

    new-instance p1, Lri/g$d;

    invoke-direct {p1, p5}, Lri/g$d;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lri/g;->d:Lri/g$d;

    iput-object p2, p1, Lri/g$d;->c:Lri/g$a;

    iput-object p3, p1, Lri/g$d;->d:Lri/g$c;

    iput-object p4, p1, Lri/g$d;->e:Lri/g$b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target ability level should be an integer between 1 and "

    invoke-static {p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/android/camera/ActivityBase;Lri/g$a;Lri/g$c;Lri/g$b;Landroid/os/Bundle;)Lri/g;
    .locals 7

    new-instance v6, Lri/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lri/g;-><init>(Lcom/android/camera/ActivityBase;Lri/g$a;Lri/g$c;Lri/g$b;Landroid/os/Bundle;)V

    const-string p0, "Binding to service found in package: "

    iget-object p1, v6, Lri/g;->a:Ljava/lang/String;

    const-string p2, "bind: E"

    sget-boolean p3, Lxi/a;->a:Z

    const/4 p3, 0x3

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, v6, Lri/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter v6

    :try_start_0
    iput-boolean p4, v6, Lri/g;->c:Z

    iget-object v2, v6, Lri/g;->e:Lri/g$f;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    new-instance v2, Lri/g$f;

    invoke-direct {v2, v6}, Lri/g$f;-><init>(Lri/g;)V

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v6, Lri/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {v5, v4, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v6, Lri/g;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v6, Lri/g;->a:Ljava/lang/String;

    const-string p1, "bind service failed"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move p0, p3

    move p4, v1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Lri/g;->a:Ljava/lang/String;

    const-string p1, "bind service succeed"

    invoke-static {v3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move p0, p4

    :goto_0
    move v1, p4

    move p4, p0

    goto :goto_1

    :cond_2
    iget-object p0, v6, Lri/g;->a:Ljava/lang/String;

    const-string p1, "service already connected"

    invoke-static {v3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object p0, v6, Lri/g;->a:Ljava/lang/String;

    const-string p1, "Failed to resolve service"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move p4, p3

    :goto_3
    iget-object p0, v6, Lri/g;->d:Lri/g$d;

    iget-object p1, v6, Lri/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bind: client = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0, p4}, Lri/g$d;->X(I)V

    :cond_4
    iget-object p0, v6, Lri/g;->a:Ljava/lang/String;

    const-string p1, "bind: X"

    invoke-static {p3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "com.xiaomi.camera.rcs.ABILITY_LEVEL"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lri/g$g;
        }
    .end annotation

    const-string v0, "com.xiaomi.camera.rcs.setHdrExtData"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lri/g;->a:Ljava/lang/String;

    const-string v2, "customClientRequest"

    sget-boolean v3, Lxi/a;->a:Z

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lri/g;->e()Lri/b;

    move-result-object v1

    iget-object v2, p0, Lri/g;->d:Lri/g$d;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0, p1}, Lri/b;->R(Lri/c;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Lri/g$g;

    invoke-direct {p1}, Lri/g$g;-><init>()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance p1, Lri/g$g;

    invoke-direct {p1}, Lri/g$g;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lri/g$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lri/g;->a:Ljava/lang/String;

    const-string v1, "customRequest"

    sget-boolean v2, Lxi/a;->a:Z

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lri/g;->e()Lri/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lri/b;->v(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_2
    new-instance p1, Lri/g$g;

    invoke-direct {p1}, Lri/g$g;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lri/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lri/g$g;
        }
    .end annotation

    iget-object p0, p0, Lri/g;->f:Lri/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lri/g$g;

    invoke-direct {p0}, Lri/g$g;-><init>()V

    throw p0
.end method

.method public final declared-synchronized f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lri/g$g;
        }
    .end annotation

    const-string v0, "isStreaming: -> "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lri/g;->a:Ljava/lang/String;

    const-string v2, "isStreaming"

    sget-boolean v3, Lxi/a;->a:Z

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lri/g;->e()Lri/b;

    move-result-object v1

    iget-object v2, p0, Lri/g;->d:Lri/g$d;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lri/b;->Z(Lri/c;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v1, Lri/g$g;

    invoke-direct {v1}, Lri/g$g;-><init>()V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lri/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-boolean v0, Lxi/a;->a:Z

    const/4 v0, 0x3

    iget-object v1, p0, Lri/g;->a:Ljava/lang/String;

    const-string v2, "finalize: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lri/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const-string p0, "finalize: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lri/g;->a:Ljava/lang/String;

    const-string v1, "release: E"

    sget-boolean v2, Lxi/a;->a:Z

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lri/g;->e:Lri/g$f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri/g;->c:Z

    iget-object v0, p0, Lri/g;->a:Ljava/lang/String;

    const-string v1, "release: X: service not connected yet"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lri/g;->f:Lri/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lri/g;->d:Lri/g$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v0, v3}, Lri/b;->c0(Lri/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lri/g;->a:Ljava/lang/String;

    const-string v3, "failed to unregister client"

    const/4 v4, 0x5

    invoke-static {v4, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lri/g;->f:Lri/b;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lri/g;->e:Lri/g$f;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iput-object v1, p0, Lri/g;->f:Lri/b;

    :cond_2
    iget-object v0, p0, Lri/g;->e:Lri/g$f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v3, p0, Lri/g;->b:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    iput-object v1, p0, Lri/g;->e:Lri/g$f;

    :cond_3
    iget-object v0, p0, Lri/g;->d:Lri/g$d;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lri/g$d;->c:Lri/g$a;

    iput-object v1, v0, Lri/g$d;->d:Lri/g$c;

    iput-object v1, v0, Lri/g$d;->e:Lri/g$b;

    iput-object v1, v0, Lri/g$d;->b:Landroid/os/Bundle;

    iput-object v1, p0, Lri/g;->d:Lri/g$d;

    :cond_4
    iget-object v0, p0, Lri/g;->a:Ljava/lang/String;

    const-string v1, "release: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lri/g$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lri/g;->a:Ljava/lang/String;

    const-string v1, "startStreaming"

    sget-boolean v2, Lxi/a;->a:Z

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lri/g;->e()Lri/b;

    move-result-object v0

    iget-object v1, p0, Lri/g;->d:Lri/g$d;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lri/b;->a(Lri/c;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Lri/g$g;

    invoke-direct {p1}, Lri/g$g;-><init>()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance p1, Lri/g$g;

    invoke-direct {p1}, Lri/g$g;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lri/g$g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lri/g;->a:Ljava/lang/String;

    const-string v1, "stopStreaming"

    sget-boolean v2, Lxi/a;->a:Z

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lri/g;->e()Lri/b;

    move-result-object v0

    iget-object v1, p0, Lri/g;->d:Lri/g$d;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lri/b;->c(Lri/c;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Lri/g$g;

    invoke-direct {p1}, Lri/g$g;-><init>()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance p1, Lri/g$g;

    invoke-direct {p1}, Lri/g$g;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
