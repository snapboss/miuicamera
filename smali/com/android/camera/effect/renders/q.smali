.class public abstract Lcom/android/camera/effect/renders/q;
.super Lcom/android/camera/effect/renders/e;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/android/camera/effect/p;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/e;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/q;->g()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mOrientation:I

    iget p0, p0, Lcom/android/camera/effect/renders/r;->mJpegOrientation:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final c(Z)[F
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/q;->b()Landroid/graphics/Matrix;

    move-result-object v6

    new-array p1, v5, [F

    iget-object p0, p0, Lcom/android/camera/effect/renders/q;->g:Lcom/android/camera/effect/p;

    iget-object v5, p0, Lcom/android/camera/effect/p;->b:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    aput v7, p1, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    aput v4, p1, v3

    iget-object v3, p0, Lcom/android/camera/effect/p;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    aput v4, p1, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    aput v2, p1, v1

    iget p0, p0, Lcom/android/camera/effect/p;->e:F

    aput p0, p1, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v7, p1

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->getEffectAttribute()Lcom/android/camera/effect/p;

    move-result-object p0

    new-array p1, v5, [F

    iget-object v5, p0, Lcom/android/camera/effect/p;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    aput v6, p1, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    aput v4, p1, v3

    iget-object v3, p0, Lcom/android/camera/effect/p;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    aput v4, p1, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    aput v2, p1, v1

    iget p0, p0, Lcom/android/camera/effect/p;->e:F

    aput p0, p1, v0

    return-object p1
.end method

.method public d(Z)[F
    .locals 9

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/effect/renders/r;->mMirror:Z

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/effect/renders/r;->mOrientation:I

    rem-int/lit16 p1, p1, 0xb4

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    aget v6, v5, v3

    sub-float v6, v4, v6

    aget v7, v5, v2

    aget v8, v5, v1

    sub-float/2addr v4, v8

    aget v5, v5, v0

    invoke-direct {p1, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    aget v6, v5, v3

    aget v7, v5, v2

    sub-float v7, v4, v7

    aget v8, v5, v1

    aget v5, v5, v0

    sub-float/2addr v4, v5

    invoke-direct {p1, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    aget v5, v4, v3

    aget v6, v4, v2

    aget v7, v4, v1

    aget v4, v4, v0

    invoke-direct {p1, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/q;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mSnapshotEffectRect:[F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, p0, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, p0, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, p0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/o;->getEffectRectF()Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/q;->h:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    iget v1, p0, Lcom/android/camera/effect/renders/q;->i:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/q;->i(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/q;->i(Landroid/graphics/RectF;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    return-object p0
.end method

.method public f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/effect/renders/q;->g:Lcom/android/camera/effect/p;

    iget p0, p0, Lcom/android/camera/effect/p;->d:I

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->getInvertFlag()I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070412

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/effect/renders/q;->h:I

    const v1, 0x7f07040b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/q;->i:I

    return-void
.end method

.method public h(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/effect/renders/q;->d:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/q;->d(Z)[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lcom/android/camera/effect/renders/q;->e:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/q;->f(Z)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/q;->f:I

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/q;->c(Z)[F

    move-result-object p0

    invoke-static {v0, v1, p0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, p0, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, p0, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, p0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mPreviewEffectRect:[F

    const/4 p1, 0x0

    aput p1, p0, v3

    aput p1, p0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p0, v1

    aput p1, p0, v0

    :goto_0
    return-void
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/e;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/q;->d:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/q;->e:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/q;->f:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/e;->initShaderValue(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/q;->h(Z)V

    return-void
.end method

.method public setEffectRangeAttribute(Lcom/android/camera/effect/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/q;->g:Lcom/android/camera/effect/p;

    iget-object p1, p1, Lcom/android/camera/effect/p;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/q;->i(Landroid/graphics/RectF;)V

    return-void
.end method
