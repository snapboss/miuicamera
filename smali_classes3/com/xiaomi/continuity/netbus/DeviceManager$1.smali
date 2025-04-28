.class Lcom/xiaomi/continuity/netbus/DeviceManager$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgk/a;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgk/a;Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->b:Lgk/a;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->c:Lcom/xiaomi/continuity/netbus/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v2, "NetBusDeviceManager"

    const-string v4, "%s result code:%s,message:%s"

    invoke-static {v2, v4, v1}, Lhk/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->b:Lgk/a;

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->c:Lcom/xiaomi/continuity/netbus/a$a;

    check-cast p0, Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "result"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/LinkAddress;

    monitor-enter v1

    :try_start_0
    iget-boolean p1, v1, Lgk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-boolean v3, v1, Lgk/a;->d:Z

    iput-boolean v3, v1, Lgk/a;->e:Z

    iput-object p0, v1, Lgk/a;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lgk/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    invoke-virtual {v1, p1, v0}, Lgk/a;->b(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
