.class public Lne/o;
.super Lne/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/o$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lne/o$a;


# direct methods
.method public constructor <init>(Lne/f$a;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lne/f;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lne/o;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lne/f;->a:Lne/f$a;

    :try_start_0
    const-string p1, "0.0.0.0"

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lne/o$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lne/o$a;-><init>(Lne/o;Ljava/net/InetAddress;ILjava/lang/String;)V

    iput-object v0, p0, Lne/o;->c:Lne/o$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Lne/o;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lne/o;)V
    .locals 0

    invoke-virtual {p0}, Lne/o;->l()V

    return-void
.end method

.method public static synthetic h(Lne/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lne/o;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lne/o;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lne/o;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic j(Lne/o;)Lne/o$a;
    .locals 0

    iget-object p0, p0, Lne/o;->c:Lne/o$a;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lne/o;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lne/o;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lne/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lne/m;

    invoke-direct {v1, p0}, Lne/m;-><init>(Lne/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lne/o;->c:Lne/o$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne/o$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lne/o;->c:Lne/o$a;

    :cond_0
    iget-object p0, p0, Lne/o;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCP Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileChannelServer"

    invoke-static {v1, v0}, Lre/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lne/f;->a:Lne/f$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lne/f$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
