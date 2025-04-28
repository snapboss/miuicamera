.class Lcom/xiaomi/continuity/netbus/NetBusManager$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lgk/a;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgk/a;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lgk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$1;->c:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$1;->b:Lgk/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "message"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "data"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const-string v4, "NetBusManager"

    const-string v5, "%s result code:%s, message:%s, data:%s"

    invoke-static {v4, v5, v0}, Lhk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$1;->b:Lgk/a;

    if-nez p1, :cond_1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lgk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-boolean v2, v0, Lgk/a;->d:Z

    iput-boolean v2, v0, Lgk/a;->e:Z

    iput-object p0, v0, Lgk/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lgk/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgk/a;->b(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$1;->c:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method
