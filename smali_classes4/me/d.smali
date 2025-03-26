.class public Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/d$g;,
        Lme/d$b;,
        Lme/d$d;,
        Lme/d$e;,
        Lme/d$c;,
        Lme/d$h;,
        Lme/d$f;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public c:Lme/d$b;

.field public d:Lme/d$g;

.field public e:Lme/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme/d$c;Lme/d$e;Lme/d$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/d;->a:Z

    iput-object p1, p0, Lme/d;->b:Landroid/content/Context;

    new-instance p1, Lme/d$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/d$b;-><init>(Lme/d$a;)V

    iput-object p1, p0, Lme/d;->c:Lme/d$b;

    iput-object p2, p1, Lme/d$b;->a:Lme/d$c;

    iput-object p3, p1, Lme/d$b;->d:Lme/d$e;

    iput-object p4, p1, Lme/d$b;->e:Lme/d$d;

    return-void
.end method

.method public static synthetic a(Lme/d;)Z
    .locals 0

    iget-boolean p0, p0, Lme/d;->a:Z

    return p0
.end method

.method public static synthetic b(Lme/d;)V
    .locals 0

    invoke-virtual {p0}, Lme/d;->j()V

    return-void
.end method

.method public static synthetic c(Lme/d;)Lme/d$g;
    .locals 0

    iget-object p0, p0, Lme/d;->d:Lme/d$g;

    return-object p0
.end method

.method public static synthetic d(Lme/d;Lme/d$g;)Lme/d$g;
    .locals 0

    iput-object p1, p0, Lme/d;->d:Lme/d$g;

    return-object p1
.end method

.method public static synthetic e(Lme/d;)Lme/b;
    .locals 0

    iget-object p0, p0, Lme/d;->e:Lme/b;

    return-object p0
.end method

.method public static synthetic f(Lme/d;Lme/b;)Lme/b;
    .locals 0

    iput-object p1, p0, Lme/d;->e:Lme/b;

    return-object p1
.end method

.method public static synthetic g(Lme/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lme/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lme/d;)Lme/d$b;
    .locals 0

    iget-object p0, p0, Lme/d;->c:Lme/d$b;

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lme/d$c;Lme/d$e;Lme/d$d;)Lme/d;
    .locals 1

    new-instance v0, Lme/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lme/d;-><init>(Landroid/content/Context;Lme/d$c;Lme/d$e;Lme/d$d;)V

    invoke-virtual {v0}, Lme/d;->i()V

    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "finalize: E"

    const-string v1, "CAM_RCS_RemoteControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lme/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const-string p0, "finalize: X"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()V
    .locals 9

    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "bind: E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v5, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v6, :cond_3

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lme/d;->j()V

    iget-object v5, p0, Lme/d;->d:Lme/d$g;

    if-nez v5, :cond_2

    new-instance v5, Lme/d$g;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lme/d$g;-><init>(Lme/d;Lme/d$a;)V

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "CAM_RCS_RemoteControl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Binding to service found in package: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lme/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "bind service failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    goto :goto_0

    :cond_1
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "bind service succeed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :goto_0
    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_2
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "service already connected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p0

    move v3, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "Failed to resolve service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p0, p0, Lme/d;->c:Lme/d$b;

    const-string v0, "CAM_RCS_RemoteControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind: cb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Lme/d$b;->a0(I)V

    :cond_4
    const-string p0, "CAM_RCS_RemoteControl"

    const-string v0, "bind: X"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/d;->a:Z

    return-void
.end method

.method public declared-synchronized k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/d$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "customClientRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lme/d;->o()Lme/b;

    move-result-object v0

    invoke-virtual {p0}, Lme/d;->m()Lme/d$b;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lme/b;->E(Lme/c;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_2
    new-instance p1, Lme/d$h;

    invoke-direct {p1}, Lme/d$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/d$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "customRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lme/d;->o()Lme/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lme/b;->L(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_2
    new-instance p1, Lme/d$h;

    invoke-direct {p1}, Lme/d$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Lme/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/d$h;
        }
    .end annotation

    iget-object p0, p0, Lme/d;->c:Lme/d$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lme/d$h;

    invoke-direct {p0}, Lme/d$h;-><init>()V

    throw p0
.end method

.method public final o()Lme/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/d$h;
        }
    .end annotation

    iget-object p0, p0, Lme/d;->e:Lme/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lme/d$h;

    invoke-direct {p0}, Lme/d$h;-><init>()V

    throw p0
.end method

.method public declared-synchronized p()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/d$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "isStreaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lme/d;->o()Lme/b;

    move-result-object v0

    invoke-virtual {p0}, Lme/d;->m()Lme/d$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lme/b;->B(Lme/c;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    const-string v1, "CAM_RCS_RemoteControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStreaming: -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 4

    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lme/d;->d:Lme/d$g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/d;->a:Z

    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: X: service not connected yet"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lme/d;->e:Lme/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lme/d;->c:Lme/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v0, v2}, Lme/b;->r(Lme/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v2, "failed to unregister client"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lme/d;->e:Lme/b;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lme/d;->d:Lme/d$g;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iput-object v1, p0, Lme/d;->e:Lme/b;

    :cond_2
    iget-object v0, p0, Lme/d;->d:Lme/d$g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v2, p0, Lme/d;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    iput-object v1, p0, Lme/d;->d:Lme/d$g;

    :cond_3
    iget-object v0, p0, Lme/d;->c:Lme/d$b;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lme/d$b;->a:Lme/d$c;

    iput-object v1, v0, Lme/d$b;->d:Lme/d$e;

    iput-object v1, v0, Lme/d$b;->e:Lme/d$d;

    iput-object v1, p0, Lme/d;->c:Lme/d$b;

    :cond_4
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "release: X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public declared-synchronized r(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/d$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "startStreaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lme/d;->o()Lme/b;

    move-result-object v0

    invoke-virtual {p0}, Lme/d;->m()Lme/d$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lme/b;->w(Lme/c;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Lme/d$h;

    invoke-direct {p1}, Lme/d$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/d$h;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    const-string v1, "stopStreaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lme/d;->o()Lme/b;

    move-result-object v0

    invoke-virtual {p0}, Lme/d;->m()Lme/d$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lme/b;->t(Lme/c;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Lme/d$h;

    invoke-direct {p1}, Lme/d$h;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
