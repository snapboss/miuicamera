.class public final Lz8/h0;
.super Lz8/b;
.source "SourceFile"


# instance fields
.field public final b0:Lz8/s;

.field public final c0:Lz8/s;

.field public final d0:Lz8/s;

.field public final e0:Lz8/d0;

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Landroid/animation/ValueAnimator;

.field public h0:Z

.field public i0:F

.field public j0:Landroid/animation/ValueAnimator;

.field public k0:I

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lz8/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    iput v0, p0, Lz8/h0;->k0:I

    new-instance v0, Lz8/s;

    invoke-direct {v0, p1}, Lz8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->c:Lz8/s;

    new-instance v0, Lz8/x;

    invoke-direct {v0, p1}, Lz8/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->d:Lz8/x;

    new-instance v0, Lz8/q;

    invoke-direct {v0, p1}, Lz8/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->f:Lz8/q;

    new-instance v0, Lz8/s;

    invoke-direct {v0, p1}, Lz8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/h0;->b0:Lz8/s;

    new-instance v0, Lz8/s;

    invoke-direct {v0, p1}, Lz8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/h0;->c0:Lz8/s;

    new-instance v0, Lz8/s;

    invoke-direct {v0, p1}, Lz8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/h0;->d0:Lz8/s;

    new-instance v0, Lz8/d0;

    invoke-direct {v0, p1}, Lz8/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/h0;->e0:Lz8/d0;

    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    iget-object v0, p0, Lz8/h0;->e0:Lz8/d0;

    invoke-virtual {v0, p1}, Lz8/d0;->n(F)V

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, p1}, Lz8/s;->n(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, p1}, Lz8/x;->n(F)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0, p1}, Lz8/q;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final C(ZZ)V
    .locals 2

    iget-object v0, p0, Lz8/h0;->j0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/h0;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lz8/h0;->l0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget v1, v0, Lw8/d;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lw8/d;->i(I)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lw8/d;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lz8/x;->i(I)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    iget v1, v0, Lw8/d;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lw8/d;->i(I)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p1}, Lz8/q;->h()V

    iget-object p0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p0}, Lz8/q;->h()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0x66

    goto :goto_1

    :cond_3
    const/16 p1, 0xff

    :goto_1
    iput p1, p0, Lz8/h0;->k0:I

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0, p1}, Lw8/d;->i(I)V

    if-eqz p2, :cond_4

    iget-object p0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p0}, Lz8/q;->h()V

    return-void

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lz8/h0;->j0:Landroid/animation/ValueAnimator;

    new-instance p2, Lz8/h0$a;

    invoke-direct {p2, p0}, Lz8/h0$a;-><init>(Lz8/h0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lz8/h0;->j0:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D(J)V
    .locals 2

    iget-object v0, p0, Lz8/h0;->f0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lz8/h0;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz8/h0;->f0:Landroid/animation/ValueAnimator;

    :cond_1
    iget-boolean v0, p0, Lz8/h0;->l0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget v1, v0, Lw8/d;->h:F

    invoke-virtual {v0, v1}, Lw8/d;->k(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget-boolean v1, v0, Lz8/x;->R:Z

    if-eqz v1, :cond_2

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v0, v1}, Lz8/x;->m(F)Lw8/d;

    goto :goto_1

    :cond_2
    iget v1, v0, Lw8/d;->g:F

    invoke-virtual {v0, v1}, Lz8/x;->m(F)Lw8/d;

    :goto_1
    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lz8/x;->Y:F

    invoke-virtual {v0, v1}, Lz8/x;->t(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget v1, v0, Lw8/d;->g:F

    invoke-virtual {v0, v1}, Lw8/d;->m(F)Lw8/d;

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget v1, v0, Lw8/d;->h:F

    invoke-virtual {v0, v1}, Lw8/d;->k(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lw8/d;->g:F

    invoke-virtual {v0, v1}, Lz8/x;->m(F)Lw8/d;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lz8/x;->Y:F

    invoke-virtual {v0, v1}, Lz8/x;->t(F)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    iget v1, v0, Lw8/d;->o:I

    if-eqz v1, :cond_4

    iget v1, v0, Lw8/d;->g:F

    invoke-virtual {v0, v1}, Lw8/d;->m(F)Lw8/d;

    :cond_4
    iget-object v0, p0, Lz8/h0;->b0:Lz8/s;

    iget v1, v0, Lw8/d;->g:F

    invoke-virtual {v0, v1}, Lw8/d;->m(F)Lw8/d;

    iget v1, v0, Lw8/d;->h:F

    invoke-virtual {v0, v1}, Lw8/d;->k(F)V

    iget-object v0, p0, Lz8/h0;->c0:Lz8/s;

    iget v1, v0, Lw8/d;->g:F

    invoke-virtual {v0, v1}, Lw8/d;->m(F)Lw8/d;

    iget v1, v0, Lw8/d;->h:F

    invoke-virtual {v0, v1}, Lw8/d;->k(F)V

    iget-object v0, p0, Lz8/h0;->d0:Lz8/s;

    iget v1, v0, Lw8/d;->g:F

    invoke-virtual {v0, v1}, Lw8/d;->m(F)Lw8/d;

    iget v1, v0, Lw8/d;->h:F

    invoke-virtual {v0, v1}, Lw8/d;->k(F)V

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz8/h0;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lz8/h0;->g0:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Lz8/h0;->h0:Z

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x32

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x190

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lz8/h0;->g0:Landroid/animation/ValueAnimator;

    new-instance p2, Lz8/g0;

    invoke-direct {p2, p0}, Lz8/g0;-><init>(Lz8/h0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz8/h0;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p1, p0, Lz8/h0;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E(FZ)V
    .locals 2

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget v1, v0, Lw8/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lw8/d;->m(F)Lw8/d;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lw8/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lz8/x;->m(F)Lw8/d;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lz8/x;->Y:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lz8/x;->t(F)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    iget v1, v0, Lw8/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lw8/d;->m(F)Lw8/d;

    iget-object v0, p0, Lz8/b;->i:Lz8/d0;

    iget v1, v0, Lw8/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lw8/d;->m(F)Lw8/d;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p1}, Lz8/x;->h()V

    iget-object p1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p1}, Lz8/q;->h()V

    invoke-virtual {v0}, Lz8/d0;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz8/b;->a:F

    iget-object v1, p0, Lz8/b;->e:Lz8/z;

    iget v2, v1, Lw8/d;->y:F

    iget v3, v1, Lw8/d;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz8/h0;->b0:Lz8/s;

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz8/h0;->c0:Lz8/s;

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz8/h0;->d0:Lz8/s;

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lz8/h0;->e0:Lz8/d0;

    invoke-virtual {p0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuspendShutterAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz8/h0;->e0:Lz8/d0;

    const/16 v1, 0x8

    iput v1, v0, Lw8/d;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Lg1/z1;)V
    .locals 12

    invoke-virtual {p0}, Lz8/b;->b()V

    sget-object v0, Ly0/c;->c:Ly0/c;

    iget v0, v0, Ly0/c;->a:I

    iget v1, p1, Lg1/z1;->a:I

    invoke-static {v1}, Lcom/android/camera/module/o0;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const v0, 0x333333

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const/high16 v4, 0x3f200000    # 0.625f

    iput v4, p0, Lz8/b;->j:F

    iget-boolean v4, p0, Lz8/h0;->l0:Z

    const/16 v5, 0x19

    const/high16 v6, -0x1000000

    const/16 v7, 0xff

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x3f35c28f    # 0.71f

    if-eqz v4, :cond_3

    iget-object v4, p0, Lz8/b;->c:Lz8/s;

    const v10, 0x400ccccd    # 2.2f

    invoke-static {v10}, Lt1/d;->b(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10, v0, v7}, Lw8/d;->l(FFII)V

    iget-object v4, p0, Lz8/b;->d:Lz8/x;

    const v9, 0x3f3c28f6    # 0.735f

    invoke-virtual {v4, v9, v2}, Lz8/x;->r(FI)V

    iget-object v4, p0, Lz8/b;->d:Lz8/x;

    iget v10, p0, Lz8/b;->j:F

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v4, v10, v11, v0, v7}, Lw8/d;->l(FFII)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v4, p0, Lz8/b;->j:F

    invoke-virtual {v0, v4}, Lz8/x;->w(F)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    iput v2, v0, Lw8/d;->e:I

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v0, v4, v8, v6, v5}, Lw8/d;->l(FFII)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lt1/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lz8/b;->e:Lz8/z;

    invoke-virtual {v4, v9, v0, v3, v2}, Lw8/d;->l(FFII)V

    invoke-virtual {v4}, Lz8/z;->p()V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v3}, Lz8/x;->q()V

    iget-object v3, p0, Lz8/b;->c:Lz8/s;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v9, v4, v6, v5}, Lw8/d;->l(FFII)V

    iget-object v3, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v3, v2}, Lz8/x;->i(I)V

    iget-object v2, p0, Lz8/b;->f:Lz8/q;

    iget v3, p0, Lz8/h0;->k0:I

    invoke-virtual {v2, v9, v8, v0, v3}, Lw8/d;->l(FFII)V

    iget v2, p0, Lz8/b;->j:F

    iget-object v3, p0, Lz8/h0;->e0:Lz8/d0;

    invoke-virtual {v3, v2, v8, v0, v7}, Lw8/d;->l(FFII)V

    const/16 v0, 0x8

    iput v0, v3, Lw8/d;->e:I

    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_5

    iget p1, p1, Lg1/z1;->a:I

    invoke-static {p1}, Lcom/android/camera/module/o0;->a(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    iget p1, p1, Lw8/d;->g:F

    iput p1, p0, Lz8/h0;->i0:F

    return-void
.end method

.method public final j(Lg1/z1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz8/h0;->i(Lg1/z1;)V

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p1}, Lz8/x;->h()V

    iget-object p1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p1}, Lz8/q;->h()V

    iget-object p1, p0, Lz8/h0;->b0:Lz8/s;

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/h0;->c0:Lz8/s;

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/h0;->d0:Lz8/s;

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p0, p0, Lz8/h0;->e0:Lz8/d0;

    invoke-virtual {p0}, Lz8/d0;->h()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0}, Lz8/s;->d()V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0}, Lz8/x;->d()V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0}, Lw8/d;->d()V

    iget-object v0, p0, Lz8/h0;->b0:Lz8/s;

    invoke-virtual {v0}, Lz8/s;->d()V

    iget-object v0, p0, Lz8/h0;->c0:Lz8/s;

    invoke-virtual {v0}, Lz8/s;->d()V

    iget-object p0, p0, Lz8/h0;->d0:Lz8/s;

    invoke-virtual {p0}, Lz8/s;->d()V

    return-void
.end method

.method public final p(FII)V
    .locals 1

    iget-object v0, p0, Lz8/h0;->e0:Lz8/d0;

    iput p2, v0, Lz8/d0;->M:I

    iput p3, v0, Lz8/d0;->N:I

    iput p1, v0, Lz8/d0;->O:F

    invoke-virtual {v0}, Lz8/d0;->h()V

    invoke-virtual {v0}, Lz8/d0;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuspendShutterAnimateDrawable"

    const-string/jumbo v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz8/h0;->e0:Lz8/d0;

    iget v2, v1, Lw8/d;->e:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lz8/d0;->I:Landroid/graphics/Path;

    iput-object v2, v1, Lz8/d0;->J:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz8/d0;->U:Z

    iput v0, v1, Lw8/d;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
