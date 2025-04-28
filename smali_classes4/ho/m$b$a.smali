.class public final Lho/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/m$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lho/m$b;


# direct methods
.method public constructor <init>(Lho/m$b;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lho/m$b$a;->b:Lho/m$b;

    iput-object p2, p0, Lho/m$b$a;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v1, v1, Lho/m$b;->a:Lho/m;

    iget-object v1, v1, Lho/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v2, v2, Lho/m$b;->a:Lho/m;

    invoke-static {v2}, Lho/m;->b(Lho/m;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lho/m$a;

    iget-object v4, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v4, v4, Lho/m$b;->a:Lho/m;

    invoke-direct {v3}, Lho/m$a;-><init>()V

    iget-object v4, p0, Lho/m$b$a;->a:Landroid/os/IBinder;

    invoke-static {v4, v1, v2}, Lho/m$c;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lho/m$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v1, v1, Lho/m$b;->a:Lho/m;

    iput-object v3, v1, Lho/m;->d:Lho/m$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v1, v1, Lho/m$b;->a:Lho/m;

    iget-object v2, v1, Lho/m;->b:Lho/m$b;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v1, v1, Lho/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v1, v1, Lho/m$b;->a:Lho/m;

    iput v0, v1, Lho/m;->c:I

    iget-object v0, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v0, v0, Lho/m$b;->a:Lho/m;

    iget-object v1, v0, Lho/m;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object p0, p0, Lho/m$b;->a:Lho/m;

    iget-object p0, p0, Lho/m;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_3
    monitor-exit v1

    goto :goto_5

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v2, v2, Lho/m$b;->a:Lho/m;

    iget-object v3, v2, Lho/m;->b:Lho/m$b;

    if-eqz v3, :cond_1

    :try_start_4
    iget-object v2, v2, Lho/m;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    iget-object v2, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v2, v2, Lho/m$b;->a:Lho/m;

    iput v0, v2, Lho/m;->c:I

    iget-object v0, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v0, v0, Lho/m$b;->a:Lho/m;

    iget-object v2, v0, Lho/m;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object p0, p0, Lho/m$b;->a:Lho/m;

    iget-object p0, p0, Lho/m;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_3
    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catch_4
    iget-object v1, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v1, v1, Lho/m$b;->a:Lho/m;

    iget-object v2, v1, Lho/m;->b:Lho/m$b;

    if-eqz v2, :cond_2

    :try_start_8
    iget-object v1, v1, Lho/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_2
    iget-object v1, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v1, v1, Lho/m$b;->a:Lho/m;

    iput v0, v1, Lho/m;->c:I

    iget-object v0, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object v0, v0, Lho/m$b;->a:Lho/m;

    iget-object v0, v0, Lho/m;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object p0, p0, Lho/m$b$a;->b:Lho/m$b;

    iget-object p0, p0, Lho/m$b;->a:Lho/m;

    iget-object p0, p0, Lho/m;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_6

    :catch_6
    :goto_4
    :try_start_a
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0
.end method
