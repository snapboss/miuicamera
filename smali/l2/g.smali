.class public final Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/g$h;
    }
.end annotation


# instance fields
.field public a:Ll2/d0;

.field public b:Ll2/d0;

.field public final c:Ll2/d0;

.field public final d:Ll2/c0;

.field public final e:Ljava/util/EnumMap;

.field public f:Z

.field public g:Z

.field public h:Ll2/g$h;

.field public i:F

.field public j:Lm2/i;

.field public k:Lho/l;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Lho/l;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ll2/d0;Ll2/d0;Ll2/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ll2/z;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ll2/g;->e:Ljava/util/EnumMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/g;->g:Z

    iput-object p1, p0, Ll2/g;->c:Ll2/d0;

    iput-object p2, p0, Ll2/g;->b:Ll2/d0;

    iput-object p2, p0, Ll2/g;->a:Ll2/d0;

    iput-object p3, p0, Ll2/g;->d:Ll2/c0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll2/g;->i:F

    sget-object p1, Lm2/i;->b:Lm2/i;

    iput-object p1, p0, Ll2/g;->j:Lm2/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ll2/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll2/g$h;

    invoke-direct {v0, p0}, Ll2/g$h;-><init>(Ll2/g;)V

    iput-object v0, p0, Ll2/g;->h:Ll2/g$h;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll2/g;->q:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Ll2/g;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ll2/g;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ll2/g;->h:Ll2/g$h;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ll2/g;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Ll2/f;

    invoke-direct {v1, p0}, Ll2/f;-><init>(Ll2/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ll2/g;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    const-string v1, "onKeyDown: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ll2/g;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/g;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final c()Ll2/c0;
    .locals 0

    iget-object p0, p0, Ll2/g;->d:Ll2/c0;

    return-object p0
.end method

.method public final d(Lqa/g;Ll2/z;Ll2/i0;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll2/g;->m(Lqa/g;Ll2/z;Ll2/i0;ILandroid/util/Size;)V

    return-void
.end method

.method public final e(Ll2/d0;)V
    .locals 0

    iput-object p1, p0, Ll2/g;->a:Ll2/d0;

    return-void
.end method

.method public final f(Lqa/g;Ll2/i0;Landroid/util/Size;)V
    .locals 6

    sget-object v2, Ll2/z;->e:Ll2/z;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ll2/g;->m(Lqa/g;Ll2/z;Ll2/i0;ILandroid/util/Size;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    new-instance v0, Lho/l;

    if-eqz p1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Lho/l;-><init>(I)V

    iput-object v0, p0, Ll2/g;->p:Lho/l;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll2/g;->n:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ll2/g;->n:F

    :goto_1
    return-void
.end method

.method public final getSelectedIndex()Lm2/i;
    .locals 0

    iget-object p0, p0, Ll2/g;->j:Lm2/i;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ll2/g;->q:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Ll2/d0;
    .locals 0

    iget-object p0, p0, Ll2/g;->a:Ll2/d0;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-boolean p0, p0, Ll2/g;->g:Z

    return p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Ll2/g;->j:Lm2/i;

    sget-object v1, Lm2/i;->b:Lm2/i;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/l;

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Lho/l;-><init>(I)V

    iput-object v0, p0, Ll2/g;->k:Lho/l;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll2/g;->m:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Ll2/g;->m:F

    :goto_1
    return-void
.end method

.method public final k()Ll2/d0;
    .locals 0

    iget-object p0, p0, Ll2/g;->c:Ll2/d0;

    return-object p0
.end method

.method public final l(ZZ)V
    .locals 5

    iget-boolean v0, p0, Ll2/g;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll2/g;->g:Z

    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [F

    int-to-float v3, v3

    aput v3, v4, v2

    int-to-float v1, v1

    aput v1, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {p2}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ll2/g$f;

    invoke-direct {v0, p0}, Ll2/g$f;-><init>(Ll2/g;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ll2/g$g;

    invoke-direct {v0, p0, p1}, Ll2/g$g;-><init>(Ll2/g;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    iput-boolean p1, p0, Ll2/g;->g:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Ll2/g;->i:F

    :goto_4
    return-void
.end method

.method public final m(Lqa/g;Ll2/z;Ll2/i0;ILandroid/util/Size;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "draw: start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x3fe66666    # 1.8f

    const/4 v5, 0x2

    if-eq v0, v2, :cond_14

    const/16 v6, 0x14

    if-eq v0, v5, :cond_11

    const/4 p4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_6

    if-eq v0, p4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p4, p0, Ll2/g;->b:Ll2/d0;

    iget p4, p4, Ll2/d0;->a:I

    if-lt p4, v6, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v3

    :goto_0
    if-nez p4, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p0

    new-instance p4, Landroid/graphics/Rect;

    iget-object p5, p0, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-direct {p4, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    cmpl-float p5, p5, v4

    if-lez p5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const-string p5, "d_c_t_f"

    goto :goto_2

    :cond_4
    const-string p5, "d_c_t"

    :goto_2
    invoke-virtual {p3, p5}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object p5

    if-eqz v2, :cond_5

    const-string v0, "d_c_b_f"

    goto :goto_3

    :cond_5
    const-string v0, "d_c_b"

    :goto_3
    invoke-virtual {p3, v0}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object p3

    iget v0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Lqa/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Lp2/c;

    invoke-direct {v0, p5, p4}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lqa/g;->b(Lp2/b;)V

    iget-object p0, p0, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Lqa/b;->a()I

    move-result p5

    sub-int/2addr p0, p5

    iput p0, p4, Landroid/graphics/Rect;->top:I

    new-instance p0, Lp2/c;

    invoke-direct {p0, p3, p4}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p0}, Lqa/g;->b(Lp2/b;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p4

    check-cast p4, Lp2/e;

    iget-object v0, p0, Ll2/g;->d:Ll2/c0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "b_b"

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_7

    const-string p0, "drawBlurCover: face type error!!"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "CameraItem"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    const-string v0, "r_b"

    invoke-virtual {p3, v0}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p3, v4}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p3, v4}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, "f_b"

    invoke-virtual {p3, v0}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object v0

    :cond_a
    :goto_4
    if-eqz v0, :cond_1b

    iget-object p3, p0, Ll2/g;->b:Ll2/d0;

    invoke-virtual {p0}, Ll2/g;->w()Landroid/graphics/Rect;

    move-result-object p0

    sget v4, Ll2/b1;->a:I

    new-array v1, v1, [F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p3}, Ll2/b1;->a([FLl2/d0;)V

    invoke-static {v0, p0}, Ll2/b1;->e(Lqa/b;Landroid/graphics/Rect;)F

    move-result p0

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v4, p3, p0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v1, v3, p3, p0, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object p3, p4, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p3, p4, Lp2/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p4, p3}, Ll2/b1;->h(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p5, :cond_b

    goto :goto_5

    :cond_b
    const/16 p3, 0x3059

    invoke-static {p3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p3

    new-array p4, v5, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p5

    const/16 v4, 0x3057

    invoke-static {p5, p3, v4, p4, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p5

    const/16 v4, 0x3056

    invoke-static {p5, p3, v4, p4, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance p5, Landroid/util/Size;

    aget p3, p4, v3

    aget p4, p4, v2

    invoke-direct {p5, p3, p4}, Landroid/util/Size;-><init>(II)V

    :goto_5
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    new-instance p5, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, p4

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, p3

    float-to-int p3, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p4

    float-to-int p0, p0

    invoke-direct {p5, v2, v3, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p5

    :cond_c
    new-instance p3, Lp2/c;

    invoke-direct {p3, v0, p0, v1}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, p3}, Lqa/g;->b(Lp2/b;)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0}, Ll2/g;->t()Z

    move-result p5

    if-nez p5, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p5

    iget-boolean p5, p5, Lg1/g0;->a:Z

    if-eqz p5, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object p5, p0, Ll2/g;->b:Ll2/d0;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eq p5, v5, :cond_10

    if-eq p5, v8, :cond_10

    if-eq p5, v7, :cond_10

    if-eq p5, p4, :cond_10

    const/4 p4, 0x6

    if-eq p5, p4, :cond_f

    goto/16 :goto_a

    :cond_f
    const-string p4, "shr"

    invoke-virtual {p0, p3}, Ll2/g;->o(Ll2/i0;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance p5, Lp2/c;

    invoke-virtual {p3, p4}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object p3

    invoke-direct {p5, p3, p0}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p5}, Lqa/g;->b(Lp2/b;)V

    goto/16 :goto_a

    :cond_10
    const-string p4, "exp"

    invoke-virtual {p0, p3}, Ll2/g;->o(Ll2/i0;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance p5, Lp2/c;

    invoke-virtual {p3, p4}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object p3

    invoke-direct {p5, p3, p0}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p5}, Lqa/g;->b(Lp2/b;)V

    goto/16 :goto_a

    :cond_11
    iget-object p5, p0, Ll2/g;->b:Ll2/d0;

    iget p5, p5, Ll2/d0;->a:I

    if-lt p5, v6, :cond_12

    goto :goto_6

    :cond_12
    move v2, v3

    :goto_6
    iget-object p5, p0, Ll2/g;->c:Ll2/d0;

    if-eqz v2, :cond_13

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object p4

    invoke-virtual {p4, p5}, Lm2/g;->b(Ll2/d0;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Ll2/e;

    invoke-direct {p5, v3, p0, p3, p1}, Ll2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_13
    sget-object v0, Ll2/c0;->c:Ll2/c0;

    iget-object v1, p0, Ll2/g;->d:Ll2/c0;

    if-ne v1, v0, :cond_1b

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v0

    invoke-virtual {v0, p5}, Lm2/g;->b(Ll2/d0;)Ljava/util/Optional;

    move-result-object p5

    new-instance v0, Ll2/d;

    invoke-direct {v0, p0, p3, p4, p1}, Ll2/d;-><init>(Ll2/g;Ll2/i0;ILqa/g;)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_14
    invoke-virtual {p0}, Ll2/g;->x()F

    move-result p4

    const p5, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, p5

    if-gez p4, :cond_15

    goto/16 :goto_a

    :cond_15
    move-object p4, p1

    check-cast p4, Lqa/a;

    iget-object p5, p4, Lqa/a;->c:Lcom/android/camera/effect/x;

    iget v0, p5, Lcom/android/camera/effect/x;->g:F

    invoke-virtual {p0}, Ll2/g;->x()F

    move-result v6

    mul-float/2addr v6, v0

    iput v6, p5, Lcom/android/camera/effect/x;->g:F

    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p5

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p5, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget-object v7, v7, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    cmpl-float v4, v7, v4

    if-lez v4, :cond_16

    move v4, v2

    goto :goto_7

    :cond_16
    move v4, v3

    :goto_7
    if-eqz v4, :cond_17

    const-string v4, "s_frame_f"

    goto :goto_8

    :cond_17
    const-string v4, "s_frame_s"

    :goto_8
    invoke-virtual {p3, v4}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object v4

    new-instance v7, Lp2/c;

    invoke-direct {v7, v4, v8}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v7}, Lqa/g;->b(Lp2/b;)V

    iget-object v4, p5, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string v4, "s_bg"

    invoke-virtual {p3, v4}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object v4

    iget v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Lqa/b;->d()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Lqa/b;->a()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    new-instance v7, Lp2/c;

    invoke-direct {v7, v4, v6}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v7}, Lqa/g;->b(Lp2/b;)V

    iget-object p0, p0, Ll2/g;->j:Lm2/i;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_19

    if-eq p0, v5, :cond_18

    goto :goto_a

    :cond_18
    const-string p0, "s_2"

    invoke-virtual {p3, p0}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object p0

    goto :goto_9

    :cond_19
    const-string p0, "s_1"

    invoke-virtual {p3, p0}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object p0

    :goto_9
    iget-object v2, p4, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v2}, Lcom/android/camera/effect/x;->d()V

    iget-object v2, p4, Lqa/a;->c:Lcom/android/camera/effect/x;

    monitor-enter p3

    :try_start_0
    iget-object v4, p3, Ll2/i0;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p3, v2, Lcom/android/camera/effect/x;->e:[F

    invoke-static {v4, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p5, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p3, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lqa/b;->d()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, v6, Landroid/graphics/Rect;->left:I

    iget p3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lqa/b;->a()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, v6, Landroid/graphics/Rect;->top:I

    new-instance p3, Lp2/c;

    invoke-direct {p3, p0, v6}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p3}, Lqa/g;->b(Lp2/b;)V

    iget-object p0, p4, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {p0}, Lcom/android/camera/effect/x;->c()V

    iget-object p0, p4, Lqa/a;->c:Lcom/android/camera/effect/x;

    iput v0, p0, Lcom/android/camera/effect/x;->g:F

    goto :goto_a

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_1a
    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p0

    check-cast p0, Lp2/e;

    invoke-interface {p1, p0}, Lqa/g;->b(Lp2/b;)V

    :cond_1b
    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "draw: end: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    return-void
.end method

.method public final n()Ll2/d0;
    .locals 0

    iget-object p0, p0, Ll2/g;->b:Ll2/d0;

    return-object p0
.end method

.method public final o(Ll2/i0;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    sget-boolean v0, Lt1/d;->n:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ll2/g;->b:Ll2/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    goto :goto_2

    :cond_1
    monitor-enter p1

    :try_start_0
    iget v1, p1, Ll2/i0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    rem-int/lit16 v1, v1, 0xb4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Ll2/c1;->a(Ll2/g;Ll2/i0;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p1}, Ll2/c1;->b(Ll2/g;Ll2/i0;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lqa/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lqa/b;->a()I

    move-result v4

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lp2/n;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, Lqa/b;->a()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0x18

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_7
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Ll2/c1;->a(Ll2/g;Ll2/i0;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-static {p0, p1}, Ll2/c1;->b(Ll2/g;Ll2/i0;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_3
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Ll2/g;->i:F

    return p0
.end method

.method public final q(Ll2/d0;Ll2/k0;Z)V
    .locals 2

    iget-boolean v0, p0, Ll2/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll2/g;->b:Ll2/d0;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Ll2/g;->a:Ll2/d0;

    iput-object p1, p0, Ll2/g;->b:Ll2/d0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setComposeTypeWithAnimation: from: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll2/g;->a:Ll2/d0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll2/g;->b:Ll2/d0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItem"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ll2/g;->r(Ll2/k0;Z)V

    return-void
.end method

.method public final r(Ll2/k0;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p2

    check-cast p2, Lp2/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p2, p2, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Ll2/g;->b:Ll2/d0;

    invoke-virtual {p1, p2}, Ll2/k0;->b(Ll2/d0;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Ll2/g;->f:Z

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lot/g;

    invoke-direct {v0}, Lot/g;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ll2/g$a;

    invoke-direct {v0, p0, p1}, Ll2/g$a;-><init>(Ll2/g;Ll2/k0;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ll2/g$b;

    invoke-direct {p1, p0, p2}, Ll2/g$b;-><init>(Ll2/g;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll2/g;->b:Ll2/d0;

    invoke-virtual {p1, p2}, Ll2/k0;->b(Ll2/d0;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object v0

    check-cast v0, Lp2/e;

    new-instance v1, Lp2/e;

    iget-object v0, v0, Lp2/e;->d:Lqa/f;

    iget-object v2, p0, Ll2/g;->b:Ll2/d0;

    iget-object v3, p0, Ll2/g;->d:Ll2/c0;

    invoke-static {v3, v2, v0, p2}, Ll2/b1;->c(Ll2/c0;Ll2/d0;Lqa/f;Landroid/graphics/Rect;)[F

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lp2/e;-><init>(Lqa/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p1}, Ll2/k0;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, v1, Lp2/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ll2/g;->y(Lp2/e;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final s()Lp2/n;
    .locals 1

    sget-object v0, Ll2/z;->a:Ll2/z;

    iget-object p0, p0, Ll2/g;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/n;

    return-object p0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ll2/g;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll2/g;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderItem{mLastPreviewComposeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll2/g;->a:Ll2/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2/g;->b:Ll2/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGridWindowLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2/g;->c:Ll2/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2/g;->d:Ll2/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll2/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll2/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2/g;->j:Lm2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll2/g;->e:Ljava/util/EnumMap;

    sget-object v1, Ll2/z;->a:Ll2/z;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/n;

    iget-object p0, p0, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll2/g;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Ll2/g;->g:Z

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v2

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Ll2/g;->g:Z

    iput-boolean v4, p0, Ll2/g;->f:Z

    const/4 v5, 0x2

    new-array v6, v5, [F

    int-to-float v1, v1

    aput v1, v6, v2

    int-to-float v3, v3

    aput v3, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lot/g;

    invoke-direct {v7}, Lot/g;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Ll2/g$c;

    invoke-direct {v9, p0}, Ll2/g$c;-><init>(Ll2/g;)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v5, [F

    aput v1, v5, v2

    aput v3, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v2, Lot/f;

    invoke-direct {v2}, Lot/f;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lot/g;

    invoke-direct {v2}, Lot/g;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x12c

    :goto_2
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ll2/g$d;

    invoke-direct {v2, p0}, Ll2/g$d;-><init>(Ll2/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ll2/g$e;

    invoke-direct {v2, p0, v0, p1}, Ll2/g$e;-><init>(Ll2/g;ZLio/reactivex/SingleEmitter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final v(Lm2/i;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectedTypeWithAnim: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll2/g;->j:Lm2/i;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lm2/i;->b:Lm2/i;

    if-eq v0, v2, :cond_1

    if-eq p1, v2, :cond_1

    iput-object p1, p0, Ll2/g;->j:Lm2/i;

    return-void

    :cond_1
    iput-object p1, p0, Ll2/g;->j:Lm2/i;

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Ll2/g;->j(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Ll2/g;->l:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll2/g;->l:F

    :goto_0
    return-void
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p0

    check-cast p0, Lp2/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final x()F
    .locals 3

    iget-object v0, p0, Ll2/g;->k:Lho/l;

    if-nez v0, :cond_0

    iget p0, p0, Ll2/g;->l:F

    return p0

    :cond_0
    invoke-virtual {v0}, Lho/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll2/g;->m:F

    iput v0, p0, Ll2/g;->l:F

    const/4 v1, 0x0

    iput-object v1, p0, Ll2/g;->k:Lho/l;

    return v0

    :cond_1
    iget-object v0, p0, Ll2/g;->k:Lho/l;

    invoke-virtual {v0}, Lho/l;->c()F

    move-result v0

    iget v1, p0, Ll2/g;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget p0, p0, Ll2/g;->m:F

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0
.end method

.method public final y(Lp2/e;)V
    .locals 4

    sget-object v0, Ll2/z;->a:Ll2/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRenderAttri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll2/g;->b:Ll2/d0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll2/g;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
