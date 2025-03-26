.class public Lee/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lee/b;


# direct methods
.method public constructor <init>(Lee/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lee/b$a;->b:Lee/b;

    iput-object p2, p0, Lee/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lee/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lee/b$a;->b:Lee/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lee/b;->a(Lee/b;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lee/b$a;->b:Lee/b;

    invoke-static {v0}, Lee/b;->b(Lee/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lee/b$a;->b:Lee/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lee/b;->c(Lee/b;Z)Z

    iget-object v1, p0, Lee/b$a;->b:Lee/b;

    invoke-static {v1}, Lee/b;->b(Lee/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lee/b$a;->b:Lee/b;

    invoke-static {v0}, Lee/b;->b(Lee/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lee/b$a;->b:Lee/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lee/b;->c(Lee/b;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
