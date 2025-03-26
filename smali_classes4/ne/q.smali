.class public Lne/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lne/l;

.field public b:Lne/o;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lne/q;)Lne/o;
    .locals 0

    iget-object p0, p0, Lne/q;->b:Lne/o;

    return-object p0
.end method

.method public static synthetic b(Lne/q;Lne/o;)Lne/o;
    .locals 0

    iput-object p1, p0, Lne/q;->b:Lne/o;

    return-object p1
.end method

.method public static synthetic c(Lne/q;)Lne/l;
    .locals 0

    iget-object p0, p0, Lne/q;->a:Lne/l;

    return-object p0
.end method

.method public static synthetic d(Lne/q;Lne/l;)Lne/l;
    .locals 0

    iput-object p1, p0, Lne/q;->a:Lne/l;

    return-object p1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lne/q;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lne/q;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FileChannelSession"

    const-string v2, "failed to create directory"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lne/q;->c:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lne/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lne/q;->a:Lne/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lne/l;->u(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lne/q;->a:Lne/l;

    if-nez v0, :cond_0

    new-instance v0, Lne/l;

    new-instance v1, Lne/q$b;

    invoke-direct {v1, p0}, Lne/q$b;-><init>(Lne/q;)V

    const/16 v2, 0x1388

    invoke-direct {v0, v1, p1, v2}, Lne/l;-><init>(Lne/f$a;Ljava/lang/String;I)V

    iput-object v0, p0, Lne/q;->a:Lne/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FileChannelSession"

    const-string v0, "startClient:client = null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lne/q;->b:Lne/o;

    const/4 v1, 0x0

    const-string v2, "FileChannelSession"

    if-nez v0, :cond_0

    const-string v0, "startServer:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lne/o;

    new-instance v1, Lne/q$a;

    invoke-direct {v1, p0}, Lne/q$a;-><init>(Lne/q;)V

    const/16 v2, 0x1388

    invoke-virtual {p0}, Lne/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lne/o;-><init>(Lne/f$a;ILjava/lang/String;)V

    iput-object v0, p0, Lne/q;->b:Lne/o;

    goto :goto_0

    :cond_0
    const-string p0, "startServer:server = null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lne/q;->a:Lne/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopClient: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/q;->a:Lne/l;

    invoke-virtual {v0}, Lne/l;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lne/q;->a:Lne/l;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lne/q;->b:Lne/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lne/q;->b:Lne/o;

    invoke-virtual {v0}, Lne/o;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lne/q;->b:Lne/o;

    :cond_0
    return-void
.end method
