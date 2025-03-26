.class public abstract Lpe/c;
.super Loe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/c$e;,
        Lpe/c$f;,
        Lpe/c$h;,
        Lpe/c$g;,
        Lpe/c$b;,
        Lpe/c$c;,
        Lpe/c$d;,
        Lpe/c$j;,
        Lpe/c$i;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public d:Lpe/c$j;

.field public e:Lpe/c$d;

.field public f:Lpe/c$c;

.field public g:Lpe/c$b;

.field public h:Lpe/c$g;

.field public i:Lpe/c$h;

.field public j:Lpe/c$f;

.field public k:Lpe/c$e;

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lpe/b;",
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

.field public final s:Lpe/b;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateManager"

    invoke-static {v0}, Lre/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpe/c;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Loe/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpe/c;->l:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/c;->t:Z

    iput p2, p0, Lpe/c;->m:I

    iput p3, p0, Lpe/c;->n:I

    iput p4, p0, Lpe/c;->o:I

    const/16 p2, 0x8

    if-ne p4, p2, :cond_0

    const/4 p2, 0x4

    iput p2, p0, Lpe/c;->p:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lpe/c;->p:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpe/c;->r:Landroid/content/Context;

    new-instance p1, Lpe/c$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpe/c$i;-><init>(Lpe/c;Lpe/c$a;)V

    iput-object p1, p0, Lpe/c;->s:Lpe/b;

    invoke-virtual {p0}, Loe/b;->J()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laf/d;->B(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Laf/d;->E(I)V

    invoke-virtual {p0, v0}, Laf/d;->D(Z)V

    return-void
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic M(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lpe/c;)Z
    .locals 0

    iget-boolean p0, p0, Lpe/c;->t:Z

    return p0
.end method

.method public static synthetic V(Lpe/c;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lpe/c;->l:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic W(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lpe/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static e0(Landroid/content/Context;IIII)Lpe/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lpe/a;

    invoke-direct {p2, p0, p1, p3, p4}, Lpe/a;-><init>(Landroid/content/Context;III)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported role type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lpe/p;

    invoke-direct {p2, p0, p1, p3, p4}, Lpe/p;-><init>(Landroid/content/Context;III)V

    return-object p2
.end method


# virtual methods
.method public declared-synchronized F()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    const-string v1, "start: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpe/c;->t:Z

    iget-object v1, p0, Lpe/c;->d:Lpe/c$j;

    invoke-virtual {p0, v1}, Laf/d;->C(Laf/c;)V

    invoke-super {p0}, Laf/d;->F()V

    const-string v1, "start: X"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public K(I)V
    .locals 4

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "acceptConnection: not started yet"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointTrusted(Z)V

    invoke-virtual {p0}, Loe/b;->I()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->acceptConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Lpe/b;)V
    .locals 3

    iget-object v0, p0, Lpe/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpe/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpe/c;->l:Ljava/util/LinkedList;

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
    iget-object p0, p0, Lpe/c;->l:Ljava/util/LinkedList;

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

.method public d0(I)V
    .locals 4

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/b;->I()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "connectTo: only allowed for client"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(I)V
    .locals 4

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectFrom("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "disconnectFrom: not started yet"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    invoke-virtual {p0}, Loe/b;->I()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->disconnectFromEndPoint(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0()Z
    .locals 2

    invoke-virtual {p0}, Laf/d;->h()Laf/a;

    move-result-object v0

    iget-object v1, p0, Lpe/c;->k:Lpe/c$e;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lpe/c;->g:Lpe/c$b;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lpe/c;->i:Lpe/c$h;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h0(I)V
    .locals 4

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejectConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "rejectConnection: not started yet"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    invoke-virtual {p0}, Loe/b;->I()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->rejectConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Lpe/b;)V
    .locals 1

    iget-object v0, p0, Lpe/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpe/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j0(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPayload("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "sendPayload: not started yet"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setEndPointId(I)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setPayload([B)V

    invoke-virtual {p0}, Loe/b;->I()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setRoleType(I)V

    iget-object p0, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->sendPayload(Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "sendPayload: payload is empty"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0()V
    .locals 2

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/b;->I()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "startAdvertising: only allowed for server"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startAdvertising: X"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l0()V
    .locals 2

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    const-string v1, "startDiscovery: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/b;->I()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "startDiscovery: only allowed for client"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startDiscovery: X"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0()V
    .locals 4

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    const-string v1, "startService: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v1, :cond_0

    const-string p0, "startService: already started"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpe/c;->r:Landroid/content/Context;

    iget-object v2, p0, Lpe/c;->s:Lpe/b;

    iget v3, p0, Lpe/c;->m:I

    invoke-static {v1, v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized n0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    const-string v1, "stop: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpe/c;->t:Z

    const v1, 0xdead

    invoke-virtual {p0, v1}, Laf/d;->y(I)V

    invoke-super {p0}, Laf/d;->w()V

    const-string v1, "stop: X"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o0()V
    .locals 2

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/b;->I()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "stopAdvertising: only allowed for server"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopAdvertising: X"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p0()V
    .locals 2

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    const-string v1, "stopDiscovery: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/b;->I()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "stopDiscovery: only allowed for client"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopDiscovery: X"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q0()V
    .locals 3

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    const-string v1, "stopService: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "stopService: not started yet"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Loe/b;->I()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lpe/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 2

    sget-object v0, Lpe/c;->u:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {v0, v1}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Laf/d;->v()V

    const-string p0, "onQuitting: X"

    invoke-static {v0, p0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
