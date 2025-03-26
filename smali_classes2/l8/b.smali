.class public Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "b"

.field public static final f:Z


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll8/d;

.field public final c:Ljava/lang/Thread;

.field public d:Lo8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ll8/a;->a:Z

    sput-boolean v0, Ll8/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ll8/b;->a:Ljava/util/Queue;

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    iput-object v0, p0, Ll8/b;->b:Ll8/d;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll8/b$a;

    invoke-direct {v1, p0}, Ll8/b$a;-><init>(Ll8/b;)V

    sget-object v2, Ll8/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ll8/b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll8/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ll8/b;)Ll8/d;
    .locals 0

    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    return-object p0
.end method

.method public static synthetic c(Ll8/b;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Ll8/b;->a:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Ll8/b;->f:Z

    return v0
.end method

.method public static synthetic e(Ll8/b;)Lo8/c;
    .locals 0

    iget-object p0, p0, Ll8/b;->d:Lo8/c;

    return-object p0
.end method

.method public static synthetic f(Ll8/b;Lo8/c;)Lo8/c;
    .locals 0

    iput-object p1, p0, Ll8/b;->d:Lo8/c;

    return-object p1
.end method


# virtual methods
.method public g(Lo8/c;)V
    .locals 5

    const-string v0, "<< addMessage, unlock "

    sget-boolean v1, Ll8/b;->f:Z

    if-eqz v1, :cond_0

    sget-object v2, Ll8/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> addMessage, lock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v2, p0, Ll8/b;->b:Ll8/d;

    sget-object v3, Ll8/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll8/d;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ll8/b;->a:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v2, v3}, Ll8/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p1, v3}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, v3}, Ll8/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v1, Ll8/b;->e:Ljava/lang/String;

    const-string v2, "Interrupted when addMessage."

    invoke-static {v1, v2}, Lq8/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v2, Ll8/b;->f:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p1, v1}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, v1}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :goto_1
    sget-boolean v2, Ll8/b;->f:Z

    if-eqz v2, :cond_4

    sget-object v2, Ll8/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Ll8/b;->b:Ll8/d;

    sget-object v0, Ll8/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, v0}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo8/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<< addMessages, unlock "

    sget-boolean v1, Ll8/b;->f:Z

    if-eqz v1, :cond_0

    sget-object v2, Ll8/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> addMessages, lock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v2, p0, Ll8/b;->b:Ll8/d;

    sget-object v3, Ll8/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll8/d;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ll8/b;->a:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v2, v3}, Ll8/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p1, v3}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, v3}, Ll8/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v1, Ll8/b;->e:Ljava/lang/String;

    const-string v2, "Interrupted when addMessage."

    invoke-static {v1, v2}, Lq8/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v2, Ll8/b;->f:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p1, v1}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, v1}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :goto_1
    sget-boolean v2, Ll8/b;->f:Z

    if-eqz v2, :cond_4

    sget-object v2, Ll8/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Ll8/b;->b:Ll8/d;

    sget-object v0, Ll8/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, v0}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Ll8/b;->f:Z

    if-eqz v0, :cond_0

    sget-object v1, Ll8/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> clearAllPendingMessages, mPlayerMessagesQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll8/b;->a:Ljava/util/Queue;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v1, p1}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll8/b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    if-eqz v0, :cond_1

    sget-object p1, Ll8/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< clearAllPendingMessages, mPlayerMessagesQueue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll8/b;->a:Ljava/util/Queue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot perform action, you are not holding a lock"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Ll8/b;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll8/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseQueueProcessing, lock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, p1}, Ll8/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ll8/b;->e:Ljava/lang/String;

    const-string p1, "Interrupted when pauseQueueProcessing."

    invoke-static {p0, p1}, Lq8/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Ll8/b;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll8/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeQueueProcessing, unlock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, p1}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Ll8/b;->e:Ljava/lang/String;

    const-string v1, ">> terminate lock"

    invoke-static {v0, v1}, Lq8/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ll8/b;->c:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v1, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v1, v0}, Ll8/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ll8/b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v1, v0}, Ll8/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v1, v0}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v0, Ll8/b;->e:Ljava/lang/String;

    const-string v1, "Interrupted when try to terminate."

    invoke-static {v0, v1}, Lq8/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {v1, v0}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, v0}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_1
    iget-object v1, p0, Ll8/b;->b:Ll8/d;

    sget-object v2, Ll8/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ll8/b;->b:Ll8/d;

    invoke-virtual {p0, v2}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_1
    throw v0
.end method
