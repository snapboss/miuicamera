.class public final Lri/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lri/g;


# direct methods
.method public constructor <init>(Lri/g;)V
    .locals 0

    iput-object p1, p0, Lri/g$f;->a:Lri/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v0, p0, Lri/g$f;->a:Lri/g;

    iget-object v0, v0, Lri/g;->a:Ljava/lang/String;

    const-string v1, "binderDied"

    sget-boolean v2, Lxi/a;->a:Z

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lri/g$f;->a:Lri/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lri/g$f;->a:Lri/g;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lri/g;->c:Z

    iget-object v1, v1, Lri/g;->f:Lri/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lri/g$f;->a:Lri/g;

    iput-object v4, v1, Lri/g;->f:Lri/b;

    :cond_0
    iget-object v1, p0, Lri/g$f;->a:Lri/g;

    iget-object v3, v1, Lri/g;->e:Lri/g$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    :try_start_3
    iget-object v1, v1, Lri/g;->a:Ljava/lang/String;

    const-string v3, "binderDied: unbind"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lri/g$f;->a:Lri/g;

    iget-object v2, v1, Lri/g;->b:Landroid/content/Context;

    iget-object v1, v1, Lri/g;->e:Lri/g$f;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v1, p0, Lri/g$f;->a:Lri/g;

    iput-object v4, v1, Lri/g;->e:Lri/g$f;

    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lri/g$f;->a:Lri/g;

    iget-object p0, p0, Lri/g;->d:Lri/g$d;

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lri/g$d;->X(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object p1, p0, Lri/g$f;->a:Lri/g;

    iget-object p1, p1, Lri/g;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected: E"

    sget-boolean v1, Lxi/a;->a:Z

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lri/g$f;->a:Lri/g;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lri/g$f;->a:Lri/g;

    iget-boolean v2, v0, Lri/g;->c:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object p2, v0, Lri/g;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected: aborting"

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lri/g$f;->a:Lri/g;

    iput-boolean v4, p2, Lri/g;->c:Z

    iput-object v5, p2, Lri/g;->e:Lri/g$f;

    iput-object v5, p2, Lri/g;->f:Lri/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p2, Lri/g;->b:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v2, v0, Lri/g;->d:Lri/g$d;

    if-nez v2, :cond_1

    iput-object v5, v0, Lri/g;->e:Lri/g$f;

    iput-object v5, v0, Lri/g;->f:Lri/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, v0, Lri/g;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected: nullable"

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lri/g$f;->a:Lri/g;

    iget-object p2, p2, Lri/g;->b:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_1
    :try_start_4
    iput-object p0, v0, Lri/g;->e:Lri/g$f;

    sget v2, Lri/b$a;->a:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "com.xiaomi.camera.rcs.IRemoteControl"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Lri/b;

    if-eqz v3, :cond_3

    move-object v5, v2

    check-cast v5, Lri/b;

    goto :goto_0

    :cond_3
    new-instance v5, Lri/b$a$a;

    invoke-direct {v5, p2}, Lri/b$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v5, v0, Lri/g;->f:Lri/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p0, Lri/g$f;->a:Lri/g;

    iget-object p2, p2, Lri/g;->f:Lri/b;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2, p0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_6
    iget-object p2, p0, Lri/g$f;->a:Lri/g;

    iget-object p2, p2, Lri/g;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected: failed to link to death"

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    iget-object p2, p0, Lri/g$f;->a:Lri/g;

    iget-object v0, p2, Lri/g;->f:Lri/b;

    iget-object p2, p2, Lri/g;->d:Lri/g$d;

    invoke-interface {v0, p2}, Lri/b;->V(Lri/c;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    const/16 v3, 0x64

    goto :goto_2

    :catch_1
    move v3, v1

    goto :goto_2

    :catch_2
    const/4 v3, 0x1

    :catch_3
    :goto_2
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object p1, p0, Lri/g$f;->a:Lri/g;

    iget-object p2, p1, Lri/g;->d:Lri/g$d;

    iget-object p1, p1, Lri/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected: client = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Lri/g$d;->X(I)V

    :cond_4
    iget-object p0, p0, Lri/g$f;->a:Lri/g;

    iget-object p0, p0, Lri/g;->a:Ljava/lang/String;

    const-string p1, "onServiceConnected: X"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lri/g$f;->a:Lri/g;

    iget-object p1, p1, Lri/g;->a:Ljava/lang/String;

    const-string v0, "onServiceDisconnected"

    sget-boolean v1, Lxi/a;->a:Z

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lri/g$f;->a:Lri/g;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lri/g$f;->a:Lri/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lri/g;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lri/g;->e:Lri/g$f;

    iget-object v0, v0, Lri/g;->f:Lri/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lri/g$f;->a:Lri/g;

    iput-object v2, v0, Lri/g;->f:Lri/b;

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lri/g$f;->a:Lri/g;

    iget-object p0, p0, Lri/g;->d:Lri/g$d;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lri/g$d;->X(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
