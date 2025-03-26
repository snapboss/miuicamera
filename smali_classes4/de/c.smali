.class public final Lde/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/c$c;,
        Lde/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/opengl/EGLContext;

.field public c:Lcom/android/camera/effect/u;

.field public d:Lde/a;

.field public e:Lde/b;

.field public final f:Z

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public l:Lde/c$b;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Landroid/os/ConditionVariable;

.field public final q:Landroid/graphics/Rect;

.field public r:J

.field public t:J

.field public u:J

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/c;->m:Z

    iput-boolean p1, p0, Lde/c;->n:Z

    iput-boolean p1, p0, Lde/c;->o:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lde/c;->p:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/c;->q:Landroid/graphics/Rect;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lde/c;->u:J

    iput p1, p0, Lde/c;->w:I

    iput p4, p0, Lde/c;->j:I

    iput p5, p0, Lde/c;->k:I

    iput p4, p0, Lde/c;->h:I

    iput p5, p0, Lde/c;->i:I

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p2, p0, Lde/c;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lde/c;->g:Landroid/view/Surface;

    iput-boolean p6, p0, Lde/c;->f:Z

    return-void
.end method

.method public static synthetic a(Lde/c;Lde/c$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/c;->f(Lde/c$c;)V

    return-void
.end method

.method public static synthetic b(Lde/c;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lde/c;->p:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic c(Lde/c;)V
    .locals 0

    invoke-virtual {p0}, Lde/c;->q()V

    return-void
.end method

.method public static synthetic d(Lde/c;)V
    .locals 0

    invoke-virtual {p0}, Lde/c;->g()V

    return-void
.end method


# virtual methods
.method public final e(Lde/c$c;)V
    .locals 7

    iget-boolean v0, p1, Lde/c$c;->j:Z

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object v0

    iget v5, p0, Lde/c;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Lde/c;->k:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/effect/s;->p(FF)V

    iget p1, p1, Lde/c$c;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v3}, Lcom/android/camera/effect/s;->k(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1, v3, v0, v3}, Lcom/android/camera/effect/s;->k(FFF)V

    :goto_1
    iget-object p1, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object p1

    iget v0, p0, Lde/c;->j:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget p0, p0, Lde/c;->k:I

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/effect/s;->p(FF)V

    goto :goto_4

    :cond_2
    iget-boolean v0, p1, Lde/c$c;->k:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lde/c$c;->i:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Lde/c;->k:I

    int-to-float v1, v1

    iget v2, p0, Lde/c;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object v0

    iget v2, p0, Lde/c;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v5, p0, Lde/c;->k:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Lcom/android/camera/effect/s;->p(FF)V

    iget-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Lcom/android/camera/effect/s;->k(FFF)V

    iget-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object v0

    iget p1, p1, Lde/c$c;->i:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v3}, Lcom/android/camera/effect/s;->j(FFFF)V

    iget-object p1, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object p1

    iget v0, p0, Lde/c;->j:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget p0, p0, Lde/c;->k:I

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/effect/s;->p(FF)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final f(Lde/c$c;)V
    .locals 3

    iget-boolean v0, p0, Lde/c;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lde/c;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lde/c;->o()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "RenderThread::doDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lde/c;->d:Lde/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/c;->e:Lde/b;

    invoke-virtual {v0}, Lde/b;->b()Z

    iget-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    iget v1, p0, Lde/c;->j:I

    iget v2, p0, Lde/c;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/u;->m(II)V

    iget-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->i()V

    invoke-virtual {p0, p1}, Lde/c;->e(Lde/c$c;)V

    iget-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->c()V

    iget-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {v0, p1}, Lcom/android/gallery3d/ui/a;->j(Lg2/c;)V

    iget-object p1, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->h()V

    iget-object p0, p0, Lde/c;->e:Lde/b;

    invoke-virtual {p0}, Lde/b;->d()Z

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lde/c;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/c;->n:Z

    invoke-virtual {p0}, Lde/c;->l()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public h(Lde/c$c;)V
    .locals 2

    const-string v0, "RenderThread::syncDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lde/c;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p1, Lg2/o;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lde/c;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lde/c;->l:Lde/c$b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lde/c;->p:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lde/c;->l:Lde/c$b;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lde/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lde/a;

    iget-object v2, p0, Lde/c;->b:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Lde/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Lde/c;->d:Lde/a;

    new-instance v0, Lde/b;

    invoke-direct {v0, v1}, Lde/b;-><init>(Lde/a;)V

    iput-object v0, p0, Lde/c;->e:Lde/b;

    iget-object v1, p0, Lde/c;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lde/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/c;->e:Lde/b;

    invoke-virtual {v0}, Lde/b;->b()Z

    new-instance v0, Lcom/android/camera/effect/u;

    invoke-direct {v0}, Lcom/android/camera/effect/u;-><init>()V

    iput-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    iget v1, p0, Lde/c;->j:I

    iget p0, p0, Lde/c;->k:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/u;->m(II)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lde/c;->l:Lde/c$b;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderThread"

    const-string v3, "release: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/c;->e:Lde/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/b;->c()V

    iput-object v3, p0, Lde/c;->e:Lde/b;

    :cond_0
    iget-object v1, p0, Lde/c;->g:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lde/c;->g:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->e()V

    iget-object v1, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/a;->i()V

    iput-object v3, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    :cond_2
    iget-object v1, p0, Lde/c;->d:Lde/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lde/a;->e()V

    iput-object v3, p0, Lde/c;->d:Lde/a;

    :cond_3
    const-string p0, "release: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(F)V
    .locals 6

    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFpsReduction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lde/c;->r:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lde/c;->r:J

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lde/c;->r:J

    :goto_0
    iget-wide v3, p0, Lde/c;->r:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lde/c;->t:J

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(II)V
    .locals 1

    iget v0, p0, Lde/c;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lde/c;->i:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lde/c;->h:I

    iput p2, p0, Lde/c;->i:I

    invoke-virtual {p0}, Lde/c;->p()V

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 9

    iget-object v0, p0, Lde/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lde/c;->r:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - rendering is paused."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Lde/c;->t:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - fps reduction is active."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lde/c;->r:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lde/c;->t:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lde/c;->t:J

    goto :goto_0

    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 6

    iget v0, p0, Lde/c;->h:I

    int-to-float v0, v0

    iget v1, p0, Lde/c;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lde/c;->j:I

    int-to-float v1, v1

    iget v2, p0, Lde/c;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget v0, p0, Lde/c;->j:I

    iget v1, p0, Lde/c;->k:I

    move v3, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lde/c;->h:I

    iget v3, p0, Lde/c;->i:I

    const/high16 v4, 0x40000000    # 2.0f

    if-gt v1, v3, :cond_1

    iget v1, p0, Lde/c;->j:I

    int-to-float v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Lde/c;->k:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_1
    iget v1, p0, Lde/c;->k:I

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Lde/c;->j:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_0
    iget-object p0, p0, Lde/c;->q:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/c;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/c;->c:Lcom/android/camera/effect/u;

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->u()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lde/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lde/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lde/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lde/c$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lde/c$b;-><init>(Landroid/os/Looper;Lde/c;Lde/c$a;)V

    iput-object v0, p0, Lde/c;->l:Lde/c$b;

    const-string v0, "RenderThread"

    const-string v1, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v3, p0, Lde/c;->o:Z

    invoke-virtual {p0}, Lde/c;->j()V

    iput-boolean v0, p0, Lde/c;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "RenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lde/c;->l()V

    :goto_0
    iget-object v1, p0, Lde/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Lde/c;->m:Z

    iget-object v0, p0, Lde/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lde/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lde/c;->m:Z

    iput-object v2, p0, Lde/c;->l:Lde/c$b;

    iget-object p0, p0, Lde/c;->p:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
