.class public final Luo/q;
.super Luo/r;
.source "SourceFile"


# static fields
.field public static final u:[I


# instance fields
.field public d:Loo/f;

.field public e:Loo/a;

.field public f:Loo/a;

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile p:Z

.field public volatile q:Z

.field public r:Luo/a;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Luo/q;->u:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Luo/r;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luo/q;->k:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Luo/q;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Luo/q;->m:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Luo/q;->n:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Luo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Luo/q;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luo/q;->s:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luo/q;->t:Ljava/util/ArrayList;

    iput-boolean v0, p0, Luo/r;->a:Z

    sget-object v0, Loo/a;->a:Loo/a$a;

    iput-object v0, p0, Luo/q;->e:Loo/a;

    iput-object v0, p0, Luo/q;->f:Loo/a;

    return-void
.end method

.method public static g(Luo/q;)V
    .locals 1

    iget-object v0, p0, Luo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Luo/q;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luo/q;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Loo/a;->a:Loo/a$a;

    iput-object v0, p0, Luo/q;->e:Loo/a;

    iput-object v0, p0, Luo/q;->f:Loo/a;

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Luo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static h([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 3

    if-eqz p3, :cond_1

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float p2, v0, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    div-float/2addr p1, v0

    move p2, p3

    :goto_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->w:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    iget-object v0, p0, Luo/r;->c:Ljo/h;

    iget-object v0, v0, Ljo/h;->z:Luo/s;

    sget-object v1, Llo/d;->y:Llo/d;

    invoke-virtual {v0, v1}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object v0

    check-cast v0, Luo/a;

    iput-object v0, p0, Luo/q;->r:Luo/a;

    iget-object v1, p0, Luo/r;->c:Ljo/h;

    iput-object v1, v0, Luo/r;->c:Ljo/h;

    iget-object v1, v1, Ljo/h;->z:Luo/s;

    sget-object v2, Llo/d;->b:Llo/d;

    invoke-virtual {v1, v2}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object v1

    check-cast v1, Luo/c0;

    iput-object v1, v0, Luo/a;->d:Luo/c0;

    iget-object v1, v0, Luo/r;->c:Ljo/h;

    iget-object v1, v1, Ljo/h;->z:Luo/s;

    sget-object v2, Llo/d;->c:Llo/d;

    invoke-virtual {v1, v2}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object v1

    check-cast v1, Luo/f0;

    iput-object v1, v0, Luo/a;->e:Luo/f0;

    iget-object v1, v0, Luo/r;->c:Ljo/h;

    iget-object v1, v1, Ljo/h;->z:Luo/s;

    sget-object v2, Llo/d;->d:Llo/d;

    invoke-virtual {v1, v2}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object v1

    check-cast v1, Luo/d;

    iput-object v1, v0, Luo/a;->h:Luo/d;

    iget-object p0, p0, Luo/q;->r:Luo/a;

    invoke-virtual {p0, p1}, Luo/a;->b(Ljo/h;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/r;->b:Z

    iget-object v1, p0, Luo/q;->r:Luo/a;

    invoke-virtual {v1}, Luo/a;->d()V

    iput-boolean v0, p0, Luo/q;->p:Z

    invoke-virtual {p0}, Luo/q;->l()V

    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Ljo/i;->c:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v4

    iget-object v0, p1, Ljo/i;->h:Llo/a;

    sget-object v1, Llo/a;->a:Llo/a;

    iget-object v2, p0, Luo/q;->l:Landroid/graphics/Rect;

    const-string v3, "PreviewRenderer"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Luo/q;->r:Luo/a;

    invoke-virtual {v0, p1}, Luo/a;->e(Ljo/i;)I

    move-result v7

    if-lez v7, :cond_3

    iget-object v0, p1, Ljo/i;->h:Llo/a;

    sget-object v1, Llo/a;->b:Llo/a;

    if-ne v0, v1, :cond_0

    iget-boolean v4, p0, Luo/q;->k:Z

    if-eqz v4, :cond_0

    iget-object v2, p0, Luo/q;->n:Landroid/graphics/Rect;

    :cond_0
    move-object v8, v2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luo/q;->f:Loo/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luo/q;->e:Loo/a;

    :goto_0
    move-object v9, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRender: animType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ljo/i;->h:Llo/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Luo/q;->m(Ljo/i;ZILandroid/graphics/Rect;Loo/a;)I

    move-result v7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRender: drawTexId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Ljo/i;->k:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Luo/q;->l:Landroid/graphics/Rect;

    iget-object v6, p0, Luo/q;->e:Loo/a;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Luo/q;->m(Ljo/i;ZILandroid/graphics/Rect;Loo/a;)I

    move-result v7

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v7
.end method

.method public final i(Loo/a;)[I
    .locals 8

    iget-object p0, p0, Luo/r;->c:Ljo/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x3038

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x309d

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "PreviewRenderer"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo/a;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [I

    aput v4, p0, v5

    invoke-virtual {p1}, Loo/a;->a()I

    move-result p1

    aput p1, p0, v3

    aput v1, p0, v2

    return-object p0

    :cond_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [I

    aput v4, p0, v5

    invoke-virtual {p1}, Loo/a;->a()I

    move-result p1

    aput p1, p0, v3

    aput v1, p0, v2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Loo/a;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [I

    aput v4, p0, v5

    invoke-virtual {p1}, Loo/a;->a()I

    move-result p1

    aput p1, p0, v3

    aput v1, p0, v2

    return-object p0

    :cond_3
    invoke-virtual {p1}, Loo/a;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [I

    aput v4, p0, v5

    invoke-virtual {p1}, Loo/a;->a()I

    move-result p1

    aput p1, p0, v3

    aput v1, p0, v2

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Luo/q;->u:[I

    return-object p0
.end method

.method public final j()Loo/f;
    .locals 2

    iget-boolean v0, p0, Luo/q;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Luo/q;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luo/q;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/q;->q:Z

    :cond_2
    iget-object p0, p0, Luo/q;->d:Loo/f;

    return-object p0
.end method

.method public final k()Z
    .locals 7

    const-string v0, "getWindowSurface surface:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWindowSurface start, updated="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Luo/q;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Luo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Luo/q;->g:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Luo/q;->l()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Luo/q;->g:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorspace: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luo/q;->e:Loo/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loo/f;

    iget-object v3, p0, Luo/r;->c:Ljo/h;

    iget-object v3, v3, Ljo/h;->f:Loo/c;

    iget-object v5, p0, Luo/q;->g:Landroid/view/Surface;

    iget-object v6, p0, Luo/q;->e:Loo/a;

    invoke-virtual {p0, v6}, Luo/q;->i(Loo/a;)[I

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Loo/f;-><init>(Loo/c;Landroid/view/Surface;[I)V

    iput-object v0, p0, Luo/q;->d:Loo/f;

    iget-object v0, p0, Luo/q;->e:Loo/a;

    iput-object v0, p0, Luo/q;->f:Loo/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Luo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getWindowSurface end, cost="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Luo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Luo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Luo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Luo/q;->d:Loo/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loo/f;->d()Z

    const/4 v1, 0x0

    iput-object v1, p0, Luo/q;->d:Loo/f;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final m(Ljo/i;ZILandroid/graphics/Rect;Loo/a;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Luo/q;->j()Loo/f;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "PreviewRenderer"

    if-nez v2, :cond_0

    const-string v0, "skip preview render, window surface not ready yet!"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v2}, Loo/f;->c()Z

    const-string v5, "clear error!"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v7, "glClear"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    return v3

    :cond_1
    iget-object v7, v1, Ljo/i;->i:[F

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    new-instance v8, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, Luo/q;->m:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/util/Size;-><init>(II)V

    iget v11, v0, Luo/q;->j:I

    invoke-static {v7, v8, v9, v11}, Luo/q;->h([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-boolean v8, v0, Luo/q;->k:Z

    sget-object v15, Llo/a;->a:Llo/a;

    const/4 v9, 0x1

    if-nez v8, :cond_8

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Loo/e;->b()I

    move-result v11

    invoke-virtual {v2}, Loo/e;->a()I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    iget v12, v0, Luo/q;->h:I

    iget v13, v0, Luo/q;->i:I

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v6, "checkDataAndEnv: EGL size not match callback size"

    invoke-static {v4, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-eq v11, v12, :cond_3

    const-string v6, "checkDataAndEnv: EGL size not match preview area"

    invoke-static {v4, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v11, v1, Ljo/i;->h:Llo/a;

    if-ne v11, v15, :cond_8

    iget-object v11, v0, Luo/r;->c:Ljo/h;

    iget-object v11, v11, Ljo/h;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v13, 0x3

    cmp-long v11, v11, v13

    if-gez v11, :cond_8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v6, v12, v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    div-float/2addr v11, v12

    const v6, 0x4018f5c3    # 2.39f

    sub-float/2addr v11, v6

    float-to-double v11, v11

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v11, v13

    if-gez v6, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v5

    :goto_1
    if-nez v6, :cond_8

    iget-object v6, v0, Luo/r;->c:Ljo/h;

    iget-object v6, v6, Ljo/h;->i:Landroid/util/Size;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v11, v11

    int-to-float v6, v6

    div-float/2addr v11, v6

    int-to-float v6, v12

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v13, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v11, v13

    if-gez v6, :cond_7

    move v6, v9

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v5

    :goto_3
    if-nez v6, :cond_8

    const-string v6, "checkDataAndEnv: texture size not match egl size"

    invoke-static {v4, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v9, v5

    :cond_8
    if-nez v9, :cond_9

    const-string v0, "skip preview render, env not ready yet!"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    if-eqz p2, :cond_a

    iget-object v3, v0, Luo/r;->c:Ljo/h;

    iget-object v9, v3, Ljo/h;->u:Lso/a;

    iget-object v3, v1, Ljo/i;->a:Lwo/b;

    iget v10, v3, Lwo/b;->b:I

    iget-object v11, v1, Ljo/i;->b:Loo/a;

    const/4 v12, 0x0

    iget v14, v0, Luo/q;->h:I

    iget v3, v0, Luo/q;->i:I

    iget-object v4, v1, Ljo/i;->j:Loo/h;

    move-object/from16 v13, p5

    move-object v6, v15

    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, p4

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lso/a;->a(ILoo/a;ILoo/a;II[FLandroid/graphics/Rect;Loo/h;)V

    goto :goto_5

    :cond_a
    move-object v6, v15

    iget-object v3, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v3}, Loo/h;->e()V

    iget-object v3, v1, Ljo/i;->j:Loo/h;

    iget-object v3, v3, Loo/h;->e:[F

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v1, Ljo/i;->j:Loo/h;

    iget-object v3, v3, Loo/h;->e:[F

    new-instance v4, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget v8, v0, Luo/q;->j:I

    invoke-static {v3, v4, v5, v8}, Luo/q;->h([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-object v3, v0, Luo/r;->c:Ljo/h;

    iget-object v8, v3, Ljo/h;->v:Lso/a;

    iget-object v10, v1, Ljo/i;->e:Loo/a;

    const/4 v11, 0x0

    iget v13, v0, Luo/q;->h:I

    iget v14, v0, Luo/q;->i:I

    iget-object v15, v1, Ljo/i;->i:[F

    iget-object v3, v1, Ljo/i;->j:Loo/h;

    move/from16 v9, p3

    move-object/from16 v12, p5

    move-object/from16 v16, p4

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, Lso/a;->a(ILoo/a;ILoo/a;II[FLandroid/graphics/Rect;Loo/h;)V

    iget-object v3, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v3}, Loo/h;->d()V

    :goto_5
    iget-object v3, v1, Ljo/i;->h:Llo/a;

    if-ne v3, v6, :cond_c

    iget-object v3, v0, Luo/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo/r;

    iget-boolean v5, v4, Luo/r;->a:Z

    if-eqz v5, :cond_b

    iget v5, v0, Luo/q;->i:I

    iget-object v6, v0, Luo/q;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v7, v5, v6}, Luo/r;->f(Ljo/i;[FILandroid/graphics/Rect;)V

    goto :goto_6

    :cond_c
    const-string v3, "check error"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v3, v0, Luo/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo/w;

    iget-object v5, v0, Luo/q;->g:Landroid/view/Surface;

    iget v6, v0, Luo/q;->h:I

    iget v7, v0, Luo/q;->i:I

    move-object/from16 v8, p5

    invoke-interface {v4, v8, v5, v6, v7}, Luo/w;->a(Loo/a;Landroid/view/Surface;II)V

    goto :goto_7

    :cond_d
    iget-object v0, v0, Luo/r;->c:Ljo/h;

    new-instance v3, Loh/c;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Loh/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ljo/h;->e:Landroid/os/Handler;

    if-nez v0, :cond_e

    const-string v0, "PreviewRenderEngine"

    const-string v2, "postToGL: GL handler released!"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_8
    if-eqz p2, :cond_f

    iget-object v0, v1, Ljo/i;->a:Lwo/b;

    iget v0, v0, Lwo/b;->b:I

    goto :goto_9

    :cond_f
    move/from16 v0, p3

    :goto_9
    return v0
.end method
