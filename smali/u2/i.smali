.class public final Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/m;


# instance fields
.field public volatile a:Lqo/b;

.field public b:Lcom/android/camera/effect/renders/q;

.field public c:Lcom/android/camera/effect/renders/q;

.field public d:Lcom/android/camera/effect/renders/q;

.field public e:Lko/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YuvProcessor created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "YuvProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lqo/b;
    .locals 3

    iget-object v0, p0, Lu2/i;->a:Lqo/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu2/i;->a:Lqo/b;

    if-nez v0, :cond_0

    new-instance v0, Lqo/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "YuvProcessor"

    invoke-direct {v0, v1, v2}, Lqo/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lu2/i;->a:Lqo/b;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lu2/i;->a:Lqo/b;

    return-object p0
.end method

.method public final b(Lu2/e;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSync size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from ==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "YuvProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lu2/e;->c:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    const-string p0, "processSync: yuvHardwareBuffer is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lmk/a;

    new-instance v2, Lu2/h;

    invoke-direct {v2, v1, p0, p1}, Lu2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lmk/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lu2/i;->a()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->b:Loo/j;

    if-nez p0, :cond_1

    const-string p0, "PictureRenderEngine"

    const-string v0, "postToGL: GL thread is null"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loo/j;->b:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const-wide/16 v6, 0x0

    invoke-virtual {v0, p0, v6, v7}, Lmk/a;->a(Landroid/os/Handler;J)Z

    :cond_2
    :goto_0
    iget-object p0, p1, Lu2/e;->b:Lu2/f;

    iget-boolean p0, p0, Lu2/f;->u:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lu2/e;->c:Landroid/hardware/HardwareBuffer;

    const p1, 0x4018f5c3    # 2.39f

    invoke-static {p0, p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->drawMiMovieBlackBridge(Landroid/hardware/HardwareBuffer;F)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "processSync cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v4, v5, p0, p1}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
