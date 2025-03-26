.class public Lj9/e;
.super Lj9/f;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Lj9/f;-><init>()V

    iput p1, p0, Lj9/e;->d:I

    iput p2, p0, Lj9/e;->e:I

    iput p3, p0, Lj9/e;->f:I

    iput p4, p0, Lj9/e;->g:I

    iput p5, p0, Lj9/e;->c:F

    invoke-virtual {p0}, Lj9/e;->j()V

    iget p1, p0, Lj9/f;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/e;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/PointF;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " rotatePoint: degree = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->y:F

    sub-float p2, p0, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_4
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;I)V
    .locals 2

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "rotateRect: degree = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget p0, p0, Lj9/f;->a:I

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result p0

    const-string v0, "filterId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/effect/r;->f(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isIndiaColorLookupTableAvailable()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/o;->getAiColorCorrectionVersion()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/o;->getFilterDegree()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/o;->isFilterDarkNeeded(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "needDark"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/o;->isFilterNoiseNeeded(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "needNoise"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/o;->isFilterSharpenNeeded(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "needSharpen"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln2/b;->w()Ljava/lang/String;

    move-result-object p0

    const-string v1, "lookupTableName"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effects"

    invoke-virtual {v0}, Ln2/b;->v()[F

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln2/b;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "effectDegree"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lj9/e;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lj9/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "renderType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget v2, p0, Lj9/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lj9/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "previewSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj9/e;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/e;->i(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/e;->k(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/e;->g(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/e;->h(Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lj9/f;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget p0, p0, Lj9/f;->a:I

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->gePortraitEffectForPreview()I

    move-result p0

    const-string v0, "portraitStyleEffectId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/effect/r;->f(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isIndiaColorLookupTableAvailable()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/o;->getAiColorCorrectionVersion()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/o;->getPortraitStyleDegree(I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    invoke-virtual {p0}, Ln2/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portraitStyleLookupTableName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln2/b;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "portraitStyleEffectDegree"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portraitStyleEffects"

    invoke-virtual {p0}, Ln2/b;->v()[F

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->getPortraitStyleDarkStrength()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "portraitStyleNeedDark"

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->getPortraitStyleNoiseStrength()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "portraitStyleNeedNoise"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj9/f;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->getEffectAttribute()Lcom/android/camera/effect/p;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "circle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v4, "tiltShiftMode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/android/camera/effect/p;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "invertFlag"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/android/camera/effect/p;->a:Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, p0, Lj9/e;->f:I

    iget v3, p0, Lj9/e;->g:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Lj9/e;->d(Landroid/graphics/RectF;I)V

    iget p0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "left"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "top"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "right"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "bottom"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effectRect"

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/android/camera/effect/p;->b:Landroid/graphics/PointF;

    invoke-direct {v2, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget v3, p0, Lj9/e;->f:I

    iget v4, p0, Lj9/e;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lj9/e;->c(Landroid/graphics/PointF;I)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/android/camera/effect/p;->c:Landroid/graphics/PointF;

    invoke-direct {v3, v4}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget v4, p0, Lj9/e;->f:I

    iget v5, p0, Lj9/e;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, v3, v4}, Lj9/e;->c(Landroid/graphics/PointF;I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "y"

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startPoint"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "endPoint"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lcom/android/camera/effect/p;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "rangeWidth"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget p0, p0, Lj9/f;->a:I

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->getToneEffectForPreview()I

    move-result p0

    const-string v0, "toneEffectId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/effect/r;->f(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isIndiaColorLookupTableAvailable()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/o;->getAiColorCorrectionVersion()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/o;->getDegree(I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    invoke-virtual {p0}, Ln2/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toneLookupTableName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln2/b;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "toneEffectDegree"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toneEffects"

    invoke-virtual {p0}, Ln2/b;->v()[F

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    sget v1, Lcom/android/camera/effect/r;->x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj9/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj9/f;->a:I

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj9/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj9/f;->a:I

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->getToneEffectForPreview()I

    move-result v0

    sget v1, Lcom/android/camera/effect/r;->Z:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lj9/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lj9/f;->a:I

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->geVibranceEffectForPreview()I

    move-result v0

    sget v1, Lcom/android/camera/effect/r;->a0:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lj9/f;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lj9/f;->a:I

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->gePortraitEffectForPreview()I

    move-result v0

    sget v1, Lcom/android/camera/effect/r;->b0:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lj9/f;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj9/f;->a:I

    :cond_4
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget p0, p0, Lj9/f;->a:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->geVibranceEffectForPreview()I

    move-result p0

    const-string v0, "vibranceEffectId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/effect/r;->f(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->isIndiaColorLookupTableAvailable()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/o;->getAiColorCorrectionVersion()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/o;->getVibranceDegree(I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    invoke-virtual {p0}, Ln2/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vibranceLookupTableName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln2/b;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vibranceEffectDegree"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vibranceEffects"

    invoke-virtual {p0}, Ln2/b;->v()[F

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
