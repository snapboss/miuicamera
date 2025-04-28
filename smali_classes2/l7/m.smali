.class public Ll7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ll7/m$a;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public final f:Landroidx/room/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/m;->b:Ll7/m$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/m;->c:Ljava/lang/Object;

    const/16 v0, 0xbb8

    iput v0, p0, Ll7/m;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll7/m;->e:Z

    new-instance v0, Landroidx/room/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll7/m;->f:Landroidx/room/c;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll7/m;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iput p1, p0, Ll7/m;->d:I

    iget-object p1, p0, Ll7/m;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ll7/m;->e:Z

    iget-object v0, p0, Ll7/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Ll7/m;->f:Landroidx/room/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll7/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Ll7/m;->f:Landroidx/room/c;

    iget p0, p0, Ll7/m;->d:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
