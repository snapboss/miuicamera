.class public Lh8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/h1;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/android/gallery3d/ui/f;

.field public e:Lh8/d;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lh8/y;

.field public i:Landroid/util/Size;

.field public j:Lcom/android/camera/f3;

.field public k:Lh8/b0;

.field public l:Lh8/a0;

.field public m:Lh8/b;

.field public n:Z

.field public o:Lcom/android/gallery3d/ui/m;

.field public p:Lkj/d0;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:Lpj/l;

.field public t:Lh8/c;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/f3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lg2/h;

.field public final w:Lg2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lh8/x;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh8/x;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lh8/x;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh8/x;->u:Ljava/util/List;

    new-instance v0, Lg2/h;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Lg2/h;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Lh8/x;->v:Lg2/h;

    new-instance v0, Lg2/f;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lg2/f;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lh8/x;->w:Lg2/f;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh8/x;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh8/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->vd()I

    move-result p1

    iput p1, p0, Lh8/x;->c:I

    new-instance p1, Lkj/d0;

    iget-object v0, p0, Lh8/x;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lkj/d0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh8/x;->p:Lkj/d0;

    new-instance p1, Lcom/android/gallery3d/ui/f;

    invoke-direct {p1, v1}, Lcom/android/gallery3d/ui/f;-><init>(I)V

    iput-object p1, p0, Lh8/x;->d:Lcom/android/gallery3d/ui/f;

    const-string p0, "Created"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic A0(Landroid/graphics/Bitmap;Lmj/c;III)V
    .locals 10

    const-string v0, "RenderEngineV2"

    const/4 v1, 0x0

    if-nez p5, :cond_4

    const-string p5, "copyPreviewBuffer: succeed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh8/x;->N()Lh8/d;

    move-result-object p5

    if-eqz p5, :cond_5

    sget-object v0, Lmj/c;->b:Lmj/c;

    if-eq v0, p2, :cond_0

    sget-object v2, Lmj/c;->c:Lmj/c;

    if-ne v2, p2, :cond_3

    :cond_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    sget-object v0, Lmj/c;->c:Lmj/c;

    if-ne v0, p2, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lbf/b;->t(Landroid/graphics/Bitmap;IFZZZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p2

    :cond_3
    iget p0, p0, Lh8/x;->c:I

    invoke-interface {p5, p1, p3, p4, p0}, Lh8/d;->b(Landroid/graphics/Bitmap;III)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "copyPreviewBuffer: failed. error="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic B0()V
    .locals 1

    iget-object v0, p0, Lh8/x;->o:Lcom/android/gallery3d/ui/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/m;->e()V

    iget-object v0, p0, Lh8/x;->o:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh8/x;->P0(Lcom/android/gallery3d/ui/m;)V

    :cond_0
    return-void
.end method

.method public static synthetic C0(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ci(I)V

    return-void
.end method

.method private synthetic D0(Lh8/b0;)V
    .locals 1

    iget-object v0, p0, Lh8/x;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lh8/x;->r:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh8/b0;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic E0()V
    .locals 6

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lh8/x;->o:Lcom/android/gallery3d/ui/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/gallery3d/ui/g;->i()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lh8/x;->j:Lcom/android/camera/f3;

    invoke-virtual {v1}, Lcom/android/camera/l5;->p()I

    move-result v1

    iget-object v2, p0, Lh8/x;->j:Lcom/android/camera/f3;

    invoke-virtual {v2}, Lcom/android/camera/l5;->q()I

    move-result v2

    iget-object v3, p0, Lh8/x;->j:Lcom/android/camera/f3;

    invoke-virtual {v3}, Lcom/android/camera/l5;->p()I

    move-result v3

    iget-object v4, p0, Lh8/x;->j:Lcom/android/camera/f3;

    invoke-virtual {v4}, Lcom/android/camera/l5;->r()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lh8/x;->j:Lcom/android/camera/f3;

    invoke-virtual {v4}, Lcom/android/camera/l5;->q()I

    move-result v4

    iget-object v5, p0, Lh8/x;->j:Lcom/android/camera/f3;

    invoke-virtual {v5}, Lcom/android/camera/l5;->h()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v1}, Lkj/d0;->s0()I

    move-result v1

    iget-boolean v2, p0, Lh8/x;->n:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lh8/x;->v:Lg2/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lg2/h;->b(ILandroid/graphics/Rect;Z)V

    iget-object v1, p0, Lh8/x;->v:Lg2/h;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh8/x;->w:Lg2/f;

    invoke-virtual {p0}, Lh8/x;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    iget-object v3, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v3}, Lkj/d0;->x0()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    iget-object v1, p0, Lh8/x;->w:Lg2/f;

    :goto_0
    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->m3()Lcom/android/camera/k5;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lh8/x;->v:Lg2/h;

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lh8/x;->w:Lg2/f;

    invoke-virtual {p0}, Lh8/x;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    iget-object v5, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v5}, Lkj/d0;->x0()[F

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    :cond_2
    iget-object v0, p0, Lh8/x;->o:Lcom/android/gallery3d/ui/m;

    iget-object v3, p0, Lh8/x;->w:Lg2/f;

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/k5;->r(Lcom/android/gallery3d/ui/g;Lg2/c;)V

    :cond_3
    invoke-virtual {p0}, Lh8/x;->v0()Lcom/android/camera/module/b5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getSurfaceTextureMgr()Lx5/k;

    move-result-object v0

    iget-object p0, p0, Lh8/x;->o:Lcom/android/gallery3d/ui/m;

    invoke-interface {v0, p0, v1}, Lx5/k;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/c;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic F0(Ltj/y;)V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->D1(Ltj/y;)V

    return-void
.end method

.method public static synthetic G0(Landroid/graphics/Bitmap;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->oi(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic H0(Landroid/graphics/Bitmap;Lmj/a;I)V
    .locals 9

    const-string v0, "RenderEngineV2"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

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

    iget-object v3, p0, Lh8/x;->a:Landroid/content/Context;

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

    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lh8/w;

    invoke-direct {v7, v2}, Lh8/w;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v5, v5, 0x1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_0

    :cond_1
    sget-object p1, Lmj/a;->e:Lmj/a;

    if-eq p2, p1, :cond_2

    sget-object p1, Lmj/a;->g:Lmj/a;

    if-ne p2, p1, :cond_3

    :cond_2
    sget-object p1, Lmj/e;->t:Lmj/e;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p2, v4

    const/4 v3, 0x2

    aput-object v2, p2, v3

    invoke-virtual {p0, p1, p2}, Lh8/x;->M(Lmj/e;[Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic I0(Lkj/a;Lkj/a;)V
    .locals 1

    const-string v0, "RenderEngineV2::setColorSpace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh8/x;->O0(Lkj/a;)V

    invoke-virtual {p0, p2}, Lh8/x;->M0(Lkj/a;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic J0(Lh8/b0;)V
    .locals 1

    iget-object v0, p0, Lh8/x;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lh8/x;->r:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh8/b0;->onSurfaceChanged(II)V

    return-void
.end method

.method public static synthetic j0(Lh8/x;Lkj/a;Lkj/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh8/x;->I0(Lkj/a;Lkj/a;)V

    return-void
.end method

.method public static synthetic k0(Landroid/graphics/Bitmap;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0, p1}, Lh8/x;->G0(Landroid/graphics/Bitmap;Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic l0(Lh8/x;)V
    .locals 0

    invoke-direct {p0}, Lh8/x;->E0()V

    return-void
.end method

.method public static synthetic m0(Lh8/x;Ltj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/x;->F0(Ltj/y;)V

    return-void
.end method

.method public static synthetic n0(Lh8/x;Ltj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/x;->z0(Ltj/y;)V

    return-void
.end method

.method public static synthetic o0(Lh8/x;Landroid/graphics/Bitmap;Lmj/c;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh8/x;->A0(Landroid/graphics/Bitmap;Lmj/c;III)V

    return-void
.end method

.method public static synthetic p0(Lh8/x;)V
    .locals 0

    invoke-direct {p0}, Lh8/x;->B0()V

    return-void
.end method

.method public static synthetic q0(Lh8/x;Landroid/graphics/Bitmap;Lmj/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh8/x;->H0(Landroid/graphics/Bitmap;Lmj/a;I)V

    return-void
.end method

.method public static synthetic r0(Lh8/x;Lh8/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/x;->D0(Lh8/b0;)V

    return-void
.end method

.method public static synthetic s0(Lh8/x;Lh8/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/x;->J0(Lh8/b0;)V

    return-void
.end method

.method public static synthetic t0(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lh8/x;->C0(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic z0(Ltj/y;)V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->b0(Ltj/y;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lh8/x;->t:Lh8/c;

    if-nez v0, :cond_0

    new-instance v0, Lh8/c;

    invoke-direct {v0, p0}, Lh8/c;-><init>(Lcom/android/camera/ui/h1;)V

    iput-object v0, p0, Lh8/x;->t:Lh8/c;

    :cond_0
    iget-object v0, p0, Lh8/x;->h:Lh8/y;

    if-nez v0, :cond_1

    new-instance v0, Lh8/y;

    invoke-direct {v0, p0}, Lh8/y;-><init>(Lcom/android/camera/ui/h1;)V

    iput-object v0, p0, Lh8/x;->h:Lh8/y;

    :cond_1
    iget-object v0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/f3;

    iget-object v1, p0, Lh8/x;->t:Lh8/c;

    iget-object v2, p0, Lh8/x;->h:Lh8/y;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/f3;-><init>(Lcom/android/camera/f3$a;Lcom/android/camera/f3$b;)V

    iput-object v0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    :cond_2
    iget-object v0, p0, Lh8/x;->l:Lh8/a0;

    if-nez v0, :cond_3

    new-instance v0, Lh8/a0;

    invoke-direct {v0, p0}, Lh8/a0;-><init>(Lh8/x;)V

    iput-object v0, p0, Lh8/x;->l:Lh8/a0;

    :cond_3
    iget-object v0, p0, Lh8/x;->m:Lh8/b;

    if-nez v0, :cond_4

    new-instance v0, Lh8/b;

    invoke-direct {v0, p0}, Lh8/b;-><init>(Lcom/android/camera/ui/h1;)V

    iput-object v0, p0, Lh8/x;->m:Lh8/b;

    :cond_4
    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lh8/x;->l:Lh8/a0;

    invoke-virtual {v0, v1}, Lkj/d0;->T1(Lkj/j0;)V

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    new-instance v1, Lh8/z;

    invoke-direct {v1, p0}, Lh8/z;-><init>(Lh8/x;)V

    invoke-virtual {v0, v1}, Lkj/d0;->R1(Lkj/i0;)V

    :cond_5
    iget-object v0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    invoke-virtual {v0}, Lcom/android/camera/l5;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/l5;->A(II)V

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "initCameraScreenNail"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lh8/x;->n:Z

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

    new-instance v0, Lh8/s;

    invoke-direct {v0, p0, p1, p2}, Lh8/s;-><init>(Lh8/x;Lkj/a;Lkj/a;)V

    invoke-virtual {p0, v0}, Lh8/x;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->p0()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public E(Lh8/d;)V
    .locals 0

    iput-object p1, p0, Lh8/x;->e:Lh8/d;

    return-void
.end method

.method public F()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v1}, Lkj/d0;->n1()V

    invoke-virtual {p0}, Lh8/x;->v0()Lcom/android/camera/module/b5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lx5/m;->setFrameAvailable(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh8/x;->t:Lh8/c;

    iput-object v0, p0, Lh8/x;->h:Lh8/y;

    return-void
.end method

.method public G(Ltj/y;)V
    .locals 1

    new-instance v0, Lh8/m;

    invoke-direct {v0, p0, p1}, Lh8/m;-><init>(Lh8/x;Ltj/y;)V

    invoke-virtual {p0, v0}, Lh8/x;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Lh8/b0;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lh8/u;

    invoke-direct {v0, p0, p1}, Lh8/u;-><init>(Lh8/x;Lh8/b0;)V

    invoke-virtual {p0, v0}, Lh8/x;->W(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lh8/x;->k:Lh8/b0;

    return-void
.end method

.method public I(Lmj/e;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->B1(Lmj/e;)V

    return-void
.end method

.method public J()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lh8/x;->r:Landroid/util/Size;

    return-object p0
.end method

.method public K(Z)V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->S1(Z)V

    return-void
.end method

.method public K0()V
    .locals 1

    new-instance v0, Lh8/n;

    invoke-direct {v0, p0}, Lh8/n;-><init>(Lh8/x;)V

    invoke-virtual {p0, v0}, Lh8/x;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Lmj/a;Z)V
    .locals 6

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v0}, Lkj/d0;->u0()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lmj/a;->b:Lmj/a;

    const/4 v2, 0x0

    const-string v3, "RenderEngineV2"

    if-eq p1, v1, :cond_0

    sget-object v1, Lmj/a;->g:Lmj/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lmj/a;->e:Lmj/a;

    if-ne p1, v1, :cond_6

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->dc()Z

    move-result v1

    const-string v4, "setAnimationTypeForPure pure surface is null"

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lh8/x;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "setAnimationTypeForPure surfaceTexture is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh8/x;->g:Landroid/view/Surface;

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lh8/x;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-ltz p2, :cond_7

    iget-object p2, p0, Lh8/x;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lh8/x;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v4, p0, Lh8/x;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v4, Lh8/v;

    invoke-direct {v4, p0, p2, p1}, Lh8/v;-><init>(Lh8/x;Landroid/graphics/Bitmap;Lmj/a;)V

    invoke-static {v1, p2, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimationTypeForPure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh8/x;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lkj/d0;->e0(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public varargs M(Lmj/e;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lh8/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p0, "setRendererAttribute fail, unsupported type"

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Loj/c;

    invoke-direct {v0, p1}, Loj/c;-><init>(Lmj/e;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Loj/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, v0}, Lkj/d0;->P1(Loj/d;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Loj/a;

    invoke-direct {v0, p1}, Loj/a;-><init>(Lmj/e;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Loj/a;->b:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Loj/a;->c:F

    aget-object p1, p2, v4

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Loj/a;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, v0}, Lkj/d0;->P1(Loj/d;)V

    goto/16 :goto_0

    :pswitch_2
    aget-object v0, p2, v6

    check-cast v0, Lcom/android/camera/effect/p;

    new-instance v1, Loj/g;

    invoke-direct {v1, p1}, Loj/g;-><init>(Lmj/e;)V

    iget-object p1, v1, Loj/g;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/camera/effect/p;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Loj/g;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/p;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Loj/g;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/p;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Lcom/android/camera/effect/p;->e:F

    iput p1, v1, Loj/g;->f:F

    iget p1, v0, Lcom/android/camera/effect/p;->d:I

    iput p1, v1, Loj/g;->e:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Loj/g;->g:F

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, v1}, Lkj/d0;->P1(Loj/d;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Loj/b;

    invoke-direct {v0, p1}, Loj/b;-><init>(Lmj/e;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Loj/b;->b:Ljava/lang/String;

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Loj/b;->d:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Loj/b;->e:I

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->c:Z

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->f:Z

    aget-object p1, p2, v1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Loj/b;->c([F)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, v0}, Lkj/d0;->P1(Loj/d;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Loj/b;

    invoke-direct {v0, p1}, Loj/b;-><init>(Lmj/e;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Loj/b;->b:Ljava/lang/String;

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Loj/b;->d:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Loj/b;->e:I

    aget-object p1, p2, v3

    check-cast p1, [F

    invoke-virtual {v0, p1}, Loj/b;->c([F)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, v0}, Lkj/d0;->P1(Loj/d;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Loj/b;

    invoke-direct {v0, p1}, Loj/b;-><init>(Lmj/e;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Loj/b;->b:Ljava/lang/String;

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->c:Z

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Loj/b;->d:I

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Loj/b;->e:I

    aget-object p1, p2, v2

    check-cast p1, [F

    invoke-virtual {v0, p1}, Loj/b;->c([F)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, v0}, Lkj/d0;->P1(Loj/d;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Loj/f;

    invoke-direct {v0, p1}, Loj/f;-><init>(Lmj/e;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Loj/f;->b:Z

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, v0}, Lkj/d0;->P1(Loj/d;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Loj/b;

    invoke-direct {v0, p1}, Loj/b;-><init>(Lmj/e;)V

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Loj/b;->b:Ljava/lang/String;

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->c:Z

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Loj/b;->d:I

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Loj/b;->e:I

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->f:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->i:Z

    const/4 p1, 0x6

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->j:Z

    const/4 p1, 0x7

    aget-object p1, p2, p1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Loj/b;->c([F)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, v0}, Lkj/d0;->P1(Loj/d;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(Lkj/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->J1(Lkj/a;)V

    return-void
.end method

.method public N()Lh8/d;
    .locals 0

    iget-object p0, p0, Lh8/x;->e:Lh8/d;

    return-object p0
.end method

.method public N0(I)V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkj/d0;->K1(I)V

    :cond_0
    return-void
.end method

.method public O(Lmj/e;Loj/d;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1, p2}, Lkj/d0;->Y(Lmj/e;Loj/d;)V

    return-void
.end method

.method public final O0(Lkj/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setTextureColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->W1(Lkj/a;)V

    return-void
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lh8/x;->f:Z

    return p0
.end method

.method public P0(Lcom/android/gallery3d/ui/m;)V
    .locals 0

    iput-object p1, p0, Lh8/x;->o:Lcom/android/gallery3d/ui/m;

    return-void
.end method

.method public Q()V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->s1()V

    return-void
.end method

.method public R(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lh8/x;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs S(Lmj/d;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lmj/d;->e:Lmj/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lh8/x;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p1, p2, v1

    check-cast p1, Lmj/c;

    invoke-virtual {p0, p1}, Lh8/x;->u0(Lmj/c;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p2, p2, v1

    check-cast p2, Lmj/c;

    invoke-virtual {p0, p1, v0, p2}, Lkj/d0;->F1(Lmj/d;ZLmj/c;)V

    goto :goto_1

    :cond_1
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lh8/x;->f:Z

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    sget-object p2, Lmj/d;->b:Lmj/d;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    sget-object p2, Lmj/c;->a:Lmj/c;

    invoke-virtual {p0, p1, v1, p2}, Lkj/d0;->F1(Lmj/d;ZLmj/c;)V

    :goto_1
    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v0}, Lkj/d0;->G1()V

    invoke-virtual {p0}, Lh8/x;->L0()Z

    return-void
.end method

.method public U(Lmj/e;)V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->C1(Lmj/e;)V

    return-void
.end method

.method public V(Lmj/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkj/d0;->I1(Lmj/a;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()Lcom/android/gallery3d/ui/f;
    .locals 3

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v0}, Lkj/d0;->w0()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lh8/x;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1, v0}, Lcom/android/gallery3d/ui/f;->a(I)V

    iget-object v0, p0, Lh8/x;->d:Lcom/android/gallery3d/ui/f;

    iget-object v1, p0, Lh8/x;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lh8/x;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    iget-object p0, p0, Lh8/x;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "getExtTexture fail, ExtTexture not available"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Y(Ltj/y;)V
    .locals 1

    new-instance v0, Lh8/o;

    invoke-direct {v0, p0, p1}, Lh8/o;-><init>(Lh8/x;Ltj/y;)V

    invoke-virtual {p0, v0}, Lh8/x;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Ljava/util/function/Function;)V
    .locals 0
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

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->U1(Ljava/util/function/Function;)V

    return-void
.end method

.method public a()J
    .locals 2

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(Landroid/view/SurfaceHolder;II)V
    .locals 1

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v0, p1, p2, p3}, Lkj/d0;->q1(Landroid/view/SurfaceHolder;II)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lh8/x;->r:Landroid/util/Size;

    iget-object p1, p0, Lh8/x;->k:Lh8/b0;

    if-eqz p1, :cond_0

    new-instance p2, Lh8/q;

    invoke-direct {p2, p0, p1}, Lh8/q;-><init>(Lh8/x;Lh8/b0;)V

    invoke-virtual {p0, p2}, Lh8/x;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Lkj/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->B0()Lkj/a;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lmj/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->H1(Lmj/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/graphics/Rect;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    if-eqz v0, :cond_3

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->s(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->N0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraPreviewRect origin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b8()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v1, v0}, Lkj/d0;->M1(Z)V

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v0, p2}, Lkj/d0;->N1(Landroid/graphics/Rect;)V

    :cond_3
    iget-object p2, p0, Lh8/x;->j:Lcom/android/camera/f3;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/android/camera/l5;->y(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/f3;->z0(II)V

    :cond_4
    return-void
.end method

.method public c0(Lcom/android/camera/f3$b;)V
    .locals 1

    iget-object v0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/f3;->L(Lcom/android/camera/f3$b;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh8/x;->x0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh8/x;->w0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->I0()Z

    move-result p0

    return p0
.end method

.method public d0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->o0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lh8/x;->g:Landroid/view/Surface;

    return-object p0
.end method

.method public e0()Lpj/l;
    .locals 3

    iget-object v0, p0, Lh8/x;->s:Lpj/l;

    if-nez v0, :cond_0

    new-instance v0, Lpj/l;

    const-string v1, "ExternalGLThread"

    invoke-virtual {p0}, Lh8/x;->D()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpj/l;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lh8/x;->s:Lpj/l;

    :cond_0
    iget-object p0, p0, Lh8/x;->s:Lpj/l;

    return-object p0
.end method

.method public f(Lof/a;J)Z
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1, p2, p3}, Lkj/d0;->v1(Lof/a;J)Z

    move-result p0

    return p0
.end method

.method public f0(Lmj/e;Z)V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1, p2}, Lkj/d0;->Q1(Lmj/e;Z)V

    return-void
.end method

.method public g()Lcom/android/camera/f3;
    .locals 0

    iget-object p0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    return-object p0
.end method

.method public g0(FF)V
    .locals 1

    invoke-virtual {p0}, Lh8/x;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1, p2}, Lkj/d0;->e0(FF)V

    :cond_0
    return-void
.end method

.method public getActivity()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lh8/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->A0()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->v0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public h0()V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->d0()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->V1(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSurfaceUpdate: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i0()Lcom/android/gallery3d/ui/g;
    .locals 0

    iget-object p0, p0, Lh8/x;->o:Lcom/android/gallery3d/ui/m;

    return-object p0
.end method

.method public j(Lmj/a;Lcom/android/camera/Camera;)V
    .locals 1

    sget-object v0, Lmj/a;->c:Lmj/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh8/x;->i:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object p0, p0, Lh8/x;->i:Landroid/util/Size;

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
    .locals 1

    iget-object v0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/f3;->x0(Lcom/android/camera/l5$a;)V

    :cond_0
    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh8/x;->m:Lh8/b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lkj/d0;->L1(Lkj/b;)V

    return-void
.end method

.method public l(Lmj/a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->l0(Lmj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string v2, "releaseWindowSurface"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->o1()V

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lh8/x;->c:I

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->y0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onDestroy start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v1}, Lkj/d0;->j1()V

    iget-object v1, p0, Lh8/x;->p:Lkj/d0;

    new-instance v3, Lh8/t;

    invoke-direct {v3, p0}, Lh8/t;-><init>(Lh8/x;)V

    invoke-virtual {v1, v3}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lh8/x;->p:Lkj/d0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkj/d0;->R1(Lkj/i0;)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->y1()V

    const-string p0, "onDestroy end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh8/x;->j:Lcom/android/camera/f3;

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
    iget-object v1, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v1, v3}, Lkj/d0;->U1(Ljava/util/function/Function;)V

    iget-object v1, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v1}, Lkj/d0;->z1()V

    iget-object v1, p0, Lh8/x;->s:Lpj/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpj/l;->l()V

    iput-object v3, p0, Lh8/x;->s:Lpj/l;

    :cond_2
    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lh8/p;

    invoke-direct {v1}, Lh8/p;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh8/x;->j:Lcom/android/camera/f3;

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

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->r1()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    sget-object v0, Lmj/a;->a:Lmj/a;

    invoke-virtual {p0, v0}, Lkj/d0;->H1(Lmj/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lcom/android/camera/f3$b;)V
    .locals 1

    iget-object v0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/f3;->n0(Lcom/android/camera/f3$b;)V

    :cond_0
    invoke-virtual {p0}, Lh8/x;->x0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lh8/x;->w0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->E1()V

    return-void
.end method

.method public s(II)V
    .locals 2

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lkj/d0;->O1(Landroid/util/Size;)V

    iget-object v0, p0, Lh8/x;->j:Lcom/android/camera/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/l5;->A(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lh8/x;->i:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lh8/x;->i:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public t(Lmj/e;)Ltj/s;
    .locals 1

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkj/d0;->a0(Lmj/e;Z)Ltj/s;

    move-result-object p0

    return-object p0
.end method

.method public u()[F
    .locals 2

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v0}, Lkj/d0;->x0()[F

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->v4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/j6;->F1(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->v([FI)V

    :cond_0
    return-object v0
.end method

.method public final u0(Lmj/c;)V
    .locals 10

    iget-object v0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {v0}, Lkj/d0;->u0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lh8/x;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v1, p0, Lh8/x;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lh8/x;->y()Landroid/view/Surface;

    move-result-object v8

    new-instance v9, Lh8/r;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lh8/r;-><init>(Lh8/x;Landroid/graphics/Bitmap;Lmj/c;II)V

    invoke-static {v8, v1, v9, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->H0()Z

    move-result p0

    return p0
.end method

.method public v0()Lcom/android/camera/module/b5;
    .locals 0

    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()[I
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->n0()[I

    move-result-object p0

    return-object p0
.end method

.method public w0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/f3$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh8/x;->u:Ljava/util/List;

    return-object p0
.end method

.method public x(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDrawBlackFrame to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0, p1}, Lkj/d0;->f0(Z)V

    return-void
.end method

.method public x0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh8/x;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public y()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lh8/x;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh8/x;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh8/x;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

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

.method public final y0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lh8/x;->v0()Lcom/android/camera/module/b5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->isPurePreview()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lh8/x;->p:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->t0()Z

    move-result p0

    return p0
.end method
