.class public final Lho/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lho/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lho/g;


# direct methods
.method public constructor <init>(Lho/g;)V
    .locals 0

    iput-object p1, p0, Lho/g$a;->b:Lho/g;

    const-string p1, "PackageProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lho/g$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lho/g$a;->b:Lho/g;

    iget v0, v0, Lho/g;->e:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    :goto_0
    iget-object v2, p0, Lho/g$a;->b:Lho/g;

    iget-boolean v2, v2, Lho/g;->c:Z

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lho/g$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/g$b;

    iget-object v3, p0, Lho/g$a;->b:Lho/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v4, p0, Lho/g$a;->b:Lho/g;

    iget-object v4, v4, Lho/g;->b:Lho/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v2}, Lho/g$b;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v4, p0, Lho/g$a;->b:Lho/g;

    iget-object v4, v4, Lho/g;->b:Lho/e;

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lho/g$a;->b:Lho/g;

    iget v4, v2, Lho/g;->e:I

    if-lez v4, :cond_1

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :try_start_5
    iput-object v4, v2, Lho/g;->a:Lho/g$a;

    iput-boolean v3, v2, Lho/g;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v2}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
