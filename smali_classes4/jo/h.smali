.class public final Ljo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/h$a;
    }
.end annotation


# static fields
.field public static final S:Z

.field public static final T:Z

.field public static final U:Landroid/os/HandlerThread;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljo/i;

.field public final D:Landroid/graphics/Rect;

.field public E:Luo/u;

.field public F:Luo/q;

.field public G:I

.field public H:J

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile J:Z

.field public volatile K:Z

.field public final L:Lyo/c;

.field public M:Llo/a;

.field public N:Llo/a;

.field public O:Z

.field public P:Z

.field public final Q:[I

.field public R:Z

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:I

.field public d:Loo/j;

.field public e:Landroid/os/Handler;

.field public f:Loo/c;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public final j:[Loo/a;

.field public k:Loo/a;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Loo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;

.field public final p:Lwo/a;

.field public q:Ljo/k;

.field public r:Lc9/a;

.field public s:Ljo/j;

.field public t:Loo/h;

.field public u:Lso/a;

.field public v:Lso/a;

.field public w:Lko/a;

.field public x:Lko/b;

.field public y:Lko/b;

.field public final z:Luo/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljo/h;->S:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljo/h;->T:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljo/h;->U:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljo/h;->c:I

    new-array v1, v0, [Loo/a;

    sget-object v2, Loo/a;->a:Loo/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Ljo/h;->j:[Loo/a;

    iput-object v2, p0, Ljo/h;->k:Loo/a;

    iput-boolean v3, p0, Ljo/h;->m:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljo/h;->o:Ljava/lang/Object;

    new-instance v2, Lwo/a;

    invoke-direct {v2, v1}, Lwo/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljo/h;->p:Lwo/a;

    new-instance v1, Luo/s;

    invoke-direct {v1}, Luo/s;-><init>()V

    iput-object v1, p0, Ljo/h;->z:Luo/s;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljo/h;->A:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljo/h;->B:Ljava/util/ArrayList;

    new-instance v2, Ljo/i;

    invoke-direct {v2}, Ljo/i;-><init>()V

    iput-object v2, p0, Ljo/h;->C:Ljo/i;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ljo/h;->D:Landroid/graphics/Rect;

    iput v3, p0, Ljo/h;->G:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ljo/h;->H:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Ljo/h;->I:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Ljo/h;->J:Z

    iput-boolean v3, p0, Ljo/h;->K:Z

    new-instance v2, Lyo/c;

    invoke-direct {v2}, Lyo/c;-><init>()V

    iput-object v2, p0, Ljo/h;->L:Lyo/c;

    sget-object v2, Llo/a;->a:Llo/a;

    iput-object v2, p0, Ljo/h;->M:Llo/a;

    iput-object v2, p0, Ljo/h;->N:Llo/a;

    iput-boolean v0, p0, Ljo/h;->P:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ljo/h;->Q:[I

    iput-boolean v3, p0, Ljo/h;->R:Z

    const-string v0, "PreviewRenderEngine"

    const-string v2, "New PreviewRenderEngine instance"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljo/h;->a:Landroid/content/Context;

    iput-boolean v3, p0, Ljo/h;->b:Z

    new-instance p1, Loo/j;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v4, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    invoke-direct {p1, v0, v2, v4}, Loo/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, Ljo/h;->d:Loo/j;

    iget-object p1, p1, Loo/j;->b:Landroid/os/Handler;

    iput-object p1, p0, Ljo/h;->e:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/mode/b;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljo/h;->l(Ljava/lang/Runnable;)V

    sget-object p1, Llo/d;->w:Llo/d;

    invoke-virtual {v1, p1}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Ljo/e;

    invoke-direct {p1, p0, v2}, Ljo/e;-><init>(Ljo/h;Luo/r;)V

    invoke-virtual {p0, p1}, Ljo/h;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Luo/q;

    iput-object v2, p0, Ljo/h;->F:Luo/q;

    sget-object p1, Llo/d;->x:Llo/d;

    invoke-virtual {v1, p1}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object p1

    check-cast p1, Luo/u;

    iput-object p1, p0, Ljo/h;->E:Luo/u;

    new-instance p1, Ljo/a;

    invoke-direct {p1, p0, v3}, Ljo/a;-><init>(Ljo/h;I)V

    invoke-virtual {p0, p1}, Ljo/h;->l(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ljo/h;->r:Lc9/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lc9/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Ljo/h;->j:[Loo/a;

    aget-object v3, v3, v2

    iget-object v4, v0, Ljo/h;->F:Luo/q;

    iget-object v4, v4, Luo/q;->e:Loo/a;

    iget-object v5, v1, Lc9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/x0;

    invoke-interface {v5}, Lcom/android/camera/ui/x0;->B()Lz/h4;

    move-result-object v5

    iget-object v5, v5, Lz/h6;->y:Lz/n4;

    if-eqz v5, :cond_0

    invoke-interface {v5, v3, v4}, Lz/n4;->isGamutMappingSupported(Loo/a;Loo/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v6, "postToGL: GL handler released!"

    const-string v9, "PreviewRenderEngine"

    const-string v10, "PreviewRenderer"

    if-nez v5, :cond_12

    sget-object v5, Loo/a;->d:Loo/a$f;

    if-ne v3, v5, :cond_1

    sget-object v5, Loo/a;->g:Loo/a$i;

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    sget-object v11, Loo/a;->a:Loo/a$a;

    if-ne v3, v11, :cond_2

    sget-object v3, Loo/a;->c:Loo/a$e;

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_12

    iget-object v3, v0, Ljo/h;->F:Luo/q;

    iget v4, v3, Luo/q;->h:I

    iget v3, v3, Luo/q;->i:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_8

    if-ge v3, v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, v0, Ljo/h;->x:Lko/b;

    if-nez v5, :cond_6

    new-instance v5, Lko/b;

    invoke-direct {v5, v4, v3}, Lko/b;-><init>(II)V

    iput-object v5, v0, Ljo/h;->x:Lko/b;

    new-instance v3, Lko/b;

    iget-object v4, v0, Ljo/h;->F:Luo/q;

    iget v5, v4, Luo/q;->h:I

    iget v4, v4, Luo/q;->i:I

    invoke-direct {v3, v5, v4}, Lko/b;-><init>(II)V

    iput-object v3, v0, Ljo/h;->y:Lko/b;

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lko/b;->d()I

    move-result v5

    if-ne v5, v4, :cond_7

    iget-object v4, v0, Ljo/h;->x:Lko/b;

    invoke-virtual {v4}, Lko/b;->b()I

    move-result v4

    if-eq v4, v3, :cond_9

    :cond_7
    iget-object v3, v0, Ljo/h;->x:Lko/b;

    invoke-virtual {v3}, Lko/b;->e()V

    iget-object v3, v0, Ljo/h;->y:Lko/b;

    invoke-virtual {v3}, Lko/b;->e()V

    new-instance v3, Lko/b;

    iget-object v4, v0, Ljo/h;->F:Luo/q;

    iget v5, v4, Luo/q;->h:I

    iget v4, v4, Luo/q;->i:I

    invoke-direct {v3, v5, v4}, Lko/b;-><init>(II)V

    iput-object v3, v0, Ljo/h;->x:Lko/b;

    new-instance v3, Lko/b;

    iget-object v4, v0, Ljo/h;->F:Luo/q;

    iget v5, v4, Luo/q;->h:I

    iget v4, v4, Luo/q;->i:I

    invoke-direct {v3, v5, v4}, Lko/b;-><init>(II)V

    iput-object v3, v0, Ljo/h;->y:Lko/b;

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "updateWcgBuffer: error size: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object v3, v0, Ljo/h;->F:Luo/q;

    iget-object v4, v0, Ljo/h;->t:Loo/h;

    iget-object v5, v0, Ljo/h;->x:Lko/b;

    iget-object v11, v0, Ljo/h;->y:Lko/b;

    invoke-virtual {v3}, Luo/q;->j()Loo/f;

    move-result-object v15

    if-nez v15, :cond_a

    const-string v1, "onExternalRenderWcg: skip for surface is null "

    invoke-static {v10, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v15}, Loo/f;->c()Z

    iget-object v12, v5, Lko/b;->c:[I

    aget v12, v12, v2

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v5}, Lko/b;->d()I

    move-result v12

    invoke-virtual {v5}, Lko/b;->b()I

    move-result v13

    invoke-static {v2, v2, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v5}, Lko/b;->d()I

    move-result v13

    invoke-virtual {v5}, Lko/b;->b()I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2, v2, v2, v12}, Lc9/a;->b(IIZLandroid/util/Size;)Z

    move-result v1

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-nez v1, :cond_b

    const-string v1, "onExternalRenderWcg: external render not drawn"

    invoke-static {v10, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_b
    iget-object v1, v3, Luo/r;->c:Ljo/h;

    iget-boolean v10, v1, Ljo/h;->R:Z

    if-nez v10, :cond_c

    const-string v1, "SoftLightRing\uff1aWindow Surface is not yet available."

    invoke-static {v9, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v10, v1, Ljo/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luo/r;

    iget-boolean v13, v12, Luo/r;->a:Z

    if-eqz v13, :cond_d

    instance-of v13, v12, Luo/v;

    if-eqz v13, :cond_d

    iget-object v10, v1, Ljo/h;->C:Ljo/i;

    iget-object v13, v1, Ljo/h;->p:Lwo/a;

    iget-object v14, v13, Lwo/a;->h:Lwo/b;

    iget-object v8, v1, Ljo/h;->j:[Loo/a;

    aget-object v21, v8, v2

    iget-object v8, v1, Ljo/h;->x:Lko/b;

    iget-object v7, v1, Ljo/h;->y:Lko/b;

    invoke-virtual {v7}, Lko/b;->d()I

    move-result v22

    iget-object v2, v1, Ljo/h;->y:Lko/b;

    invoke-virtual {v2}, Lko/b;->b()I

    move-result v23

    sget-object v24, Llo/a;->a:Llo/a;

    iget-object v2, v13, Lwo/a;->d:[F

    iget-object v13, v1, Ljo/h;->t:Loo/h;

    invoke-virtual {v1}, Ljo/h;->f()Z

    move-result v27

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v21

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    invoke-virtual/range {v16 .. v27}, Ljo/i;->d(Lwo/b;Loo/a;Lko/b;Lko/b;Loo/a;IILlo/a;[FLoo/h;Z)V

    invoke-virtual {v12, v10}, Luo/r;->e(Ljo/i;)I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v4}, Loo/h;->e()V

    iget-object v2, v4, Loo/h;->b:[F

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v2, 0x3059

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v10

    const/16 v12, 0x3057

    invoke-static {v10, v2, v12, v8, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v10

    const/16 v12, 0x3056

    const/4 v13, 0x1

    invoke-static {v10, v2, v12, v8, v13}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance v2, Landroid/util/Size;

    aget v10, v8, v7

    aget v8, v8, v13

    invoke-direct {v2, v10, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v3, Luo/r;->c:Ljo/h;

    iget-object v10, v8, Ljo/h;->v:Lso/a;

    if-eqz v1, :cond_f

    iget-object v1, v11, Lko/b;->b:[I

    aget v1, v1, v7

    goto :goto_9

    :cond_f
    iget-object v1, v5, Lko/b;->b:[I

    aget v1, v1, v7

    :goto_9
    move v12, v1

    invoke-virtual {v8}, Ljo/h;->e()Loo/a;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v1, v3, Luo/q;->e:Loo/a;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget-object v5, v3, Luo/r;->c:Ljo/h;

    iget-object v5, v5, Ljo/h;->p:Lwo/a;

    iget-object v5, v5, Lwo/a;->d:[F

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, v10

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lso/a;->a(ILoo/a;ILoo/a;II[FLandroid/graphics/Rect;Loo/h;)V

    iget-object v1, v3, Luo/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo/w;

    iget-object v7, v3, Luo/q;->e:Loo/a;

    iget-object v8, v3, Luo/q;->g:Landroid/view/Surface;

    iget v10, v3, Luo/q;->h:I

    iget v11, v3, Luo/q;->i:I

    invoke-interface {v5, v7, v8, v10, v11}, Luo/w;->a(Loo/a;Landroid/view/Surface;II)V

    goto :goto_a

    :cond_10
    iget-object v1, v3, Luo/r;->c:Ljo/h;

    new-instance v3, Lrk/b;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, Lrk/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ljo/h;->e:Landroid/os/Handler;

    if-nez v1, :cond_11

    invoke-static {v9, v6}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_b
    invoke-virtual {v4}, Loo/h;->d()V

    goto/16 :goto_10

    :cond_12
    iget-object v2, v0, Ljo/h;->x:Lko/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lko/b;->e()V

    iget-object v2, v0, Ljo/h;->y:Lko/b;

    invoke-virtual {v2}, Lko/b;->e()V

    iput-object v3, v0, Ljo/h;->x:Lko/b;

    iput-object v3, v0, Ljo/h;->y:Lko/b;

    :cond_13
    iget-object v2, v0, Ljo/h;->F:Luo/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PreviewRenderer::onExternalRender"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v4, v2, Luo/q;->q:Z

    invoke-virtual {v2}, Luo/q;->j()Loo/f;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Loo/f;->c()Z

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1, v7, v7, v7, v3}, Lc9/a;->b(IIZLandroid/util/Size;)Z

    move-result v3

    if-nez v4, :cond_18

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    iget-object v1, v1, Lc9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/x0;

    invoke-interface {v1}, Lcom/android/camera/ui/x0;->B()Lz/h4;

    move-result-object v1

    iget-object v1, v1, Lz/h6;->y:Lz/n4;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lz/n4;->isNeedAuxDisplay()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v28, 0x1

    goto :goto_c

    :cond_15
    const/16 v28, 0x0

    :goto_c
    if-eqz v28, :cond_16

    iget-object v1, v2, Luo/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo/w;

    iget-object v4, v2, Luo/q;->e:Loo/a;

    iget-object v7, v2, Luo/q;->g:Landroid/view/Surface;

    iget v8, v2, Luo/q;->h:I

    iget v10, v2, Luo/q;->i:I

    invoke-interface {v3, v4, v7, v8, v10}, Luo/w;->a(Loo/a;Landroid/view/Surface;II)V

    goto :goto_d

    :cond_16
    iget-object v1, v2, Luo/r;->c:Ljo/h;

    new-instance v2, Lcom/xiaomi/microfilm/milive/mode/b;

    const/4 v3, 0x7

    invoke-direct {v2, v5, v3}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ljo/h;->e:Landroid/os/Handler;

    if-nez v1, :cond_17

    invoke-static {v9, v6}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_18
    :goto_e
    const-string v1, "skip draw frame for surface changed"

    invoke-static {v10, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    const-string v1, "skip external preview render, window surface not ready yet!"

    invoke-static {v10, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_10
    iget-object v0, v0, Ljo/h;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    return v0

    :cond_1a
    move v0, v2

    return v0
.end method

.method public final b(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljo/h;->R:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ljo/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo/r;

    iget-boolean v3, v2, Luo/r;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljo/h;->C:Ljo/i;

    iget-object v4, v0, Ljo/h;->p:Lwo/a;

    iget-object v5, v4, Lwo/a;->h:Lwo/b;

    iget-object v6, v0, Ljo/h;->j:[Loo/a;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    iget-object v6, v0, Ljo/h;->w:Lko/a;

    iget-object v7, v6, Lko/a;->a:Lko/b;

    iget-object v8, v6, Lko/a;->b:Lko/b;

    invoke-virtual {v6}, Lko/a;->b()I

    move-result v10

    iget-object v6, v0, Ljo/h;->w:Lko/a;

    invoke-virtual {v6}, Lko/a;->a()I

    move-result v11

    iget-object v12, v0, Ljo/h;->M:Llo/a;

    iget-object v13, v4, Lwo/a;->d:[F

    iget-object v14, v0, Ljo/h;->t:Loo/h;

    move-object v4, v3

    move-object v6, v9

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Ljo/i;->d(Lwo/b;Loo/a;Lko/b;Lko/b;Loo/a;IILlo/a;[FLoo/h;Z)V

    invoke-virtual {v2, v3}, Luo/r;->e(Ljo/i;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Ljo/h;->w:Lko/a;

    iget-object v2, v2, Lko/a;->b:Lko/b;

    invoke-virtual {v2}, Lko/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Ljo/h;->w:Lko/a;

    invoke-virtual {v2}, Lko/a;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljo/h;->w:Lko/a;

    invoke-virtual {p1}, Lko/a;->b()I

    move-result p1

    iget-object v0, p0, Ljo/h;->w:Lko/a;

    invoke-virtual {v0}, Lko/a;->a()I

    move-result v0

    iget-object v1, p0, Ljo/h;->D:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Ljo/h;->u:Lso/a;

    iget-object p1, p0, Ljo/h;->p:Lwo/a;

    iget-object v0, p1, Lwo/a;->h:Lwo/b;

    iget v4, v0, Lwo/b;->b:I

    iget-object v0, p0, Ljo/h;->j:[Loo/a;

    aget-object v5, v0, v2

    iget-object v1, p0, Ljo/h;->w:Lko/a;

    iget-object v1, v1, Lko/a;->a:Lko/b;

    invoke-virtual {v1}, Lko/b;->a()I

    move-result v6

    aget-object v7, v0, v2

    iget-object v0, p0, Ljo/h;->w:Lko/a;

    invoke-virtual {v0}, Lko/a;->b()I

    move-result v8

    iget-object v0, p0, Ljo/h;->w:Lko/a;

    invoke-virtual {v0}, Lko/a;->a()I

    move-result v9

    iget-object v10, p1, Lwo/a;->d:[F

    iget-object v11, p0, Ljo/h;->D:Landroid/graphics/Rect;

    iget-object v12, p0, Ljo/h;->t:Loo/h;

    invoke-virtual/range {v3 .. v12}, Lso/a;->a(ILoo/a;ILoo/a;II[FLandroid/graphics/Rect;Loo/h;)V

    :cond_0
    return-void
.end method

.method public final d()Loo/c;
    .locals 0

    iget-object p0, p0, Ljo/h;->f:Loo/c;

    return-object p0
.end method

.method public final e()Loo/a;
    .locals 4

    iget-boolean v0, p0, Ljo/h;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljo/h;->j:[Loo/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Ljo/h;->j:[Loo/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Ljo/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo/r;

    iget-boolean v1, v1, Luo/r;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Ljo/h;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo/r;

    invoke-virtual {v0}, Luo/r;->a()Llo/d;

    move-result-object v1

    sget-object v3, Llo/d;->w:Llo/d;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Luo/r;->a()Llo/d;

    move-result-object v1

    sget-object v3, Llo/d;->x:Llo/d;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Luo/r;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljo/h;->i:Landroid/util/Size;

    invoke-static {v0}, Lho/n;->l(Landroid/util/Size;)I

    move-result v0

    iget-object v1, p0, Ljo/h;->i:Landroid/util/Size;

    invoke-static {v1}, Lho/n;->k(Landroid/util/Size;)I

    move-result v1

    iget-object v2, p0, Ljo/h;->w:Lko/a;

    const-string v3, "PreviewRenderEngine"

    if-nez v2, :cond_0

    new-instance v2, Lko/a;

    invoke-direct {v2, v0, v1}, Lko/a;-><init>(II)V

    iput-object v2, p0, Ljo/h;->w:Lko/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljo/h;->w:Lko/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lko/a;->b()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Ljo/h;->w:Lko/a;

    invoke-virtual {v2}, Lko/a;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    :cond_1
    iget-object v2, p0, Ljo/h;->w:Lko/a;

    invoke-virtual {v2}, Lko/a;->c()V

    new-instance v2, Lko/a;

    invoke-direct {v2, v0, v1}, Lko/a;-><init>(II)V

    iput-object v2, p0, Ljo/h;->w:Lko/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljo/h;->w:Lko/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Ljo/h;->p:Lwo/a;

    invoke-virtual {v0}, Lwo/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljo/h;->p:Lwo/a;

    iget-object v1, v0, Lwo/a;->h:Lwo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loo/i;->b()I

    move-result v2

    iput v2, v1, Lwo/b;->b:I

    iget-object v1, v0, Lwo/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v1, v0, Lwo/a;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lwo/a;->h:Lwo/b;

    iget v2, v2, Lwo/b;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create camera surface texture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lwo/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lwo/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureWrapper"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/h;->p:Lwo/a;

    new-instance v1, Ljo/h$a;

    invoke-direct {v1, p0}, Ljo/h$a;-><init>(Ljo/h;)V

    sget-object v2, Ljo/h;->U:Landroid/os/HandlerThread;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Ljo/h;->Q:[I

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwo/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljo/h;->i:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljo/h;->p:Lwo/a;

    invoke-static {v0}, Lho/n;->k(Landroid/util/Size;)I

    move-result v0

    iget-object p0, p0, Ljo/h;->i:Landroid/util/Size;

    invoke-static {p0}, Lho/n;->l(Landroid/util/Size;)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lwo/a;->c(II)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Ljo/h;->b:Z

    return p0
.end method

.method public final j(Ljo/k;)V
    .locals 3

    iget-boolean v0, p0, Ljo/h;->J:Z

    if-nez v0, :cond_2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Lc9/i;

    iget-object p1, p1, Lc9/i;->a:Lc9/f;

    invoke-virtual {p1}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera/ui/w0;->U(I)V

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    iput v1, p1, Lc9/f;->d:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameAvailable"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v0, p0, Ljo/h;->J:Z

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ljo/h;->O:Z

    if-eqz v0, :cond_1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Ljo/h;->F:Luo/q;

    invoke-virtual {v0}, Luo/q;->j()Loo/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo/f;->c()Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljo/h;->f()Z

    move-result v14

    iget-object v0, v1, Ljo/h;->M:Llo/a;

    sget-object v15, Llo/a;->a:Llo/a;

    const/4 v2, 0x1

    const-string v3, "PreviewRenderEngine"

    const/4 v13, 0x0

    if-eq v0, v15, :cond_d

    const-string v0, "RenderEngine::onDrawFrame_animation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljo/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljo/h;->c(Z)V

    invoke-virtual {v1, v2}, Ljo/h;->b(Z)V

    :cond_2
    iget-object v0, v1, Ljo/h;->w:Lko/a;

    sget-object v12, Llo/a;->g:Llo/a;

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Ljo/h;->R:Z

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RenderEngine::processAnimation_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ljo/h;->M:Llo/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Ljo/h;->F:Luo/q;

    iget-object v11, v1, Ljo/h;->C:Ljo/i;

    iget-object v2, v1, Ljo/h;->p:Lwo/a;

    iget-object v3, v2, Lwo/a;->h:Lwo/b;

    iget-object v4, v1, Ljo/h;->j:[Loo/a;

    aget-object v7, v4, v13

    iget-object v4, v1, Ljo/h;->w:Lko/a;

    iget-object v5, v4, Lko/a;->a:Lko/b;

    iget-object v6, v4, Lko/a;->b:Lko/b;

    invoke-virtual {v4}, Lko/a;->b()I

    move-result v8

    iget-object v4, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v4}, Lko/a;->a()I

    move-result v9

    iget-object v10, v1, Ljo/h;->M:Llo/a;

    iget-object v13, v2, Lwo/a;->d:[F

    iget-object v4, v1, Ljo/h;->t:Loo/h;

    move-object v2, v11

    move-object/from16 v16, v4

    move-object v4, v7

    move-object/from16 v17, v15

    move-object v15, v11

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v12, v16

    move-object/from16 v18, v13

    move v13, v14

    invoke-virtual/range {v2 .. v13}, Ljo/i;->d(Lwo/b;Loo/a;Lko/b;Lko/b;Loo/a;IILlo/a;[FLoo/h;Z)V

    invoke-virtual {v0, v15}, Luo/q;->e(Ljo/i;)I

    move-result v0

    iget-object v2, v1, Ljo/h;->M:Llo/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    if-lez v0, :cond_4

    new-instance v0, Lcom/xiaomi/mimoji/common/module/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljo/h;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Ljo/h;->N:Llo/a;

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_5

    iget-object v3, v1, Ljo/h;->M:Llo/a;

    sget-object v4, Llo/a;->f:Llo/a;

    if-ne v3, v4, :cond_5

    iput-object v0, v1, Ljo/h;->M:Llo/a;

    move-object/from16 v4, v17

    iput-object v4, v1, Ljo/h;->N:Llo/a;

    goto :goto_1

    :cond_5
    move-object/from16 v4, v17

    iput-object v4, v1, Ljo/h;->M:Llo/a;

    goto :goto_1

    :cond_6
    :goto_0
    move-object/from16 v2, v18

    goto :goto_1

    :cond_7
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    if-gtz v0, :cond_8

    iput-object v4, v1, Ljo/h;->M:Llo/a;

    :cond_8
    new-instance v0, Ljo/c;

    invoke-direct {v0, v1, v3}, Ljo/c;-><init>(Ljo/h;I)V

    invoke-virtual {v1, v0}, Ljo/h;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    move-object/from16 v2, v18

    if-lez v0, :cond_a

    new-instance v0, Ljo/b;

    invoke-direct {v0, v1, v3}, Ljo/b;-><init>(Ljo/h;I)V

    invoke-virtual {v1, v0}, Ljo/h;->l(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_b
    :goto_2
    move-object v2, v12

    const-string v0, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Ljo/h;->M:Llo/a;

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Ljo/h;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_d
    iget-boolean v0, v1, Ljo/h;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Ljo/h;->F:Luo/q;

    invoke-virtual {v0}, Luo/q;->k()Z

    iget-object v0, v1, Ljo/h;->F:Luo/q;

    invoke-virtual {v0}, Luo/q;->j()Loo/f;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loo/f;->c()Z

    iput-boolean v13, v1, Ljo/h;->l:Z

    :cond_e
    iget-object v0, v1, Ljo/h;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame rendering count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasExtRenderer:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljo/h;->r:Lc9/a;

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v13

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v8, v1, Ljo/h;->H:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_11

    iput-wide v4, v1, Ljo/h;->H:J

    goto :goto_5

    :cond_11
    sub-long v6, v4, v8

    const-wide/32 v8, 0x3b9aca00

    cmp-long v0, v6, v8

    if-lez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "surface draw fps: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Ljo/h;->G:I

    int-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v6, v8

    iget-wide v8, v1, Ljo/h;->H:J

    sub-long v8, v4, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v1, Ljo/h;->H:J

    iput v13, v1, Ljo/h;->G:I

    :cond_12
    :goto_5
    iget v0, v1, Ljo/h;->G:I

    add-int/2addr v0, v2

    iput v0, v1, Ljo/h;->G:I

    sget-boolean v0, Ljo/h;->S:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v0}, Lko/a;->b()I

    move-result v0

    iget-object v4, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v4}, Lko/a;->a()I

    move-result v4

    iget-object v5, v1, Ljo/h;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v13, v13, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v15, v1, Ljo/h;->u:Lso/a;

    iget-object v0, v1, Ljo/h;->p:Lwo/a;

    iget-object v4, v0, Lwo/a;->h:Lwo/b;

    iget v4, v4, Lwo/b;->b:I

    iget-object v5, v1, Ljo/h;->j:[Loo/a;

    aget-object v17, v5, v13

    iget-object v5, v1, Ljo/h;->w:Lko/a;

    iget-object v5, v5, Lko/a;->a:Lko/b;

    invoke-virtual {v5}, Lko/b;->a()I

    move-result v18

    sget-object v19, Loo/a;->a:Loo/a$a;

    iget-object v5, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v5}, Lko/a;->b()I

    move-result v20

    iget-object v5, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v5}, Lko/a;->a()I

    move-result v21

    iget-object v0, v0, Lwo/a;->d:[F

    iget-object v5, v1, Ljo/h;->D:Landroid/graphics/Rect;

    iget-object v6, v1, Ljo/h;->t:Loo/h;

    move/from16 v16, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v15 .. v24}, Lso/a;->a(ILoo/a;ILoo/a;II[FLandroid/graphics/Rect;Loo/h;)V

    iget-object v0, v1, Ljo/h;->w:Lko/a;

    iget-object v0, v0, Lko/a;->a:Lko/b;

    invoke-virtual {v0}, Lko/b;->a()I

    move-result v0

    iget-object v4, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v4}, Lko/a;->b()I

    move-result v4

    iget-object v5, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v5}, Lko/a;->a()I

    move-result v5

    const-string v6, ".jpg"

    const-string v7, "preview_dump"

    invoke-static {v4, v5, v7, v6}, Lmk/g;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v4, v5}, Lmk/g;->b(ILjava/lang/String;II)V

    :cond_13
    iget-object v0, v1, Ljo/h;->p:Lwo/a;

    iget-object v0, v0, Lwo/a;->c:Landroid/graphics/SurfaceTexture;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_14

    goto :goto_6

    :cond_14
    :try_start_0
    const-class v4, Landroid/graphics/SurfaceTexture;

    const-string v5, "getDataSpace"

    new-array v6, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v4, "CS"

    const-string v5, "Failed to get datasapce of the given surface texture"

    invoke-static {v4, v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move v0, v13

    :goto_7
    iget-boolean v4, v1, Ljo/h;->m:Z

    if-nez v4, :cond_16

    iget-object v4, v1, Ljo/h;->j:[Loo/a;

    iget-object v5, v1, Ljo/h;->k:Loo/a;

    aput-object v5, v4, v13

    const/high16 v4, 0x3f0000

    and-int/2addr v4, v0

    const/high16 v5, 0x7c00000

    and-int/2addr v5, v0

    const/high16 v6, 0x38000000

    and-int/2addr v6, v0

    const-string v7, "OES Texture ColorSpace = (standard: "

    const-string v8, ", transfer: "

    const-string v9, ", range: "

    invoke-static {v7, v4, v8, v5, v9}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Ljo/h;->m:Z

    iget-object v2, v1, Ljo/h;->n:Ljava/util/function/Function;

    if-eqz v2, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo/a;

    iget-object v2, v1, Ljo/h;->j:[Loo/a;

    aget-object v4, v2, v13

    if-eq v0, v4, :cond_16

    aput-object v0, v2, v13

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljo/h;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const-string v0, "RenderEngine::onDrawFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljo/h;->c(Z)V

    invoke-virtual {v1, v14}, Ljo/h;->b(Z)V

    iget-boolean v0, v1, Ljo/h;->R:Z

    if-nez v0, :cond_18

    const-string v0, "Window Surface is not yet available."

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    iget-object v0, v1, Ljo/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Luo/r;

    iget-boolean v2, v15, Luo/r;->a:Z

    if-eqz v2, :cond_19

    iget-object v12, v1, Ljo/h;->C:Ljo/i;

    iget-object v2, v1, Ljo/h;->p:Lwo/a;

    iget-object v3, v2, Lwo/a;->h:Lwo/b;

    iget-object v4, v1, Ljo/h;->j:[Loo/a;

    aget-object v7, v4, v13

    iget-object v4, v1, Ljo/h;->w:Lko/a;

    iget-object v5, v4, Lko/a;->a:Lko/b;

    iget-object v6, v4, Lko/a;->b:Lko/b;

    invoke-virtual {v4}, Lko/a;->b()I

    move-result v8

    iget-object v4, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v4}, Lko/a;->a()I

    move-result v9

    iget-object v10, v1, Ljo/h;->M:Llo/a;

    iget-object v11, v2, Lwo/a;->d:[F

    iget-object v4, v1, Ljo/h;->t:Loo/h;

    move-object v2, v12

    move-object/from16 v16, v4

    move-object v4, v7

    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move v13, v14

    invoke-virtual/range {v2 .. v13}, Ljo/i;->d(Lwo/b;Loo/a;Lko/b;Lko/b;Loo/a;IILlo/a;[FLoo/h;Z)V

    invoke-virtual {v15, v0}, Luo/r;->e(Ljo/i;)I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v1, Ljo/h;->w:Lko/a;

    iget-object v2, v2, Lko/a;->b:Lko/b;

    invoke-virtual {v2}, Lko/b;->c()I

    move-result v2

    if-ne v0, v2, :cond_1a

    iget-object v0, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v0}, Lko/a;->d()V

    :cond_1a
    move/from16 v13, v16

    move-object/from16 v0, v17

    goto :goto_8

    :cond_1b
    :goto_9
    iget-object v0, v1, Ljo/h;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ljo/h;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final m(Lmk/a;J)Z
    .locals 0

    iget-object p0, p0, Ljo/h;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lmk/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public final n(Llo/b;Llo/c;Z)V
    .locals 6

    iget-object v0, p0, Ljo/h;->E:Luo/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljo/h;->q:Ljo/k;

    const-string v2, "requestScreenshot type:"

    iget-object v3, v0, Luo/u;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Luo/u;->d:Ljava/util/ArrayList;

    new-instance v5, Luo/u$a;

    invoke-direct {v5, p1, p2, p3}, Luo/u$a;-><init>(Llo/b;Llo/c;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Luo/u;->e:Ljo/k;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFilmCrop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " mirrorType:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lu2/h;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0, p2}, Lu2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljo/h;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Lno/e;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p1, Lno/e;->a:Llo/d;

    iget-object v1, p0, Ljo/h;->z:Luo/s;

    invoke-virtual {v1, v0}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljo/h;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
