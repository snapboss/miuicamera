.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltj/s;Lmj/e;III)V
    .locals 1

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj/b;

    invoke-direct {v0, p1}, Loj/b;-><init>(Lmj/e;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loj/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->isFilterDarkNeeded(I)Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->c:Z

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableSize(I)I

    move-result p1

    iput p1, v0, Loj/b;->d:I

    const/16 p1, 0x64

    iput p1, v0, Loj/b;->e:I

    int-to-float p1, p3

    iput p1, v0, Loj/b;->g:F

    int-to-float p1, p4

    iput p1, v0, Loj/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableEffects(I)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Loj/b;->c([F)V

    invoke-virtual {p0, v0}, Ltj/s;->c(Loj/d;)V

    return-void
.end method

.method public static final b(Ltj/s;Lmj/e;III)V
    .locals 1

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj/b;

    invoke-direct {v0, p1}, Loj/b;-><init>(Lmj/e;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loj/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->isFilterDarkNeeded(I)Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->c:Z

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableSize(I)I

    move-result p1

    iput p1, v0, Loj/b;->d:I

    const/16 p1, 0x64

    iput p1, v0, Loj/b;->e:I

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->isFilterNoiseNeeded(I)Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->f:Z

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->isFilterSharpenNeeded(I)Z

    move-result p1

    iput-boolean p1, v0, Loj/b;->j:Z

    int-to-float p1, p3

    iput p1, v0, Loj/b;->g:F

    int-to-float p1, p4

    iput p1, v0, Loj/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableEffects(I)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Loj/b;->c([F)V

    invoke-virtual {p0, v0}, Ltj/s;->c(Loj/d;)V

    return-void
.end method

.method public static final c(Ltj/s;Lmj/e;IIII)V
    .locals 3

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj/b;

    invoke-direct {v0, p1}, Loj/b;-><init>(Lmj/e;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loj/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableSize(I)I

    move-result p1

    iput p1, v0, Loj/b;->d:I

    iput p3, v0, Loj/b;->e:I

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/o;->getPortraitStyleNoiseStrength()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, v0, Loj/b;->f:Z

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/o;->getPortraitStyleDarkStrength()F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Loj/b;->j:Z

    int-to-float p1, p4

    iput p1, v0, Loj/b;->g:F

    int-to-float p1, p5

    iput p1, v0, Loj/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getPortraitStyleEffects(I)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Loj/b;->c([F)V

    invoke-virtual {p0, v0}, Ltj/s;->c(Loj/d;)V

    return-void
.end method

.method public static final d(Ltj/s;Lm2/e;)V
    .locals 8

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget v0, p1, Lm2/e;->h:I

    if-nez v0, :cond_0

    iget v1, p1, Lm2/e;->i:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lef/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v1, p1, Lm2/e;->i:I

    invoke-static {v0, v1}, Lef/c;->e(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProcessUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Loj/e;

    iget-boolean v2, p1, Lm2/e;->c:Z

    invoke-static {v6}, Lef/c;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v6}, Lef/c;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    iget-object v7, p1, Lm2/e;->d:Lzj/a;

    move-object v1, v0

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Loj/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lzj/a;)V

    invoke-virtual {p0, v0}, Ltj/s;->c(Loj/d;)V

    return-void
.end method

.method public static final e(Ltj/s;Lmj/e;Z)V
    .locals 1

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj/f;

    invoke-direct {v0, p1}, Loj/f;-><init>(Lmj/e;)V

    iput-boolean p2, v0, Loj/f;->b:Z

    invoke-virtual {p0, v0}, Ltj/s;->c(Loj/d;)V

    return-void
.end method

.method public static final f(Ltj/s;Lmj/e;[Ljava/lang/Object;)V
    .locals 9

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    aget-object v4, p2, v3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    aget-object v5, p2, v4

    const-string v6, "null cannot be cast to non-null type com.android.camera.effect.EffectRectAttribute"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/camera/effect/p;

    new-instance v6, Loj/g;

    invoke-direct {v6, p1}, Loj/g;-><init>(Lmj/e;)V

    iget-object p1, v6, Loj/g;->b:Landroid/graphics/RectF;

    iget-object v7, v5, Lcom/android/camera/effect/p;->a:Landroid/graphics/RectF;

    const-string v8, "effectRectAttribute.mRectF"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, Lm2/d;->l(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v5, v1, v2}, Lm2/d;->k(Lcom/android/camera/effect/p;II)[F

    move-result-object p1

    iget-object v1, v6, Loj/g;->c:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    aget v0, p1, v0

    aget v7, p1, v3

    invoke-direct {v2, v0, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, v6, Loj/g;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    aget v2, p1, v4

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v5, Lcom/android/camera/effect/p;->e:F

    iput p1, v6, Loj/g;->f:F

    iget p1, v5, Lcom/android/camera/effect/p;->d:I

    iput p1, v6, Loj/g;->e:I

    const/4 p1, 0x0

    iput p1, v6, Loj/g;->g:F

    iput-boolean v3, v6, Loj/g;->i:Z

    aget-object p1, p2, v4

    const-string p2, "null cannot be cast to non-null type android.util.Size"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Size;

    iput-object p1, v6, Loj/g;->h:Landroid/util/Size;

    invoke-virtual {p0, v6}, Ltj/s;->c(Loj/d;)V

    return-void
.end method

.method public static final g(Ltj/s;Lmj/e;IIII)V
    .locals 1

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj/b;

    invoke-direct {v0, p1}, Loj/b;-><init>(Lmj/e;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loj/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableSize(I)I

    move-result p1

    iput p1, v0, Loj/b;->d:I

    iput p3, v0, Loj/b;->e:I

    int-to-float p1, p4

    iput p1, v0, Loj/b;->g:F

    int-to-float p1, p5

    iput p1, v0, Loj/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableEffects(I)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Loj/b;->c([F)V

    invoke-virtual {p0, v0}, Ltj/s;->c(Loj/d;)V

    return-void
.end method

.method public static final h(Ltj/s;Lmj/e;IIII)V
    .locals 1

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj/b;

    invoke-direct {v0, p1}, Loj/b;-><init>(Lmj/e;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loj/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableSize(I)I

    move-result p1

    iput p1, v0, Loj/b;->d:I

    iput p3, v0, Loj/b;->e:I

    int-to-float p1, p4

    iput p1, v0, Loj/b;->g:F

    int-to-float p1, p5

    iput p1, v0, Loj/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/o;->getLookupTableEffects(I)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Loj/b;->c([F)V

    invoke-virtual {p0, v0}, Ltj/s;->c(Loj/d;)V

    return-void
.end method

.method public static final i(Ltj/s;Lmj/e;Lm2/e;)V
    .locals 8

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yuv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj/i;

    iget-boolean v3, p2, Lm2/e;->c:Z

    iget-object v4, p2, Lm2/e;->d:Lzj/a;

    iget v5, p2, Lm2/e;->h:I

    iget v6, p2, Lm2/e;->i:I

    invoke-virtual {p2}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Loj/i;-><init>(Lmj/e;ZLzj/a;IILandroid/util/Size;)V

    invoke-virtual {p0, v0}, Ltj/s;->c(Loj/d;)V

    return-void
.end method

.method public static final j(F)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public static final k(Lcom/android/camera/effect/p;II)[F
    .locals 6

    const-string v0, "attribute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1}, Lm2/d;->j(F)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 p1, 0x5

    new-array p1, p1, [F

    iget-object p2, p0, Lcom/android/camera/effect/p;->b:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aput p2, p1, v1

    iget-object p2, p0, Lcom/android/camera/effect/p;->c:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v1, 0x3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aput p2, p1, v1

    const/4 p2, 0x4

    iget p0, p0, Lcom/android/camera/effect/p;->e:F

    aput p0, p1, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p1
.end method

.method public static final l(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "rectF"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-int/2addr p1, p2

    int-to-float p0, p1

    invoke-static {p0}, Lm2/d;->j(F)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static final m()Z
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->V1(Lcom/android/camera2/f;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {}, Lbb/d;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
