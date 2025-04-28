.class public abstract Lui/c;
.super Lti/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/c$e;,
        Lui/c$f;,
        Lui/c$h;,
        Lui/c$g;,
        Lui/c$b;,
        Lui/c$c;,
        Lui/c$d;,
        Lui/c$j;,
        Lui/c$i;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public d:Lui/c$j;

.field public e:Lui/c$d;

.field public f:Lui/c$c;

.field public g:Lui/c$b;

.field public h:Lui/c$g;

.field public i:Lui/c$h;

.field public j:Lui/c$f;

.field public k:Lui/c$e;

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lui/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

.field public final r:Landroid/content/Context;

.field public final s:Lui/c$i;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateManager"

    invoke-static {v0}, Lxi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lui/c;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lui/c;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lti/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lui/c;->l:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lui/c;->t:Z

    const/16 v1, 0x3ff6

    iput v1, p0, Lui/c;->m:I

    const/4 v1, 0x1

    iput v1, p0, Lui/c;->n:I

    const/16 v2, 0x8

    iput v2, p0, Lui/c;->o:I

    const/4 v2, 0x4

    iput v2, p0, Lui/c;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lui/c;->r:Landroid/content/Context;

    new-instance p1, Lui/c$i;

    invoke-direct {p1, p0}, Lui/c$i;-><init>(Lui/c;)V

    iput-object p1, p0, Lui/c;->s:Lui/c$i;

    invoke-virtual {p0}, Lti/c;->l()V

    iget-object p1, p0, Lpj/f;->b:Lpj/f$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lpj/f$c;->b:Z

    :goto_0
    iget-object p1, p1, Lpj/f$c;->c:Lpj/f$b;

    monitor-enter p1

    const/16 v1, 0x64

    :try_start_0
    iput v1, p1, Lpj/f$b;->b:I

    iput v0, p1, Lpj/f$b;->c:I

    iget-object v1, p1, Lpj/f$b;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    iget-object p0, p0, Lpj/f;->b:Lpj/f$c;

    iget-object p0, p0, Lpj/f$c;->c:Lpj/f$b;

    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Lpj/f$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static p(Landroid/content/Context;I)Lui/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lui/a;

    invoke-direct {p1, p0}, Lui/a;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported role type: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lui/n;

    invoke-direct {p1, p0}, Lui/n;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 p0, 0x3

    sget-object v0, Lui/c;->u:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "onQuitting: X"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lui/c;->u:Ljava/lang/String;

    const-string v1, "start: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lui/c;->t:Z

    iget-object v1, p0, Lui/c;->d:Lui/c$j;

    invoke-virtual {p0, v1}, Lpj/f;->h(Lbb/b;)V

    invoke-super {p0}, Lpj/f;->i()V

    const-string v1, "start: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)V
    .locals 5

    const-string v0, "acceptConnection("

    const-string v1, "): E"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lui/c;->u:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lui/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "acceptConnection: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointTrusted(Z)V

    invoke-virtual {p0}, Lti/c;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lui/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->acceptConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Lui/b;)V
    .locals 3

    iget-object v0, p0, Lui/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lui/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lui/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_1
    iget-object p0, p0, Lui/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(I)V
    .locals 4

    const-string v0, "connectTo("

    const-string v1, "): E"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lui/c;->u:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lti/c;->k()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "connectTo: only allowed for client"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q(I)V
    .locals 5

    const-string v0, "disconnectFrom("

    const-string v1, "): E"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lui/c;->u:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lui/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "disconnectFrom: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    invoke-virtual {p0}, Lti/c;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lui/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->disconnectFromEndPoint(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r()V
    .locals 3

    const-string v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lui/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lti/c;->k()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "startAdvertising: only allowed for server"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "startDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Lui/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lti/c;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "startDiscovery: only allowed for client"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "startDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lui/c;->u:Ljava/lang/String;

    const-string v1, "stop: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lui/c;->t:Z

    const v1, 0xdead

    invoke-virtual {p0, v1}, Lpj/f;->f(I)V

    iget-object v1, p0, Lpj/f;->b:Lpj/f$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lpj/f$c;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lpj/f$c;->k:Lpj/f;

    const-string v4, "quit:"

    invoke-virtual {v3, v4}, Lpj/f;->d(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lpj/f$c;->q:Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const-string v1, "stop: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()V
    .locals 3

    const-string v0, "stopAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lui/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lti/c;->k()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "stopAdvertising: only allowed for server"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "stopAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v()V
    .locals 3

    const-string v0, "stopDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Lui/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lti/c;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "stopDiscovery: only allowed for client"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "stopDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 4

    const-string v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, Lui/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lui/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string p0, "stopService: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lti/c;->k()I

    move-result v3

    invoke-static {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lui/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
