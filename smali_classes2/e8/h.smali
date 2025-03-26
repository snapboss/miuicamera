.class public Le8/h;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:Landroid/graphics/RectF;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:F

.field public X:Le8/i;

.field public Y:Z

.field public Z:I

.field public a0:Landroid/graphics/Paint;

.field public b0:I

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/b;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Le8/h;->K:F

    iput p1, p0, Le8/h;->L:F

    iput p1, p0, Le8/h;->M:F

    const p1, 0x3f266666    # 0.65f

    iput p1, p0, Le8/h;->N:F

    iput p1, p0, Le8/h;->O:F

    iput p1, p0, Le8/h;->P:F

    const p1, 0x3ea3d70a    # 0.32f

    iput p1, p0, Le8/h;->W:F

    return-void
.end method


# virtual methods
.method public B(F)Lb8/b;
    .locals 2

    invoke-super {p0, p1}, Lb8/b;->B(F)Lb8/b;

    iget-boolean v0, p0, Le8/h;->k0:Z

    if-nez v0, :cond_2

    iget-boolean p1, p0, Le8/h;->V:Z

    if-eqz p1, :cond_0

    iget v0, p0, Le8/h;->P:F

    iput v0, p0, Le8/h;->N:F

    iget v0, p0, Lb8/b;->p:F

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    iput v0, p0, Le8/h;->O:F

    goto :goto_0

    :cond_0
    iget v0, p0, Le8/h;->P:F

    iput v0, p0, Le8/h;->N:F

    iget v0, p0, Lb8/b;->p:F

    iput v0, p0, Le8/h;->O:F

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Le8/h;->K:F

    iput p1, p0, Le8/h;->L:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Le8/h;->M:F

    goto :goto_1

    :cond_1
    iget p1, p0, Le8/h;->K:F

    iput p1, p0, Le8/h;->L:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Le8/h;->M:F

    goto :goto_1

    :cond_2
    iget v0, p0, Le8/h;->P:F

    iput v0, p0, Le8/h;->N:F

    iget v1, p0, Lb8/b;->l:F

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    iput v0, p0, Le8/h;->O:F

    :goto_1
    return-object p0
.end method

.method public D(F)V
    .locals 2

    invoke-super {p0, p1}, Lb8/b;->D(F)V

    iget-object v0, p0, Le8/h;->X:Le8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le8/i;->g(F)V

    :cond_0
    iget v0, p0, Le8/h;->L:F

    iget v1, p0, Le8/h;->M:F

    invoke-virtual {p0, v0, v1, p1}, Lb8/b;->a(FFF)F

    move-result v0

    iput v0, p0, Le8/h;->K:F

    iget v0, p0, Le8/h;->N:F

    iget v1, p0, Le8/h;->O:F

    invoke-virtual {p0, v0, v1, p1}, Lb8/b;->a(FFF)F

    move-result v0

    iput v0, p0, Le8/h;->P:F

    iget v0, p0, Le8/h;->e0:F

    iget v1, p0, Le8/h;->f0:F

    invoke-virtual {p0, v0, v1, p1}, Lb8/b;->a(FFF)F

    move-result v0

    iput v0, p0, Le8/h;->d0:F

    iget v0, p0, Le8/h;->i0:I

    iget v1, p0, Le8/h;->j0:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Le8/h;->h0:I

    invoke-virtual {p0, v0, v1, p1}, Lb8/b;->b(IIF)I

    move-result p1

    iput p1, p0, Le8/h;->i0:I

    iget-object p0, p0, Le8/h;->a0:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le8/h;->Z:I

    iget-object v0, p0, Le8/h;->X:Le8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/i;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/h;->X:Le8/i;

    :cond_0
    return-void
.end method

.method public F()Le8/i;
    .locals 0

    iget-object p0, p0, Le8/h;->X:Le8/i;

    return-object p0
.end method

.method public G(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Le8/h;->X:Le8/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le8/i;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le8/h;->X:Le8/i;

    invoke-virtual {v0}, Le8/i;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Le8/h;->Z:I

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public H(I)Z
    .locals 1

    iget-object p0, p0, Le8/h;->X:Le8/i;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le8/i;->j()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public I(ZZF)V
    .locals 2

    iput-boolean p1, p0, Le8/h;->U:Z

    iput-boolean p2, p0, Le8/h;->V:Z

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lb8/b;->l:F

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, Lb8/b;->l:F

    iget v1, p0, Le8/h;->W:F

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Le8/h;->P:F

    :goto_1
    iput v0, p0, Le8/h;->N:F

    iget v0, p0, Le8/h;->W:F

    mul-float/2addr p3, v0

    iput p3, p0, Le8/h;->O:F

    goto :goto_2

    :cond_2
    iget p3, p0, Le8/h;->P:F

    iput p3, p0, Le8/h;->N:F

    iget p3, p0, Lb8/b;->l:F

    if-eqz p1, :cond_3

    iget v0, p0, Le8/h;->W:F

    mul-float/2addr p3, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p3, v0

    :cond_3
    iput p3, p0, Le8/h;->O:F

    :goto_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    const p1, 0x3ed70a3e    # 0.42000002f

    goto :goto_3

    :cond_4
    iget p1, p0, Le8/h;->K:F

    :goto_3
    iput p1, p0, Le8/h;->L:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Le8/h;->M:F

    goto :goto_5

    :cond_5
    iget p2, p0, Le8/h;->K:F

    iput p2, p0, Le8/h;->L:F

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    iput p2, p0, Le8/h;->M:F

    :goto_5
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le8/h;->k0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le8/h;->K:F

    iput v0, p0, Le8/h;->L:F

    iput v0, p0, Le8/h;->M:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Le8/h;->N:F

    iput v0, p0, Le8/h;->O:F

    iput v0, p0, Le8/h;->P:F

    return-void
.end method

.method public K(IF)Le8/h;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Le8/h;->b0:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le8/h;->a0:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Le8/h;->c0:F

    iput p1, p0, Le8/h;->d0:F

    iput p1, p0, Le8/h;->e0:F

    iput p1, p0, Le8/h;->f0:F

    const/4 p1, 0x0

    iput p1, p0, Le8/h;->g0:I

    iput p1, p0, Le8/h;->h0:I

    iput p1, p0, Le8/h;->i0:I

    iput p1, p0, Le8/h;->j0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le8/h;->a0:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le8/h;->a0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Le8/h;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iput p2, p0, Le8/h;->c0:F

    iput p2, p0, Le8/h;->d0:F

    iput p2, p0, Le8/h;->e0:F

    iput p2, p0, Le8/h;->f0:F

    iget-object p2, p0, Le8/h;->a0:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    iput p1, p0, Le8/h;->g0:I

    iput p1, p0, Le8/h;->h0:I

    iput p1, p0, Le8/h;->i0:I

    iput p1, p0, Le8/h;->j0:I

    :goto_0
    return-object p0
.end method

.method public L(I)Le8/h;
    .locals 1

    iget v0, p0, Le8/h;->i0:I

    iput v0, p0, Le8/h;->h0:I

    iput p1, p0, Le8/h;->j0:I

    return-object p0
.end method

.method public M(F)V
    .locals 1

    iget v0, p0, Le8/h;->d0:F

    iput v0, p0, Le8/h;->e0:F

    iput p1, p0, Le8/h;->f0:F

    return-void
.end method

.method public N()V
    .locals 0

    iget-object p0, p0, Le8/h;->X:Le8/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le8/i;->b()V

    return-void
.end method

.method public O(II)V
    .locals 0

    iget-object p0, p0, Le8/h;->X:Le8/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Le8/i;->k(II)V

    return-void
.end method

.method public P(F)V
    .locals 0

    iget-object p0, p0, Le8/h;->X:Le8/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le8/i;->l(F)V

    return-void
.end method

.method public Q(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/h;->k0:Z

    iput p1, p0, Le8/h;->N:F

    iput p1, p0, Le8/h;->O:F

    return-void
.end method

.method public R(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/h;->k0:Z

    iput p1, p0, Le8/h;->L:F

    iput p1, p0, Le8/h;->M:F

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Le8/h;->Y:Z

    return-void
.end method

.method public T(F)V
    .locals 1

    iget v0, p0, Le8/h;->P:F

    iput v0, p0, Le8/h;->N:F

    iput p1, p0, Le8/h;->O:F

    return-void
.end method

.method public U(Landroid/content/Context;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p2, p0, Le8/h;->Z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/h;->Y:Z

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Le8/d;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    new-instance p2, Le8/i;

    invoke-direct {p2, p0, p1, p3}, Le8/i;-><init>(Le8/h;Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Le8/h;->X:Le8/i;

    return-void
.end method

.method public V(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lb8/b;->n:I

    iget v1, p0, Lb8/b;->r:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb8/b;->v:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lb8/b;->n:I

    iget-object p0, p0, Lb8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Le8/h;->a0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lb8/b;->z:F

    iget v1, p0, Le8/h;->d0:F

    mul-float/2addr v0, v1

    iget v1, p0, Lb8/b;->x:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lb8/b;->y:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Le8/h;->Q:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Le8/h;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Le8/h;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lb8/b;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lb8/b;->x:F

    iget v1, p0, Lb8/b;->y:F

    iget v2, p0, Lb8/b;->z:F

    iget v3, p0, Lb8/b;->l:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lb8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Le8/h;->X:Le8/i;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Le8/h;->Y:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Le8/i;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Le8/h;->T:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Le8/h;->R:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lb8/b;->x:F

    iget v1, p0, Lb8/b;->y:F

    iget v2, p0, Lb8/b;->z:F

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    iget-object p0, p0, Lb8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Le8/h;->S:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lb8/b;->x:F

    iget v1, p0, Lb8/b;->y:F

    iget v2, p0, Lb8/b;->z:F

    iget v3, p0, Lb8/b;->l:F

    mul-float/2addr v2, v3

    iget v3, p0, Le8/h;->K:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Lb8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lb8/b;->z:F

    iget v1, p0, Le8/h;->P:F

    mul-float/2addr v0, v1

    iget v1, p0, Lb8/b;->x:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lb8/b;->y:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Le8/h;->Q:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Le8/h;->Q:Landroid/graphics/RectF;

    iget v2, p0, Le8/h;->K:F

    mul-float v3, v0, v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Lb8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lb8/b;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lb8/b;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le8/h;->Q:Landroid/graphics/RectF;

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lb8/b;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8/b;->b:Z

    iput-boolean v0, p0, Le8/h;->R:Z

    iput-boolean v0, p0, Le8/h;->S:Z

    iput-boolean v0, p0, Le8/h;->T:Z

    iput-boolean v0, p0, Le8/h;->U:Z

    iput-boolean v0, p0, Le8/h;->V:Z

    return-void
.end method

.method public s()V
    .locals 2

    invoke-super {p0}, Lb8/b;->s()V

    iget v0, p0, Le8/h;->j0:I

    iput v0, p0, Le8/h;->h0:I

    iput v0, p0, Le8/h;->i0:I

    iget v1, p0, Le8/h;->f0:F

    iput v1, p0, Le8/h;->e0:F

    iput v1, p0, Le8/h;->d0:F

    iget-object p0, p0, Le8/h;->a0:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
