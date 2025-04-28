.class public final Ljo/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljo/h;


# direct methods
.method public constructor <init>(Ljo/h;)V
    .locals 0

    iput-object p1, p0, Ljo/h$a;->a:Ljo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFrameAvailable start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/h$a;->a:Ljo/h;

    iget-object v1, v0, Ljo/h;->q:Ljo/k;

    iget-object v2, v0, Ljo/h;->s:Ljo/j;

    sget-boolean v3, Ljo/h;->T:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Ljo/h;->K:Z

    if-nez v0, :cond_1

    sget-object v0, Lkn/c$a;->a:Lkn/c;

    sput v4, Lkn/c;->c:I

    iget-object v3, v0, Lkn/c;->a:Lkn/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkn/b;->b()V

    :cond_0
    iget-object v0, v0, Lkn/c;->b:Lkn/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkn/b;->b()V

    :cond_1
    sget-object v0, Lkn/c$a;->a:Lkn/c;

    sget v3, Lkn/c;->c:I

    add-int/2addr v3, v5

    sput v3, Lkn/c;->c:I

    iget-object v3, v0, Lkn/c;->a:Lkn/b;

    if-nez v3, :cond_2

    new-instance v3, Lkn/b;

    const-string v6, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v3, v6}, Lkn/b;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lkn/c;->a:Lkn/b;

    :cond_2
    iget-object v0, v0, Lkn/c;->a:Lkn/b;

    sget v3, Lkn/c;->c:I

    iput v3, v0, Lkn/b;->c:I

    invoke-virtual {v0}, Lkn/b;->a()V

    :cond_3
    iget-object v0, p0, Ljo/h$a;->a:Ljo/h;

    iget-object v3, v0, Ljo/h;->e:Landroid/os/Handler;

    if-eqz v3, :cond_d

    iget v3, v0, Ljo/h;->c:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v0, Ljo/h;->L:Lyo/c;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lyo/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-le v3, v5, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v0, "RenderEngine::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ljo/h$a;->a:Ljo/h;

    iget-object v0, v0, Ljo/h;->L:Lyo/c;

    monitor-enter v0

    :try_start_1
    iget v3, v0, Lyo/c;->a:I

    add-int/2addr v3, v5

    iput v3, v0, Lyo/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Lcom/android/camera/fragment/top/j;

    const/16 v3, 0x9

    invoke-direct {v0, v3, p0, p1}, Lcom/android/camera/fragment/top/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lmk/a;

    invoke-direct {p1, v0}, Lmk/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljo/h$a;->a:Ljo/h;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, p1, v6, v7}, Ljo/h;->m(Lmk/a;J)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "PreviewRenderEngine"

    const-string v3, "startToDraw: updateTexImage timeout!"

    invoke-static {p1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Ljo/g;

    invoke-direct {p1, p0, v4}, Ljo/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljo/h;->l(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljo/h$a;->a:Ljo/h;

    iget-object p1, p1, Ljo/h;->r:Lc9/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lc9/a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lc9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->B()Lz/h4;

    move-result-object p1

    iget-object p1, p1, Lz/h6;->y:Lz/n4;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lz/n4;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_b

    move-object p1, v1

    check-cast p1, Lc9/i;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lc9/i;->a:Lc9/f;

    invoke-virtual {p1}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/w0;->X()Z

    move-result v4

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Ljo/h$a;->a:Ljo/h;

    invoke-virtual {p0, v1}, Ljo/h;->j(Ljo/k;)V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljo/j;->z()V

    goto :goto_2

    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip frame drawing, block notifyAppFirstFrameArrived & mFirstFrameArrived "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljo/h$a;->a:Ljo/h;

    iget-boolean p0, p0, Ljo/h;->J:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_d
    :goto_3
    iget p0, v0, Ljo/h;->c:I

    invoke-static {p0}, Landroidx/activity/o;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine::skipFrame_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
