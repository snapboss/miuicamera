.class public final Lwh/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/f;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/f;


# direct methods
.method public constructor <init>(Lwh/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lwh/f$a;->a:Lwh/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lwh/f$a;->a:Lwh/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lwh/f;->J:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-boolean v2, v1, Lwh/i;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean v0, v2, v0

    iget-object v3, p1, Lwh/d;->z:Lxh/c;

    if-eqz v3, :cond_1

    new-instance v4, Lmk/a;

    new-instance v5, Lwh/g;

    invoke-direct {v5, p1, v2, v1}, Lwh/g;-><init>(Lwh/f;[ZLwh/i;)V

    invoke-direct {v4, v5}, Lmk/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, v3, Lxh/c;->k:Lxh/c$a;

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x32

    invoke-virtual {v4, p1, v5, v6}, Lmk/a;->a(Landroid/os/Handler;J)Z

    :cond_1
    aget-boolean p1, v2, v0

    if-nez p1, :cond_2

    iget-object p1, v1, Lwh/i;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "CircularVideoEncoderV2"

    const-string v3, " shuiyinGl ERR"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    iget-object p1, v1, Lwh/i;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lwh/f$a;->a:Lwh/f;

    iget-boolean p1, p1, Lwh/f;->P:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwh/f$a;->a:Lwh/f;

    iget-boolean p1, p1, Lwh/c;->n:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lwh/f$a;->a:Lwh/f;

    iget-object p0, p0, Lwh/f;->O:Lwh/f$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_2
    return-void
.end method
