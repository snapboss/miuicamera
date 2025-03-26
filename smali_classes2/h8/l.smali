.class public Lh8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/h1;


# instance fields
.field public a:Lcom/android/camera/Camera;

.field public b:Landroid/util/Size;

.field public c:Lh8/y;

.field public d:Lh8/d;

.field public e:Lcom/android/camera/f3;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lh8/b0;

.field public i:Lcom/android/camera/ui/j;

.field public j:Lpj/l;

.field public k:Landroid/util/Size;

.field public l:Lh8/c;

.field public m:Lkj/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Lkj/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lh8/l;->b:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lh8/l;->k:Landroid/util/Size;

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lh8/l;->a:Lcom/android/camera/Camera;

    new-instance p1, Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lh8/l;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/ui/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    const-string p0, "Created "

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j0(Lh8/l;)V
    .locals 0

    invoke-direct {p0}, Lh8/l;->t0()V

    return-void
.end method

.method public static synthetic k0(Lh8/l;Lh8/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/l;->s0(Lh8/b0;)V

    return-void
.end method

.method public static synthetic l0(Lh8/l;Lkj/a;Lkj/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh8/l;->w0(Lkj/a;Lkj/a;)V

    return-void
.end method

.method public static synthetic m0(Lh8/l;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh8/l;->v0(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic n0(Lh8/l;)V
    .locals 0

    invoke-direct {p0}, Lh8/l;->r0()V

    return-void
.end method

.method public static synthetic o0(Lh8/l;Lh8/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/l;->x0(Lh8/b0;)V

    return-void
.end method

.method public static synthetic p0(Lmj/a;Lcom/android/camera/f3;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh8/l;->u0(Lmj/a;Lcom/android/camera/f3;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic r0()V
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/f3;->P()V

    :cond_0
    return-void
.end method

.method private synthetic s0(Lh8/b0;)V
    .locals 1

    iget-object v0, p0, Lh8/l;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lh8/l;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh8/b0;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic t0()V
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/f3;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic u0(Lmj/a;Lcom/android/camera/f3;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh8/l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/android/camera/f3;->N()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/android/camera/f3;->R()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/android/camera/f3;->A0()V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/f3;->M(I)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/f3;->O(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/android/camera/f3;->k0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic v0(Landroid/graphics/Bitmap;I)V
    .locals 8

    const-string v0, "RenderEngineV1"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p0, "setAnimationTypeForPure failed. because pixel copy fail!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lh8/l;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lh8/l;->getActivity()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->oi(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w0(Lkj/a;Lkj/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh8/l;->z0(Lkj/a;)V

    invoke-virtual {p0, p2}, Lh8/l;->y0(Lkj/a;)V

    return-void
.end method

.method private synthetic x0(Lh8/b0;)V
    .locals 1

    iget-object v0, p0, Lh8/l;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lh8/l;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh8/b0;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lh8/l;->l:Lh8/c;

    if-nez v0, :cond_0

    new-instance v0, Lh8/c;

    invoke-direct {v0, p0}, Lh8/c;-><init>(Lcom/android/camera/ui/h1;)V

    iput-object v0, p0, Lh8/l;->l:Lh8/c;

    :cond_0
    iget-object v0, p0, Lh8/l;->c:Lh8/y;

    if-nez v0, :cond_1

    new-instance v0, Lh8/y;

    invoke-direct {v0, p0}, Lh8/y;-><init>(Lcom/android/camera/ui/h1;)V

    iput-object v0, p0, Lh8/l;->c:Lh8/y;

    :cond_1
    iget-object v0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/f3;

    iget-object v1, p0, Lh8/l;->l:Lh8/c;

    iget-object v2, p0, Lh8/l;->c:Lh8/y;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/f3;-><init>(Lcom/android/camera/f3$a;Lcom/android/camera/f3$b;)V

    iput-object v0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    :cond_2
    iget-object v0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {v0}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/l5;->A(II)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "initCameraScreenNail"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lkj/a;Lkj/a;)V
    .locals 1
    .param p1    # Lkj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lh8/l;->m:Lkj/a;

    iput-object p2, p0, Lh8/l;->n:Lkj/a;

    new-instance v0, Lh8/e;

    invoke-direct {v0, p0, p1, p2}, Lh8/e;-><init>(Lh8/l;Lkj/a;Lkj/a;)V

    invoke-virtual {p0, v0}, Lh8/l;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->i()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public E(Lh8/d;)V
    .locals 0

    iput-object p1, p0, Lh8/l;->d:Lh8/d;

    return-void
.end method

.method public F()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lh8/j;

    invoke-direct {v1, p0}, Lh8/j;-><init>(Lh8/l;)V

    invoke-virtual {p0, v1}, Lh8/l;->W(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lh8/l;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lx5/m;->setFrameAvailable(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh8/l;->l:Lh8/c;

    iput-object v0, p0, Lh8/l;->c:Lh8/y;

    return-void
.end method

.method public H(Lh8/b0;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lh8/f;

    invoke-direct {v0, p0, p1}, Lh8/f;-><init>(Lh8/l;Lh8/b0;)V

    invoke-virtual {p0, v0}, Lh8/l;->W(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lh8/l;->h:Lh8/b0;

    return-void
.end method

.method public J()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lh8/l;->b:Landroid/util/Size;

    return-object p0
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public L(Lmj/a;Z)V
    .locals 4

    iget-object v0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {v0}, Lcom/android/camera/ui/j;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lmj/a;->b:Lmj/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lmj/a;->g:Lmj/a;

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lh8/l;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lh8/l;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->dc()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/Surface;

    iget-object v2, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {v2}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh8/l;->g:Landroid/view/Surface;

    :goto_0
    new-instance v2, Lh8/h;

    invoke-direct {v2, p0, v1}, Lh8/h;-><init>(Lh8/l;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimationTypeForPure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh8/l;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV1"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N()Lh8/d;
    .locals 0

    iget-object p0, p0, Lh8/l;->d:Lh8/d;

    return-object p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lh8/l;->f:Z

    return p0
.end method

.method public Q()V
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->x()V

    return-void
.end method

.method public R(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lh8/l;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs S(Lmj/d;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lmj/d;->e:Lmj/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    check-cast v0, Lmj/c;

    invoke-virtual {p0}, Lh8/l;->g()Lcom/android/camera/f3;

    move-result-object p0

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v2, Lmj/c;->a:Lmj/c;

    if-eq v0, v2, :cond_0

    move v1, p1

    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/f3;->r0(ZZ)V

    goto :goto_0

    :cond_1
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lh8/l;->f:Z

    invoke-virtual {p0}, Lh8/l;->g()Lcom/android/camera/f3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/f3;->t0(Lmj/d;)V

    :goto_0
    return-void
.end method

.method public T()V
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0}, Lcom/android/camera/f3;->u0()V

    return-void
.end method

.method public V(Lmj/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh8/l;->b0(Lmj/a;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/j;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()Lcom/android/gallery3d/ui/f;
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0}, Lcom/android/camera/l5;->g()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/util/function/Function;)V
    .locals 1
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "V1: setSurfaceTextureDataSpaceTranslator: not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()J
    .locals 2

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0}, Lcom/android/camera/l5;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(Landroid/view/SurfaceHolder;II)V
    .locals 1

    iget-object v0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/j;->v(Landroid/view/SurfaceHolder;II)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lh8/l;->b:Landroid/util/Size;

    iget-object p1, p0, Lh8/l;->h:Lh8/b0;

    if-eqz p1, :cond_0

    new-instance p2, Lh8/k;

    invoke-direct {p2, p0, p1}, Lh8/k;-><init>(Lh8/l;Lh8/b0;)V

    invoke-virtual {p0, p2}, Lh8/l;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Lkj/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lh8/l;->m:Lkj/a;

    return-object p0
.end method

.method public b0(Lmj/a;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType failed, screen nail is null. type:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Lh8/g;

    invoke-direct {v3, p1, v0, p2}, Lh8/g;-><init>(Lmj/a;Lcom/android/camera/f3;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lh8/l;->W(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/graphics/Rect;Landroid/app/Activity;)V
    .locals 0

    iget-object p2, p0, Lh8/l;->e:Lcom/android/camera/f3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/l5;->y(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/f3;->z0(II)V

    return-void
.end method

.method public c0(Lcom/android/camera/f3$b;)V
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/f3;->L(Lcom/android/camera/f3$b;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0}, Lcom/android/camera/f3;->f0()Z

    move-result p0

    return p0
.end method

.method public d0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->h()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lh8/l;->g:Landroid/view/Surface;

    return-object p0
.end method

.method public e0()Lpj/l;
    .locals 3

    iget-object v0, p0, Lh8/l;->j:Lpj/l;

    if-nez v0, :cond_0

    new-instance v0, Lpj/l;

    const-string v1, "ExternalGLThread"

    invoke-virtual {p0}, Lh8/l;->D()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpj/l;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lh8/l;->j:Lpj/l;

    :cond_0
    iget-object p0, p0, Lh8/l;->j:Lpj/l;

    return-object p0
.end method

.method public f(Lof/a;J)Z
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->l()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lof/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public g()Lcom/android/camera/f3;
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    return-object p0
.end method

.method public getActivity()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lh8/l;->a:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0}, Lcom/android/camera/f3;->W()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i0()Lcom/android/gallery3d/ui/g;
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->k()Lcom/android/gallery3d/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public j(Lmj/a;Lcom/android/camera/Camera;)V
    .locals 1

    sget-object v0, Lmj/a;->c:Lmj/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh8/l;->k:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object p0, p0, Lh8/l;->k:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/camera/ActivityBase;->ni(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/android/camera/l5$a;)V
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/f3;->x0(Lcom/android/camera/l5$a;)V

    :cond_0
    return-void
.end method

.method public l(Lmj/a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineV1"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimationResult failed, screenNail is null. type:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Lh8/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/f3;->b0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "call setOrientation"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->k()Lcom/android/gallery3d/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onDestroy start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->t()V

    const-string p0, "onDestroy end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh8/l;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/f3;->X()Lcom/android/camera/l5$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/l5$a;->onSurfaceViewPause()V

    :cond_1
    iget-object v1, p0, Lh8/l;->j:Lpj/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpj/l;->l()V

    iput-object v3, p0, Lh8/l;->j:Lpj/l;

    :cond_2
    invoke-virtual {p0}, Lh8/l;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Ci(I)V

    const-string p0, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh8/l;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/f3;->X()Lcom/android/camera/l5$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/l5$a;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->w()V

    return-void
.end method

.method public p()V
    .locals 2

    new-instance v0, Lh8/i;

    invoke-direct {v0, p0}, Lh8/i;-><init>(Lh8/l;)V

    invoke-virtual {p0, v0}, Lh8/l;->W(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lcom/android/camera/f3$b;)V
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/f3;->n0(Lcom/android/camera/f3$b;)V

    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lh8/l;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->A()V

    return-void
.end method

.method public s(II)V
    .locals 1

    iget-object v0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/l5;->A(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lh8/l;->k:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lh8/l;->k:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public u()[F
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0}, Lcom/android/camera/l5;->f()[F

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0}, Lcom/android/camera/f3;->d0()Z

    move-result p0

    return p0
.end method

.method public w()[I
    .locals 0

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0}, Lcom/android/camera/ui/j;->g()[I

    move-result-object p0

    return-object p0
.end method

.method public x(Z)V
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0, p1}, Lcom/android/camera/f3;->T(Z)V

    return-void
.end method

.method public y()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lh8/l;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh8/l;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh8/l;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y0(Lkj/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V1: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh8/l;->i:Lcom/android/camera/ui/j;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/j;->B(Lkj/a;)V

    return-void
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0}, Lcom/android/camera/f3;->a0()Z

    move-result p0

    return p0
.end method

.method public final z0(Lkj/a;)V
    .locals 4

    iget-object v0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V1: setTextureColorSpace: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh8/l;->e:Lcom/android/camera/f3;

    invoke-virtual {p0, p1}, Lcom/android/camera/l5;->B(Lkj/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "V1: setTextureColorSpace: ScreenNail is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
