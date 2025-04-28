.class public final Lgf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf/a;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 0

    iput-object p1, p0, Lgf/a$a;->a:Lgf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lgf/a$a;->a:Lgf/a;

    monitor-enter v3

    :try_start_0
    iget-object p0, p0, Lgf/a$a;->a:Lgf/a;

    iget-object p0, p0, Lgf/a;->j:Lgf/a$c;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "eof"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Lgf/a$c;->b([BZ)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lgf/a$a;->a:Lgf/a;

    invoke-virtual {p0}, Lgf/a;->d()V

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_a

    iget-object p0, p0, Lgf/a$a;->a:Lgf/a;

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lgf/a;->i:Lff/e;

    const-class v0, Lef/f;

    invoke-virtual {p1, v0}, Lff/e;->a(Ljava/lang/Class;)Lef/b;

    move-result-object p1

    check-cast p1, Lef/f;

    iput-object p1, p0, Lgf/a;->d:Lef/f;

    iget-boolean v0, p0, Lgf/a;->p:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "MediaPlayerImpl"

    const-string v0, "prepareInternal: SpeechSynthesizerCapability not registered"

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lgf/a;->q:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lgf/a;->d()V

    :cond_4
    iget-boolean p1, p0, Lgf/a;->q:Z

    if-nez p1, :cond_5

    const-string p1, "MediaPlayerImpl"

    const-string v0, "prepareInternal: isInitSuccess is false"

    :goto_0
    invoke-static {p1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lgf/a;->k:Lgf/a$d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgf/a$d;->a()V

    iput-object v1, p0, Lgf/a;->k:Lgf/a$d;

    :cond_6
    iget-object p1, p0, Lgf/a;->j:Lgf/a$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v3, "MediaPlayerImpl"

    const-string v4, "StreamDecodeTask exit"

    invoke-static {v3, v4}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p1, Lgf/a$c;->c:Z

    invoke-virtual {p1, v1, v2}, Lgf/a$c;->b([BZ)V

    iput-object v1, p0, Lgf/a;->j:Lgf/a$c;

    :cond_7
    iget-object p1, p0, Lgf/a;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgf/a;->h:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_9

    :goto_1
    iget-object p1, p0, Lgf/a;->g:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgf/a;->h:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_9

    :cond_8
    const/16 p1, 0x64

    if-gt v0, p1, :cond_9

    const-wide/16 v3, 0xa

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :try_start_4
    const-string p1, "MediaPlayerImpl"

    const-string v1, "prepareInternal: wait InterruptedException"

    invoke-static {p1, v1}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lgf/a$d;

    invoke-direct {p1, p0}, Lgf/a$d;-><init>(Lgf/a;)V

    iput-object p1, p0, Lgf/a;->k:Lgf/a$d;

    new-instance v0, Lgf/a$c;

    invoke-direct {v0, p0, p1}, Lgf/a$c;-><init>(Lgf/a;Lgf/a$d;)V

    iput-object v0, p0, Lgf/a;->j:Lgf/a$c;

    sget-object p1, Lnf/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lgf/a;->k:Lgf/a$d;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lgf/a;->g:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lgf/a;->j:Lgf/a$c;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lgf/a;->h:Ljava/util/concurrent/Future;

    const-string p1, "MediaPlayerImpl"

    const-string v0, "prepare end"

    invoke-static {p1, v0}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_a
    :goto_3
    return v2
.end method
