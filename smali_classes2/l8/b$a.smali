.class public Ll8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll8/b;


# direct methods
.method public constructor <init>(Ll8/b;)V
    .locals 0

    iput-object p1, p0, Ll8/b$a;->a:Ll8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start worker thread"

    invoke-static {v0, v1}, Lq8/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->c(Ll8/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ll8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue is empty, wait for new messages"

    invoke-static {v0, v1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->c(Ll8/b;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/c;

    invoke-static {v0, v1}, Ll8/b;->f(Ll8/b;Lo8/c;)Lo8/c;

    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->e(Ll8/b;)Lo8/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->e(Ll8/b;)Lo8/c;

    move-result-object v0

    invoke-interface {v0}, Lo8/c;->b()V

    invoke-static {}, Ll8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poll mLastMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v2}, Ll8/b;->e(Ll8/b;)Lo8/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ll8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run, mLastMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v2}, Ll8/b;->e(Ll8/b;)Lo8/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :try_start_2
    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->e(Ll8/b;)Lo8/c;

    move-result-object v0

    invoke-interface {v0}, Lo8/c;->a()V

    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->e(Ll8/b;)Lo8/c;

    move-result-object v0

    invoke-interface {v0}, Lo8/c;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v1}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v1

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {p0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object p0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_8
    throw v0

    :catch_0
    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {p0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object p0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll8/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v1}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v1

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {p0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object p0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_9
    throw v0

    :catch_1
    iget-object v0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object v0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ll8/b$a;->a:Ll8/b;

    invoke-static {p0}, Ll8/b;->b(Ll8/b;)Ll8/d;

    move-result-object p0

    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll8/d;->d(Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-static {}, Ll8/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "end worker thread"

    invoke-static {p0, v0}, Lq8/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
