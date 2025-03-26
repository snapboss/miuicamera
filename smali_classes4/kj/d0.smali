.class public Lkj/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/d0$b;
    }
.end annotation


# static fields
.field public static final V:Z

.field public static final W:Z

.field public static final X:Z

.field public static final Y:Landroid/os/HandlerThread;


# instance fields
.field public A:Llj/b;

.field public B:Ltj/u;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj/s;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj/s;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkj/g0;

.field public final F:Landroid/graphics/Rect;

.field public G:Ltj/x;

.field public H:Ltj/r;

.field public I:I

.field public J:J

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile L:Z

.field public volatile M:Z

.field public volatile N:Z

.field public O:Lmj/a;

.field public P:Lmj/a;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:[I

.field public U:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/PointF;

.field public c:Lkj/h0;

.field public d:Lpj/l;

.field public e:Landroid/os/Handler;

.field public f:Lpj/b;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public final j:[I

.field public final k:[Lkj/a;

.field public volatile l:Z

.field public m:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lkj/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:I

.field public p:I

.field public final q:[F

.field public volatile r:J

.field public final s:Ljava/lang/Object;

.field public t:Lkj/j0;

.field public u:Lkj/b;

.field public v:Lkj/i0;

.field public w:Lpj/g;

.field public x:Lrj/a;

.field public y:Lrj/a;

.field public z:Llj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkj/d0;->V:Z

    const-string v0, "camera.debug.check.preview"

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkj/d0;->W:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkj/d0;->X:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj/d0;->Y:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lkj/d0;->b:Landroid/graphics/PointF;

    sget-object v0, Lkj/h0;->a:Lkj/h0;

    iput-object v0, p0, Lkj/d0;->c:Lkj/h0;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lkj/d0;->j:[I

    new-array v1, v0, [Lkj/a;

    sget-object v2, Lkj/a;->a:Lkj/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lkj/d0;->k:[Lkj/a;

    iput-boolean v3, p0, Lkj/d0;->l:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lkj/d0;->q:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkj/d0;->r:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lkj/d0;->s:Ljava/lang/Object;

    new-instance v4, Ltj/u;

    invoke-direct {v4}, Ltj/u;-><init>()V

    iput-object v4, p0, Lkj/d0;->B:Ltj/u;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lkj/d0;->C:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lkj/d0;->D:Ljava/util/List;

    new-instance v4, Lkj/g0;

    invoke-direct {v4}, Lkj/g0;-><init>()V

    iput-object v4, p0, Lkj/d0;->E:Lkj/g0;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lkj/d0;->F:Landroid/graphics/Rect;

    iput v3, p0, Lkj/d0;->I:I

    iput-wide v1, p0, Lkj/d0;->J:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lkj/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Lkj/d0;->L:Z

    iput-boolean v3, p0, Lkj/d0;->M:Z

    iput-boolean v3, p0, Lkj/d0;->N:Z

    sget-object v1, Lmj/a;->a:Lmj/a;

    iput-object v1, p0, Lkj/d0;->O:Lmj/a;

    iput-object v1, p0, Lkj/d0;->P:Lmj/a;

    iput-boolean v0, p0, Lkj/d0;->R:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkj/d0;->T:[I

    iput-boolean v3, p0, Lkj/d0;->U:Z

    const-string v0, "PreviewRenderEngine"

    const-string v1, "New PreviewRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkj/d0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lkj/d0;->D0()V

    return-void
.end method

.method public static synthetic A(Lkj/d0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkj/d0;->d1(Z)V

    return-void
.end method

.method public static synthetic B(Lkj/d0;)Lkj/j0;
    .locals 0

    iget-object p0, p0, Lkj/d0;->t:Lkj/j0;

    return-object p0
.end method

.method public static synthetic C(Lkj/d0;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lkj/d0;->m:Ljava/util/function/Function;

    return-object p0
.end method

.method public static synthetic D(Lkj/d0;)[Lkj/a;
    .locals 0

    iget-object p0, p0, Lkj/d0;->k:[Lkj/a;

    return-object p0
.end method

.method public static synthetic E(Lkj/d0;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lkj/d0;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic F(Lkj/d0;)I
    .locals 0

    iget p0, p0, Lkj/d0;->S:I

    return p0
.end method

.method public static synthetic G(Lkj/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lkj/d0;->M:Z

    return p0
.end method

.method public static synthetic H(Lkj/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkj/d0;->M:Z

    return p1
.end method

.method public static synthetic I(Lkj/d0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lkj/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic J(Lkj/d0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkj/d0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic J0(Ltj/s;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add inner global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkj/d0;->D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkj/d0;->D:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Ltj/s;->b(Lkj/d0;)V

    :cond_1
    return-void
.end method

.method public static synthetic K(Lkj/d0;)[F
    .locals 0

    iget-object p0, p0, Lkj/d0;->q:[F

    return-object p0
.end method

.method private synthetic K0(Ltj/s;Z)V
    .locals 2

    iget-object v0, p0, Lkj/d0;->f:Lpj/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add local renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkj/d0;->C:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lkj/d0;->C:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p2, p0, Lkj/d0;->U:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ltj/s;->b(Lkj/d0;)V

    :cond_2
    return-void
.end method

.method public static synthetic L(Lkj/d0;)V
    .locals 0

    invoke-virtual {p0}, Lkj/d0;->E0()V

    return-void
.end method

.method private synthetic L0()V
    .locals 0

    invoke-virtual {p0}, Lkj/d0;->l1()V

    return-void
.end method

.method public static synthetic M(Lkj/d0;)V
    .locals 0

    invoke-virtual {p0}, Lkj/d0;->p1()V

    return-void
.end method

.method private synthetic M0()V
    .locals 2

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->d:Lpj/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpj/l;->d()Lpj/b;

    move-result-object v0

    iput-object v0, p0, Lkj/d0;->f:Lpj/b;

    new-instance v0, Lpj/g;

    invoke-direct {v0}, Lpj/g;-><init>()V

    iput-object v0, p0, Lkj/d0;->w:Lpj/g;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lkj/d0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lkj/d0;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lrj/a;

    sget-object v1, Lmj/f;->b:Lmj/f;

    invoke-direct {v0, v1}, Lrj/a;-><init>(Lmj/f;)V

    iput-object v0, p0, Lkj/d0;->x:Lrj/a;

    new-instance v0, Lrj/a;

    sget-object v1, Lmj/f;->a:Lmj/f;

    invoke-direct {v0, v1}, Lrj/a;-><init>(Lmj/f;)V

    iput-object v0, p0, Lkj/d0;->y:Lrj/a;

    iget-object p0, p0, Lkj/d0;->T:[I

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    aput v1, p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic N(Lkj/d0;)Lkj/i0;
    .locals 0

    iget-object p0, p0, Lkj/d0;->v:Lkj/i0;

    return-object p0
.end method

.method private synthetic N0()V
    .locals 1

    sget-object v0, Lkj/h0;->b:Lkj/h0;

    iput-object v0, p0, Lkj/d0;->c:Lkj/h0;

    iget-object v0, p0, Lkj/d0;->G:Ltj/x;

    invoke-virtual {v0, p0}, Ltj/x;->b(Lkj/d0;)V

    return-void
.end method

.method public static synthetic O(Lkj/d0;)Lpj/b;
    .locals 0

    iget-object p0, p0, Lkj/d0;->f:Lpj/b;

    return-object p0
.end method

.method private synthetic O0(Ltj/s;)V
    .locals 0

    invoke-virtual {p1, p0}, Ltj/s;->b(Lkj/d0;)V

    return-void
.end method

.method public static synthetic P(Lkj/d0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkj/d0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic P0()V
    .locals 1

    sget-object v0, Lkj/h0;->a:Lkj/h0;

    iput-object v0, p0, Lkj/d0;->c:Lkj/h0;

    return-void
.end method

.method public static synthetic Q(Lkj/d0;)Lkj/h0;
    .locals 0

    iget-object p0, p0, Lkj/d0;->c:Lkj/h0;

    return-object p0
.end method

.method private synthetic Q0()V
    .locals 2

    iget-object p0, p0, Lkj/d0;->T:[I

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    aput v1, p0, v0

    return-void
.end method

.method public static synthetic R(Lkj/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lkj/d0;->N:Z

    return p0
.end method

.method private synthetic R0()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkj/d0;->r:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkj/d0;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lkj/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkj/d0;->N:Z

    return p1
.end method

.method private synthetic S0()V
    .locals 2

    iget-object v0, p0, Lkj/d0;->H:Ltj/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkj/d0;->U:Z

    invoke-virtual {v0}, Ltj/r;->A()V

    :cond_0
    return-void
.end method

.method public static synthetic T(Lkj/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lkj/d0;->L:Z

    return p0
.end method

.method private synthetic T0(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->H:Ltj/r;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ltj/r;->m(Landroid/view/Surface;II)V

    const-string p1, "onSurfaceChanged start on gl thread"

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj/d0;->F0()V

    invoke-virtual {p0}, Lkj/d0;->G0()V

    iget-object p1, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkj/d0;->t:Lkj/j0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lkj/j0;->c(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lkj/d0;->X1(II)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic U(Lkj/d0;)Lkj/b;
    .locals 0

    iget-object p0, p0, Lkj/d0;->u:Lkj/b;

    return-object p0
.end method

.method private synthetic U0()V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj/d0;->G0()V

    iget-object v0, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkj/d0;->t:Lkj/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkj/j0;->onSurfaceCreated()V

    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic V(Lkj/d0;Lkj/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkj/d0;->m1(Lkj/j0;)V

    return-void
.end method

.method public static synthetic V0(Ltj/s;)V
    .locals 0

    invoke-virtual {p0}, Ltj/s;->d()V

    return-void
.end method

.method public static synthetic W(Lkj/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lkj/d0;->l:Z

    return p0
.end method

.method public static synthetic W0(Ltj/s;)V
    .locals 0

    invoke-virtual {p0}, Ltj/s;->d()V

    return-void
.end method

.method public static synthetic X(Lkj/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkj/d0;->l:Z

    return p1
.end method

.method private synthetic X0()V
    .locals 4

    const-string v0, "release start on GL Thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/a;->e()V

    iput-object v2, p0, Lkj/d0;->z:Llj/a;

    :cond_0
    invoke-virtual {p0}, Lkj/d0;->A1()V

    iget-object v0, p0, Lkj/d0;->y:Lrj/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj/a;->f()V

    iput-object v2, p0, Lkj/d0;->y:Lrj/a;

    :cond_1
    iget-object v0, p0, Lkj/d0;->x:Lrj/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrj/a;->f()V

    iput-object v2, p0, Lkj/d0;->x:Lrj/a;

    :cond_2
    iget-object v0, p0, Lkj/d0;->C:Ljava/util/List;

    new-instance v3, Lkj/t;

    invoke-direct {v3}, Lkj/t;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkj/d0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkj/d0;->G:Ltj/x;

    invoke-virtual {v0}, Ltj/x;->d()V

    iget-object v0, p0, Lkj/d0;->D:Ljava/util/List;

    new-instance v3, Lkj/u;

    invoke-direct {v3}, Lkj/u;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkj/d0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkj/d0;->B:Ltj/u;

    invoke-virtual {v0}, Ltj/u;->a()V

    iput-object v2, p0, Lkj/d0;->f:Lpj/b;

    const-string p0, "release end on GL Thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Y0()V
    .locals 0

    iget-object p0, p0, Lkj/d0;->G:Ltj/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltj/x;->q()V

    :cond_0
    return-void
.end method

.method private synthetic Z0(Ltj/s;Lmj/e;)V
    .locals 1

    invoke-virtual {p1}, Ltj/s;->a()Lmj/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove local renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltj/s;->d()V

    iget-object p0, p0, Lkj/d0;->C:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ltj/s;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkj/d0;Lmj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkj/d0;->c1(Lmj/a;)V

    return-void
.end method

.method private synthetic a1(Lkj/b;)V
    .locals 5

    iget-object v0, p0, Lkj/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lkj/d0;->O:Lmj/a;

    sget-object v4, Lmj/a;->b:Lmj/a;

    if-ne v3, v4, :cond_0

    sget-object v3, Lmj/a;->a:Lmj/a;

    iput-object v3, p0, Lkj/d0;->O:Lmj/a;

    const-string v3, "PreviewRenderEngine"

    const-string v4, "requestExtRender reset animation to none"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lkj/b;->skipFrameDrawnNum()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lkj/d0;->t:Lkj/j0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkj/j0;->a()V

    :cond_1
    invoke-virtual {p0}, Lkj/d0;->p1()V

    if-nez v2, :cond_2

    iget-object p1, p0, Lkj/d0;->t:Lkj/j0;

    invoke-virtual {p0, p1}, Lkj/d0;->m1(Lkj/j0;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->Q0()V

    return-void
.end method

.method private synthetic b1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkj/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic c(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->Y0()V

    return-void
.end method

.method private synthetic c1(Lmj/a;)V
    .locals 2

    iget-object v0, p0, Lkj/d0;->O:Lmj/a;

    sget-object v1, Lmj/a;->f:Lmj/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lmj/a;->e:Lmj/a;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lkj/d0;->P:Lmj/a;

    :cond_0
    iput-object p1, p0, Lkj/d0;->O:Lmj/a;

    sget-object v0, Lmj/a;->a:Lmj/a;

    if-ne p1, v0, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::setAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->H:Ltj/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ltj/r;->L(Lmj/a;)V

    :cond_2
    iget-boolean p1, p0, Lkj/d0;->U:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkj/d0;->p1()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic d(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->P0()V

    return-void
.end method

.method private synthetic d1(Z)V
    .locals 0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {p0, p1}, Ltj/r;->H(Z)V

    return-void
.end method

.method public static synthetic e(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->b1()V

    return-void
.end method

.method private synthetic e1(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {p0, p1}, Ltj/r;->I(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic f(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->S0()V

    return-void
.end method

.method private synthetic f1()V
    .locals 2

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkj/d0;->R:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkj/d0;->G0()V

    :cond_0
    invoke-virtual {p0}, Lkj/d0;->E0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic g(Lkj/d0;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkj/d0;->T0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public static synthetic g1(Ltj/s;Loj/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Ltj/s;->c(Loj/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ltj/s;Z)V
    .locals 0

    invoke-static {p0, p1}, Lkj/d0;->h1(Ltj/s;Z)V

    return-void
.end method

.method public static synthetic h1(Ltj/s;Z)V
    .locals 0

    iput-boolean p1, p0, Ltj/s;->a:Z

    return-void
.end method

.method public static synthetic i(Lkj/d0;Ltj/s;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkj/d0;->K0(Ltj/s;Z)V

    return-void
.end method

.method public static synthetic j(Lkj/d0;)V
    .locals 0

    invoke-virtual {p0}, Lkj/d0;->p1()V

    return-void
.end method

.method public static synthetic k(Ltj/s;)V
    .locals 0

    invoke-static {p0}, Lkj/d0;->W0(Ltj/s;)V

    return-void
.end method

.method public static synthetic l(Lkj/d0;Lkj/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lkj/d0;->a1(Lkj/b;)V

    return-void
.end method

.method public static synthetic m(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->N0()V

    return-void
.end method

.method public static synthetic n(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->f1()V

    return-void
.end method

.method public static synthetic o(Lkj/d0;Ltj/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lkj/d0;->O0(Ltj/s;)V

    return-void
.end method

.method public static synthetic p(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->L0()V

    return-void
.end method

.method public static synthetic q(Lkj/d0;Ltj/s;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkj/d0;->J0(Ltj/s;Z)V

    return-void
.end method

.method public static synthetic r(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->X0()V

    return-void
.end method

.method public static synthetic s(Lkj/d0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lkj/d0;->e1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic t(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->M0()V

    return-void
.end method

.method public static synthetic u(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->U0()V

    return-void
.end method

.method public static synthetic v(Ltj/s;Loj/d;)V
    .locals 0

    invoke-static {p0, p1}, Lkj/d0;->g1(Ltj/s;Loj/d;)V

    return-void
.end method

.method public static synthetic w(Lkj/d0;)V
    .locals 0

    invoke-direct {p0}, Lkj/d0;->R0()V

    return-void
.end method

.method public static synthetic x(Ltj/s;)V
    .locals 0

    invoke-static {p0}, Lkj/d0;->V0(Ltj/s;)V

    return-void
.end method

.method public static synthetic y(Lkj/d0;Ltj/s;Lmj/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkj/d0;->Z0(Ltj/s;Lmj/e;)V

    return-void
.end method

.method public static synthetic z(Lkj/d0;)V
    .locals 0

    invoke-virtual {p0}, Lkj/d0;->k0()V

    return-void
.end method


# virtual methods
.method public A0()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lkj/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final A1()V
    .locals 1

    iget-object v0, p0, Lkj/d0;->A:Llj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkj/d0;->A:Llj/b;

    :cond_0
    return-void
.end method

.method public B0()Lkj/a;
    .locals 4

    iget-boolean v0, p0, Lkj/d0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkj/d0;->k:[Lkj/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lkj/d0;->k:[Lkj/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public B1(Lmj/e;)V
    .locals 0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltj/r;->B(Lmj/e;)V

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 4

    iget-object v0, p0, Lkj/d0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/s;

    iget-boolean v1, v1, Ltj/s;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Lkj/d0;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/s;

    invoke-virtual {v0}, Ltj/s;->a()Lmj/e;

    move-result-object v1

    sget-object v3, Lmj/e;->q:Lmj/e;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Ltj/s;->a()Lmj/e;

    move-result-object v1

    sget-object v3, Lmj/e;->r:Lmj/e;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Ltj/s;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public C1(Lmj/e;)V
    .locals 2

    iget-object v0, p0, Lkj/d0;->B:Ltj/u;

    invoke-virtual {v0, p1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkj/c0;

    invoke-direct {v1, p0, v0, p1}, Lkj/c0;-><init>(Lkj/d0;Ltj/s;Lmj/e;)V

    invoke-virtual {p0, v1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0()V
    .locals 4

    new-instance v0, Lpj/l;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    const-string v3, "PreviewRenderEngine"

    invoke-direct {v0, v3, v1, v2}, Lpj/l;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lkj/d0;->d:Lpj/l;

    invoke-virtual {v0}, Lpj/l;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lkj/d0;->e:Landroid/os/Handler;

    new-instance v0, Lkj/v;

    invoke-direct {v0, p0}, Lkj/v;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    sget-object v0, Lmj/e;->q:Lmj/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkj/d0;->Z(Lmj/e;Z)Ltj/s;

    move-result-object v0

    check-cast v0, Ltj/r;

    iput-object v0, p0, Lkj/d0;->H:Ltj/r;

    iget-object v0, p0, Lkj/d0;->B:Ltj/u;

    sget-object v1, Lmj/e;->r:Lmj/e;

    invoke-virtual {v0, v1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object v0

    check-cast v0, Ltj/x;

    iput-object v0, p0, Lkj/d0;->G:Ltj/x;

    new-instance v0, Lkj/w;

    invoke-direct {v0, p0}, Lkj/w;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D1(Ltj/y;)V
    .locals 0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {p0, p1}, Ltj/r;->D(Ltj/y;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Llj/a;

    iget v2, p0, Lkj/d0;->o:I

    iget v3, p0, Lkj/d0;->p:I

    invoke-direct {v0, v2, v3}, Llj/a;-><init>(II)V

    iput-object v0, p0, Lkj/d0;->z:Llj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llj/a;->d()I

    move-result v0

    iget v2, p0, Lkj/d0;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v0}, Llj/a;->a()I

    move-result v0

    iget v2, p0, Lkj/d0;->p:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v0}, Llj/a;->e()V

    new-instance v0, Llj/a;

    iget v2, p0, Lkj/d0;->o:I

    iget v3, p0, Lkj/d0;->p:I

    invoke-direct {v0, v2, v3}, Llj/a;-><init>(II)V

    iput-object v0, p0, Lkj/d0;->z:Llj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E1()V
    .locals 2

    iget-object v0, p0, Lkj/d0;->u:Lkj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkj/b;->isProcessorReady()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkj/i;

    invoke-direct {v1, p0, v0}, Lkj/i;-><init>(Lkj/d0;Lkj/b;)V

    invoke-virtual {p0, v1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 3

    iget-boolean v0, p0, Lkj/d0;->U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {v0}, Ltj/r;->s()Lpj/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWindowSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpj/e;->f()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/d0;->U:Z

    iget-object v0, p0, Lkj/d0;->C:Ljava/util/List;

    new-instance v1, Lkj/s;

    invoke-direct {v1, p0}, Lkj/s;-><init>(Lkj/d0;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltj/r;->z()V

    :cond_1
    return-void
.end method

.method public F1(Lmj/d;ZLmj/c;)V
    .locals 2

    iget-object v0, p0, Lkj/d0;->G:Ltj/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkj/d0;->t:Lkj/j0;

    invoke-virtual {v0, p1, p2, p3, v1}, Ltj/x;->r(Lmj/d;ZLmj/c;Lkj/j0;)V

    new-instance p1, Lkj/z;

    invoke-direct {p1, p0}, Lkj/z;-><init>(Lkj/d0;)V

    invoke-virtual {p0, p1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

    sget-object v0, Lkj/d0;->Y:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkj/d0;->l1()V

    :cond_1
    iget-object v0, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkj/d0;->i:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lkj/d0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lkj/d0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkj/d0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lkj/d0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lkj/d0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Lkj/d0;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkj/d0;->r:J

    :cond_4
    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create camera surface texture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkj/d0;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj/d0;->L:Z

    iput-boolean v0, p0, Lkj/d0;->M:Z

    new-instance v0, Lkj/n;

    invoke-direct {v0, p0}, Lkj/n;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    const-string p0, "PreviewRenderEngine"

    const-string v0, "resetFrameAvailableFlag() called"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H0()Z
    .locals 0

    iget-boolean p0, p0, Lkj/d0;->Q:Z

    return p0
.end method

.method public H1(Lmj/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkj/d0;->I1(Lmj/a;Z)V

    sget-object v0, Lmj/a;->a:Lmj/a;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltj/r;->K(Z)V

    :cond_0
    return-void
.end method

.method public I0()Z
    .locals 0

    iget-boolean p0, p0, Lkj/d0;->M:Z

    return p0
.end method

.method public I1(Lmj/a;Z)V
    .locals 2

    new-instance v0, Lkj/d;

    invoke-direct {v0, p0, p1}, Lkj/d;-><init>(Lkj/d0;Lmj/a;)V

    if-eqz p2, :cond_0

    new-instance p1, Lof/a;

    invoke-direct {p1, v0}, Lof/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lkj/d0;->v1(Lof/a;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public J1(Lkj/a;)V
    .locals 0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {p0, p1}, Ltj/r;->F(Lkj/a;)V

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, Lkj/d0;->S:I

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {p0, p1}, Ltj/r;->G(I)V

    return-void
.end method

.method public L1(Lkj/b;)V
    .locals 1

    iput-object p1, p0, Lkj/d0;->u:Lkj/b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExternalRenderer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkj/y;

    invoke-direct {v0, p0, p1}, Lkj/y;-><init>(Lkj/d0;Z)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N1(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplayArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkj/c;

    invoke-direct {v0, p0, p1}, Lkj/c;-><init>(Lkj/d0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O1(Landroid/util/Size;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize oldSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/d0;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->i:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    iput v2, p0, Lkj/d0;->o:I

    iput v0, p0, Lkj/d0;->p:I

    iput-object p1, p0, Lkj/d0;->i:Landroid/util/Size;

    iget-object p1, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set surfaceTexture DefaultBufferSize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lkj/e;

    invoke-direct {p1, p0}, Lkj/e;-><init>(Lkj/d0;)V

    iget-object v0, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    new-instance v0, Lof/a;

    invoke-direct {v0, p1}, Lof/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lkj/d0;->v1(Lof/a;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public P1(Loj/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lkj/d0;->B:Ltj/u;

    iget-object v1, p1, Loj/d;->a:Lmj/e;

    invoke-virtual {v0, v1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkj/f;

    invoke-direct {v1, v0, p1}, Lkj/f;-><init>(Ltj/s;Loj/d;)V

    invoke-virtual {p0, v1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Q1(Lmj/e;Z)V
    .locals 1

    iget-object v0, p0, Lkj/d0;->B:Ltj/u;

    invoke-virtual {v0, p1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lkj/h;

    invoke-direct {v0, p1, p2}, Lkj/h;-><init>(Ltj/s;Z)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R1(Lkj/i0;)V
    .locals 1

    iput-object p1, p0, Lkj/d0;->v:Lkj/i0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequestRenderListener: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S1(Z)V
    .locals 1

    iget-object v0, p0, Lkj/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lkj/d0;->R:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public T1(Lkj/j0;)V
    .locals 0

    iput-object p1, p0, Lkj/d0;->t:Lkj/j0;

    return-void
.end method

.method public U1(Ljava/util/function/Function;)V
    .locals 2
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lkj/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkj/d0;->m:Ljava/util/function/Function;

    return-void
.end method

.method public V1(Z)V
    .locals 0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {p0, p1}, Ltj/r;->K(Z)V

    return-void
.end method

.method public W1(Lkj/a;)V
    .locals 2

    iget-object v0, p0, Lkj/d0;->k:[Lkj/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-boolean v1, p0, Lkj/d0;->l:Z

    return-void
.end method

.method public final X1(II)V
    .locals 2

    iget-object p1, p0, Lkj/d0;->w:Lpj/g;

    invoke-virtual {p1}, Lpj/g;->f()V

    iget-object p1, p0, Lkj/d0;->w:Lpj/g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lpj/g;->m(F)V

    iget-object p1, p0, Lkj/d0;->w:Lpj/g;

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2, v1}, Lpj/g;->p(FFF)V

    iget-object p0, p0, Lkj/d0;->w:Lpj/g;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Lpj/g;->l(FFF)V

    return-void
.end method

.method public Y(Lmj/e;Loj/d;)V
    .locals 1

    iget-object v0, p0, Lkj/d0;->H:Ltj/r;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkj/d0;->U:Z

    invoke-virtual {v0, p1, p2, p0}, Ltj/r;->l(Lmj/e;Loj/d;Z)Ltj/s;

    :cond_0
    return-void
.end method

.method public final Y1(II)V
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkj/d0;->A:Llj/b;

    if-nez v0, :cond_1

    new-instance p1, Llj/b;

    iget-object p2, p0, Lkj/d0;->H:Ltj/r;

    iget v0, p2, Ltj/r;->h:I

    iget p2, p2, Ltj/r;->i:I

    invoke-direct {p1, v0, p2}, Llj/b;-><init>(II)V

    iput-object p1, p0, Lkj/d0;->A:Llj/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llj/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lkj/d0;->A:Llj/b;

    invoke-virtual {p1}, Llj/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lkj/d0;->A:Llj/b;

    invoke-virtual {p1}, Llj/b;->e()V

    new-instance p1, Llj/b;

    iget-object p2, p0, Lkj/d0;->H:Ltj/r;

    iget v0, p2, Ltj/r;->h:I

    iget p2, p2, Ltj/r;->i:I

    invoke-direct {p1, v0, p2}, Llj/b;-><init>(II)V

    iput-object p1, p0, Lkj/d0;->A:Llj/b;

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWcgBuffer: error size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lmj/e;Z)Ltj/s;
    .locals 1

    iget-object v0, p0, Lkj/d0;->B:Ltj/u;

    invoke-virtual {v0, p1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lkj/m;

    invoke-direct {p1, p0, v0, p2}, Lkj/m;-><init>(Lkj/d0;Ltj/s;Z)V

    invoke-virtual {p0, p1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a0(Lmj/e;Z)Ltj/s;
    .locals 1

    iget-object v0, p0, Lkj/d0;->B:Ltj/u;

    invoke-virtual {v0, p1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lkj/j;

    invoke-direct {p1, p0, v0, p2}, Lkj/j;-><init>(Lkj/d0;Ltj/s;Z)V

    invoke-virtual {p0, p1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b0(Ltj/y;)V
    .locals 0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {p0, p1}, Ltj/r;->n(Ltj/y;)V

    return-void
.end method

.method public final c0()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {p0}, Ltj/r;->s()Lpj/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpj/e;->f()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public d0()V
    .locals 1

    new-instance v0, Lkj/g;

    invoke-direct {v0, p0}, Lkj/g;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(FF)V
    .locals 0

    iget-object p0, p0, Lkj/d0;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkj/d0;->Q:Z

    return-void
.end method

.method public final g0()Z
    .locals 4

    iget-object v0, p0, Lkj/d0;->u:Lkj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkj/b;->isProcessorReady()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lkj/d0;->k:[Lkj/a;

    aget-object v1, v2, v1

    iget-object v2, p0, Lkj/d0;->H:Ltj/r;

    iget-object v2, v2, Ltj/r;->e:Lkj/a;

    invoke-interface {v0, v1, v2}, Lkj/b;->isGamutMappingSupported(Lkj/a;Lkj/a;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lkj/d0;->k1(Lkj/a;Lkj/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkj/d0;->H:Ltj/r;

    iget v2, v1, Ltj/r;->h:I

    iget v1, v1, Ltj/r;->i:I

    invoke-virtual {p0, v2, v1}, Lkj/d0;->Y1(II)V

    iget-object v1, p0, Lkj/d0;->H:Ltj/r;

    iget-object v2, p0, Lkj/d0;->w:Lpj/g;

    iget-object v3, p0, Lkj/d0;->A:Llj/b;

    invoke-virtual {v1, v0, v2, v3}, Ltj/r;->y(Lkj/b;Lpj/g;Llj/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkj/d0;->A1()V

    iget-object v1, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {v1, v0}, Ltj/r;->x(Lkj/b;)V

    :goto_0
    iget-object p0, p0, Lkj/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final h0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkj/d0;->U:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lkj/d0;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/s;

    iget-boolean v3, v2, Ltj/s;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lkj/d0;->E:Lkj/g0;

    iget-object v3, v0, Lkj/d0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lkj/d0;->k:[Lkj/a;

    aget-object v6, v6, v5

    iget-object v7, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v7}, Llj/a;->b()Llj/b;

    move-result-object v7

    iget-object v8, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v8}, Llj/a;->c()Llj/b;

    move-result-object v8

    iget-object v9, v0, Lkj/d0;->k:[Lkj/a;

    aget-object v9, v9, v5

    iget-object v5, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v5}, Llj/a;->d()I

    move-result v10

    iget-object v5, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v5}, Llj/a;->a()I

    move-result v11

    iget-object v12, v0, Lkj/d0;->O:Lmj/a;

    iget-object v13, v0, Lkj/d0;->q:[F

    iget-object v14, v0, Lkj/d0;->w:Lpj/g;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lkj/g0;->e(ILkj/a;Llj/b;Llj/b;Lkj/a;IILmj/a;[FLpj/g;Z)Lkj/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltj/s;->e(Lkj/g0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v2}, Llj/a;->c()Llj/b;

    move-result-object v2

    invoke-virtual {v2}, Llj/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v2}, Llj/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkj/d0;->U:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lkj/d0;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/s;

    iget-boolean v3, v2, Ltj/s;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lkj/d0;->E:Lkj/g0;

    iget-object v3, v0, Lkj/d0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lkj/d0;->k:[Lkj/a;

    aget-object v6, v6, v5

    iget-object v7, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v7}, Llj/a;->b()Llj/b;

    move-result-object v7

    iget-object v8, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v8}, Llj/a;->c()Llj/b;

    move-result-object v8

    iget-object v9, v0, Lkj/d0;->k:[Lkj/a;

    aget-object v9, v9, v5

    iget-object v5, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v5}, Llj/a;->d()I

    move-result v10

    iget-object v5, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v5}, Llj/a;->a()I

    move-result v11

    iget-object v12, v0, Lkj/d0;->O:Lmj/a;

    iget-object v13, v0, Lkj/d0;->q:[F

    iget-object v14, v0, Lkj/d0;->w:Lpj/g;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lkj/g0;->e(ILkj/a;Llj/b;Llj/b;Lkj/a;IILmj/a;[FLpj/g;Z)Lkj/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltj/s;->e(Lkj/g0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v2}, Llj/a;->c()Llj/b;

    move-result-object v2

    invoke-virtual {v2}, Llj/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v2}, Llj/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i1(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    sget-boolean p0, Lkj/d0;->W:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j0(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkj/d0;->F:Landroid/graphics/Rect;

    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v0}, Llj/a;->d()I

    move-result v0

    iget-object v1, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v1}, Llj/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lkj/d0;->x:Lrj/a;

    iget-object p1, p0, Lkj/d0;->j:[I

    aget v4, p1, v2

    iget-object p1, p0, Lkj/d0;->k:[Lkj/a;

    aget-object v5, p1, v2

    iget-object p1, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {p1}, Llj/a;->b()Llj/b;

    move-result-object p1

    invoke-virtual {p1}, Llj/b;->a()I

    move-result v6

    iget-object p1, p0, Lkj/d0;->k:[Lkj/a;

    aget-object v7, p1, v2

    iget-object p1, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {p1}, Llj/a;->d()I

    move-result v8

    iget-object p1, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {p1}, Llj/a;->a()I

    move-result v9

    iget-object v10, p0, Lkj/d0;->q:[F

    iget-object v11, p0, Lkj/d0;->F:Landroid/graphics/Rect;

    iget-object v12, p0, Lkj/d0;->w:Lpj/g;

    invoke-virtual/range {v3 .. v12}, Lrj/a;->a(ILkj/a;ILkj/a;II[FLandroid/graphics/Rect;Lpj/g;)I

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 1

    new-instance v0, Lkj/o;

    invoke-direct {v0, p0}, Lkj/o;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0()V
    .locals 13

    const-string v0, "RenderEngine::drawToScreenshot"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj/d0;->C0()Z

    move-result v12

    invoke-virtual {p0, v12}, Lkj/d0;->j0(Z)V

    invoke-virtual {p0, v12}, Lkj/d0;->i0(Z)V

    iget-object v0, p0, Lkj/d0;->G:Ltj/x;

    iget-object v1, p0, Lkj/d0;->E:Lkj/g0;

    iget-object v2, p0, Lkj/d0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lkj/d0;->k:[Lkj/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v5}, Llj/a;->b()Llj/b;

    move-result-object v5

    iget-object v6, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v6}, Llj/a;->c()Llj/b;

    move-result-object v6

    iget-object v7, p0, Lkj/d0;->k:[Lkj/a;

    aget-object v7, v7, v3

    iget-object v3, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v3}, Llj/a;->d()I

    move-result v8

    iget-object v3, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v3}, Llj/a;->a()I

    move-result v9

    iget-object v10, p0, Lkj/d0;->O:Lmj/a;

    iget-object v11, p0, Lkj/d0;->q:[F

    iget-object p0, p0, Lkj/d0;->w:Lpj/g;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-virtual/range {v1 .. v12}, Lkj/g0;->e(ILkj/a;Llj/b;Llj/b;Lkj/a;IILmj/a;[FLpj/g;Z)Lkj/g0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltj/x;->e(Lkj/g0;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final k1(Lkj/a;Lkj/a;)Z
    .locals 3

    sget-object p0, Lkj/a;->f:Lkj/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    sget-object p0, Lkj/a;->i:Lkj/a;

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v2, Lkj/a;->a:Lkj/a;

    if-ne p1, v2, :cond_1

    sget-object p1, Lkj/a;->e:Lkj/a;

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public l0(Lmj/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltj/r;->p(Lmj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l1()V
    .locals 5

    sget-object v0, Lkj/d0;->Y:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    iget-object v1, p0, Lkj/d0;->j:[I

    invoke-static {v1}, Lpj/h;->c([I)V

    iget-wide v1, p0, Lkj/d0;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lkj/d0;->r:J

    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lkj/d0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lkj/r;

    invoke-direct {v0, p0}, Lkj/r;-><init>(Lkj/d0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkj/d0;->n:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lkj/d0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkj/d0$b;-><init>(Lkj/d0;Lkj/d0$a;)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkj/d0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final m1(Lkj/j0;)V
    .locals 2

    iget-boolean v0, p0, Lkj/d0;->L:Z

    if-nez v0, :cond_1

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkj/j0;->onFrameAvailable()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkj/d0;->L:Z

    :cond_1
    return-void
.end method

.method public n0()[I
    .locals 0

    iget-object p0, p0, Lkj/d0;->T:[I

    return-object p0
.end method

.method public n1()V
    .locals 2

    const-string v0, "onCameraClosed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkj/b0;

    invoke-direct {v0, p0}, Lkj/b0;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lkj/d0;->G:Ltj/x;

    invoke-virtual {p0}, Ltj/x;->k()V

    const-string p0, "onCameraClosed end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lkj/d0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public o1()V
    .locals 1

    new-instance v0, Lkj/a0;

    invoke-direct {v0, p0}, Lkj/a0;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lkj/d0;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final p1()V
    .locals 3

    iget-boolean v0, p0, Lkj/d0;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkj/d0;->c0()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj/d0;->C0()Z

    move-result v0

    iget-object v1, p0, Lkj/d0;->O:Lmj/a;

    sget-object v2, Lmj/a;->a:Lmj/a;

    if-eq v1, v2, :cond_3

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkj/d0;->j0(Z)V

    invoke-virtual {p0, v1}, Lkj/d0;->i0(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lkj/d0;->x1(Z)V

    iget-object v0, p0, Lkj/d0;->O:Lmj/a;

    sget-object v1, Lmj/a;->f:Lmj/a;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lkj/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lkj/d0;->w1()V

    invoke-virtual {p0}, Lkj/d0;->g0()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "RenderEngine::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkj/d0;->j0(Z)V

    invoke-virtual {p0, v0}, Lkj/d0;->i0(Z)V

    invoke-virtual {p0, v0}, Lkj/d0;->h0(Z)V

    iget-object p0, p0, Lkj/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public q0()Lpj/b;
    .locals 0

    iget-object p0, p0, Lkj/d0;->f:Lpj/b;

    return-object p0
.end method

.method public q1(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "onSurfaceChanged start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkj/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lkj/q;-><init>(Lkj/d0;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceChanged end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0()Lkj/b;
    .locals 0

    iget-object p0, p0, Lkj/d0;->u:Lkj/b;

    return-object p0
.end method

.method public r1()V
    .locals 2

    const-string v0, "onSurfaceCreated start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkj/x;

    invoke-direct {v0, p0}, Lkj/x;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0()I
    .locals 2

    iget-object v0, p0, Lkj/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkj/d0;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {p0}, Llj/a;->b()Llj/b;

    move-result-object p0

    invoke-virtual {p0}, Llj/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s1()V
    .locals 2

    const-string v0, "onSurfaceDestroyed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->u:Lkj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkj/b;->d()V

    :cond_0
    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    invoke-virtual {p0}, Ltj/r;->C()V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t0()Z
    .locals 0

    iget-boolean p0, p0, Lkj/d0;->L:Z

    return p0
.end method

.method public final t1()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lkj/d0;->J:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-wide v0, p0, Lkj/d0;->J:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkj/d0;->I:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lkj/d0;->J:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lkj/d0;->J:J

    const/4 v0, 0x0

    iput v0, p0, Lkj/d0;->I:I

    :cond_1
    :goto_0
    iget v0, p0, Lkj/d0;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkj/d0;->I:I

    return-void
.end method

.method public u0()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkj/d0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public u1(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkj/d0;->e:Landroid/os/Handler;

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

.method public v0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lkj/d0;->H:Ltj/r;

    iget-object p0, p0, Ltj/r;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public v1(Lof/a;J)Z
    .locals 0

    iget-object p0, p0, Lkj/d0;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lof/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public w0()I
    .locals 1

    iget-object p0, p0, Lkj/d0;->j:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final w1()V
    .locals 14

    iget-object v0, p0, Lkj/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame rendering count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkj/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasExtRenderer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkj/d0;->u:Lkj/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lkj/d0;->t1()V

    sget-boolean v0, Lkj/d0;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkj/d0;->F:Landroid/graphics/Rect;

    iget-object v2, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v2}, Llj/a;->d()I

    move-result v2

    iget-object v3, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v3}, Llj/a;->a()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lkj/d0;->x:Lrj/a;

    iget-object v0, p0, Lkj/d0;->j:[I

    aget v5, v0, v1

    iget-object v0, p0, Lkj/d0;->k:[Lkj/a;

    aget-object v6, v0, v1

    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v0}, Llj/a;->b()Llj/b;

    move-result-object v0

    invoke-virtual {v0}, Llj/b;->a()I

    move-result v7

    sget-object v8, Lkj/a;->a:Lkj/a;

    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v0}, Llj/a;->d()I

    move-result v9

    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v0}, Llj/a;->a()I

    move-result v10

    iget-object v11, p0, Lkj/d0;->q:[F

    iget-object v12, p0, Lkj/d0;->F:Landroid/graphics/Rect;

    iget-object v13, p0, Lkj/d0;->w:Lpj/g;

    invoke-virtual/range {v4 .. v13}, Lrj/a;->a(ILkj/a;ILkj/a;II[FLandroid/graphics/Rect;Lpj/g;)I

    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v0}, Llj/a;->b()Llj/b;

    move-result-object v0

    invoke-virtual {v0}, Llj/b;->a()I

    move-result v0

    iget-object v1, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v1}, Llj/a;->d()I

    move-result v1

    iget-object p0, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {p0}, Llj/a;->a()I

    move-result p0

    const-string v2, "preview_dump"

    invoke-static {v0, v1, p0, v2}, Lof/h;->e(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public x0()[F
    .locals 0

    iget-object p0, p0, Lkj/d0;->q:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public final x1(Z)V
    .locals 13

    iget-object v0, p0, Lkj/d0;->z:Llj/a;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lkj/d0;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::processAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/d0;->O:Lmj/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d0;->H:Ltj/r;

    iget-object v1, p0, Lkj/d0;->E:Lkj/g0;

    iget-object v2, p0, Lkj/d0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lkj/d0;->k:[Lkj/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v5}, Llj/a;->b()Llj/b;

    move-result-object v5

    iget-object v6, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v6}, Llj/a;->c()Llj/b;

    move-result-object v6

    iget-object v7, p0, Lkj/d0;->k:[Lkj/a;

    aget-object v7, v7, v3

    iget-object v3, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v3}, Llj/a;->d()I

    move-result v8

    iget-object v3, p0, Lkj/d0;->z:Llj/a;

    invoke-virtual {v3}, Llj/a;->a()I

    move-result v9

    iget-object v10, p0, Lkj/d0;->O:Lmj/a;

    iget-object v11, p0, Lkj/d0;->q:[F

    iget-object v12, p0, Lkj/d0;->w:Lpj/g;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, p1

    invoke-virtual/range {v1 .. v12}, Lkj/g0;->e(ILkj/a;Llj/b;Llj/b;Lkj/a;IILmj/a;[FLpj/g;Z)Lkj/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltj/r;->e(Lkj/g0;)I

    move-result p1

    sget-object v0, Lkj/d0$a;->a:[I

    iget-object v1, p0, Lkj/d0;->O:Lmj/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-lez p1, :cond_1

    new-instance p1, Lkj/p;

    invoke-direct {p1, p0}, Lkj/p;-><init>(Lkj/d0;)V

    invoke-virtual {p0, p1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkj/d0;->P:Lmj/a;

    sget-object v0, Lmj/a;->f:Lmj/a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lkj/d0;->O:Lmj/a;

    sget-object v1, Lmj/a;->e:Lmj/a;

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lkj/d0;->O:Lmj/a;

    sget-object p1, Lmj/a;->a:Lmj/a;

    iput-object p1, p0, Lkj/d0;->P:Lmj/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lmj/a;->a:Lmj/a;

    iput-object p1, p0, Lkj/d0;->O:Lmj/a;

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    sget-object p1, Lmj/a;->a:Lmj/a;

    iput-object p1, p0, Lkj/d0;->O:Lmj/a;

    :cond_4
    new-instance p1, Lkj/p;

    invoke-direct {p1, p0}, Lkj/p;-><init>(Lkj/d0;)V

    invoke-virtual {p0, p1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    new-instance p1, Lkj/p;

    invoke-direct {p1, p0}, Lkj/p;-><init>(Lkj/d0;)V

    invoke-virtual {p0, p1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_1
    const-string p0, "PreviewRenderEngine"

    const-string p1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkj/d0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public y1()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "release start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkj/k;

    invoke-direct {v0, p0}, Lkj/k;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkj/d0;->e:Landroid/os/Handler;

    iget-object v2, p0, Lkj/d0;->d:Lpj/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpj/l;->l()V

    iput-object v0, p0, Lkj/d0;->d:Lpj/l;

    :cond_0
    sget-boolean p0, Lkj/d0;->X:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lfj/g;->b()Lfj/g;

    move-result-object p0

    invoke-virtual {p0}, Lfj/g;->f()V

    :cond_1
    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0()J
    .locals 3

    iget-object v0, p0, Lkj/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lkj/d0;->r:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z1()V
    .locals 1

    new-instance v0, Lkj/l;

    invoke-direct {v0, p0}, Lkj/l;-><init>(Lkj/d0;)V

    invoke-virtual {p0, v0}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method
