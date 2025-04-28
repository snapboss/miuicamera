.class public final Lng/n$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lng/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lng/b;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lng/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lng/n$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lng/n$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v2, 0x0

    const-string v3, "ImageProcessor"

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage: unknown message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/n;

    invoke-virtual {p0, v0, v1}, Lng/n;->f(J)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/n;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lng/n;->f(J)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lng/n;->a(J)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/n;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyf/c;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget v11, p1, Lyf/c;->b:I

    iget-object v7, p0, Lng/n;->j:Lng/n$a;

    iget-boolean v12, p1, Lyf/c;->c:Z

    if-eqz v7, :cond_b

    check-cast v7, Lng/t$e;

    invoke-virtual {v7, v5, v6}, Lng/t$e;->a(J)Lng/q;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eqz v11, :cond_4

    if-ne v1, v11, :cond_9

    :cond_4
    iget v8, v7, Lng/q;->A:I

    invoke-static {v8}, Lvf/c;->d(I)Z

    move-result v8

    if-nez v8, :cond_6

    iget v8, v7, Lng/q;->A:I

    invoke-static {v8}, Lvf/c;->e(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    move v13, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v13, v1

    :goto_1
    sget-boolean v8, Lva/c;->y:Z

    if-nez v8, :cond_8

    if-nez v13, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "doFilter: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v5

    iget-boolean v6, p1, Lyf/c;->d:Z

    if-eq v6, v5, :cond_7

    move v9, v1

    goto :goto_2

    :cond_7
    move v9, v2

    :goto_2
    iget-object v5, p0, Lng/n;->k:Lng/k;

    iget-object v10, p1, Lyf/c;->e:Lng/m;

    move-object v6, v7

    move-object v7, v0

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lng/k;->a(Lng/q;Landroid/media/Image;IZLng/m;)V

    goto :goto_3

    :cond_8
    const-string/jumbo p1, "prop skip render"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    xor-int/lit8 p1, v13, 0x1

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    const-string p1, "doFilter: no task data found for image "

    invoke-static {p1, v5, v6}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move p1, v1

    :goto_4
    iget-object v5, p0, Lng/n;->j:Lng/n$a;

    check-cast v5, Lng/t$e;

    invoke-virtual {v5, v0, v11, v12}, Lng/t$e;->d(Landroid/media/Image;IZ)V

    goto :goto_5

    :cond_b
    if-eqz v12, :cond_c

    const-string p1, "doFilter: release pool image "

    invoke-static {p1, v5, v6}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_c
    move p1, v1

    :goto_5
    sget-boolean v0, Lva/c;->x:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    if-eqz v11, :cond_f

    if-eq v11, v1, :cond_e

    if-eq v11, v4, :cond_d

    const-string p1, "invalid target: "

    invoke-static {p1, v11}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lng/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lng/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lng/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lng/n;->y()V

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/n;

    invoke-virtual {p0}, Lng/n;->s()V

    :cond_12
    :goto_7
    return-void
.end method
