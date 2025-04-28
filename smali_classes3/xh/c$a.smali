.class public final Lxh/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lxh/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxh/c$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object p0, p0, Lxh/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v0, v2, :cond_a

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p0, Lxh/c;->m:Z

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-boolean v3, p0, Lxh/c;->m:Z

    invoke-virtual {p0}, Lxh/c;->e()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxh/c$b;

    iget-boolean v0, p0, Lxh/c;->m:Z

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lxh/c;->n:Z

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lxh/c;->h()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v0, "RenderThread::doDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lxh/c;->c:Lxh/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lxh/c;->s:Lpo/a;

    if-eqz v0, :cond_13

    iget v0, v0, Lpo/a;->o:I

    if-eq v0, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lxh/c;->d:Lxh/b;

    invoke-virtual {v0}, Lxh/b;->b()V

    iget-wide v0, p1, Lxh/c$b;->m:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_8

    iget-object v2, p0, Lxh/c;->d:Lxh/b;

    iget-object v3, v2, Lxh/b;->b:Landroid/opengl/EGLSurface;

    iget-object v2, v2, Lxh/b;->a:Lxh/a;

    iget-object v2, v2, Lxh/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_8
    iget-object v0, p0, Lxh/c;->p:Loo/h;

    invoke-virtual {v0}, Loo/h;->e()V

    invoke-virtual {p0, p1}, Lxh/c;->a(Lxh/c$b;)V

    invoke-static {}, Lqa/g;->a()V

    iget-object v0, p1, Lxh/c$b;->y:Lno/b$a;

    iget-object v0, v0, Lno/b$a;->a:Lno/b;

    new-instance v1, Lno/b;

    invoke-direct {v1}, Lno/b;-><init>()V

    iget-boolean v0, v0, Lno/b;->m:Z

    iput-boolean v0, v1, Lno/b;->m:Z

    iget-object v0, p1, Lxh/c$b;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lxh/c;->i:I

    if-lez v2, :cond_9

    iget v2, p0, Lxh/c;->j:I

    if-lez v2, :cond_9

    iget-object p1, p1, Lxh/c$b;->x:Lko/b;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lxh/c;->s:Lpo/a;

    iget-object v3, p0, Lxh/c;->p:Loo/h;

    iput-object v3, v2, Lpo/a;->n:Loo/h;

    invoke-virtual {v2, v1, p1}, Lpo/a;->b(Lno/b;Lko/b;)V

    iget-object p1, p0, Lxh/c;->d:Lxh/b;

    invoke-virtual {p1}, Lxh/b;->c()V

    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxh/c;->p:Loo/h;

    invoke-virtual {p0}, Loo/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxh/c$b;

    iget-boolean v0, p0, Lxh/c;->m:Z

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, Lxh/c;->n:Z

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lxh/c;->h()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v0, "RenderThread::doDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lxh/c;->c:Lxh/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lxh/c;->s:Lpo/a;

    if-eqz v0, :cond_13

    iget v0, v0, Lpo/a;->o:I

    if-eq v0, v1, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lxh/c;->d:Lxh/b;

    invoke-virtual {v0}, Lxh/b;->b()V

    iget-wide v0, p1, Lxh/c$b;->m:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_f

    iget-object v2, p0, Lxh/c;->d:Lxh/b;

    iget-object v4, v2, Lxh/b;->b:Landroid/opengl/EGLSurface;

    iget-object v2, v2, Lxh/b;->a:Lxh/a;

    iget-object v2, v2, Lxh/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v4, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_f
    iget-object v0, p0, Lxh/c;->p:Loo/h;

    invoke-virtual {v0}, Loo/h;->e()V

    invoke-virtual {p0, p1}, Lxh/c;->a(Lxh/c$b;)V

    invoke-static {}, Lqa/g;->a()V

    iget-object v0, p1, Lp2/e;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, -0x1

    invoke-static {v3, v1, v0}, Loo/i;->g(II[F)V

    iget-object v1, p0, Lxh/c;->s:Lpo/a;

    iget v2, p0, Lxh/c;->i:I

    iget v4, p0, Lxh/c;->j:I

    invoke-virtual {v1, v2, v4}, Lpo/a;->c(II)V

    iget-object v1, p0, Lxh/c;->s:Lpo/a;

    iget-object v2, p1, Lp2/n;->b:Landroid/graphics/Rect;

    iput-object v2, v1, Lpo/a;->p:Landroid/graphics/Rect;

    iget-object v2, p1, Lp2/e;->d:Lqa/f;

    invoke-virtual {v2}, Lqa/f;->b()I

    move-result v2

    iget-object v4, p1, Lp2/e;->f:Loo/a;

    iget-object v5, p1, Lp2/e;->g:Loo/a;

    invoke-virtual {v1, v2, v0, v4, v5}, Lpo/a;->g(I[FLoo/a;Loo/a;)V

    iget-object v1, p1, Lxh/c$b;->y:Lno/b$a;

    iget-object v1, v1, Lno/b$a;->a:Lno/b;

    new-instance v2, Lno/b;

    invoke-direct {v2}, Lno/b;-><init>()V

    iget v4, v1, Lno/b;->a:I

    iput v4, v2, Lno/b;->a:I

    iget-boolean v4, v1, Lno/b;->f:Z

    iput-boolean v4, v2, Lno/b;->f:Z

    iget-boolean v4, v1, Lno/b;->g:Z

    iput-boolean v4, v2, Lno/b;->g:Z

    iget-boolean v4, v1, Lno/b;->m:Z

    iput-boolean v4, v2, Lno/b;->m:Z

    iget-object v4, v1, Lno/b;->q:Lno/c;

    iput-object v4, v2, Lno/b;->q:Lno/c;

    iget-object v4, v1, Lno/b;->r:Lno/c;

    iget-boolean v5, v1, Lno/b;->h:Z

    iput-object v4, v2, Lno/b;->r:Lno/c;

    iput-boolean v5, v4, Lno/c;->c:Z

    iget v4, v1, Lno/b;->b:I

    iput v4, v2, Lno/b;->b:I

    iget-object v4, p1, Lp2/e;->f:Loo/a;

    iput-object v4, v2, Lno/b;->i:Loo/a;

    iget-object v4, p1, Lp2/e;->g:Loo/a;

    iput-object v4, v2, Lno/b;->j:Loo/a;

    iput-object v0, v2, Lno/b;->k:[F

    const/4 v0, 0x0

    iput-boolean v0, v2, Lno/b;->n:Z

    iget-boolean p1, p1, Lxh/c$b;->u:Z

    if-nez p1, :cond_11

    iget-boolean p1, v1, Lno/b;->d:Z

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    move v3, v0

    :cond_11
    :goto_0
    iput-boolean v3, v2, Lno/b;->e:Z

    iget p1, p0, Lxh/c;->i:I

    iput p1, v2, Lno/b;->o:I

    iget v0, p0, Lxh/c;->j:I

    iput v0, v2, Lno/b;->p:I

    if-lez p1, :cond_12

    if-lez v0, :cond_12

    iget-object p1, p0, Lxh/c;->s:Lpo/a;

    iget-object v0, p0, Lxh/c;->p:Loo/h;

    iput-object v0, p1, Lpo/a;->n:Loo/h;

    invoke-virtual {p1, v2}, Lpo/a;->d(Lno/b;)V

    iget-object p1, p0, Lxh/c;->d:Lxh/b;

    invoke-virtual {p1}, Lxh/b;->c()V

    :cond_12
    iget-object p0, p0, Lxh/c;->p:Loo/h;

    invoke-virtual {p0}, Loo/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    :goto_1
    return-void
.end method
