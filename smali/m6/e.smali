.class public final Lm6/e;
.super Lm6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/a;-><init>(Ll6/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;FLl6/g;)V
    .locals 12

    invoke-interface {p3}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lm6/a;->c:Landroid/graphics/PointF;

    iget-object v2, p0, Lm6/a;->a:Ll6/a;

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ll6/g;->e()Landroid/graphics/Rect;

    move-result-object v0

    move-object v7, v2

    check-cast v7, Ll6/f;

    iget-object v7, v7, Ll6/f;->q:Landroid/graphics/Rect;

    invoke-static {p1, p3}, Lm6/a;->b(Landroid/content/Context;Ll6/g;)Lt1/c;

    move-result-object v8

    invoke-virtual {v8}, Lt1/c;->r()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3f333333    # 0.7f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    invoke-virtual {v8}, Lt1/c;->m()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    iget-object p0, p0, Lm6/a;->b:Lt1/c;

    invoke-virtual {p0}, Lt1/c;->r()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v10

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v11

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Llj/a;->bottom_action_top_margin_laptop:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v8, p0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    add-float/2addr v0, p0

    iget p0, v7, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    add-float/2addr v7, p0

    sub-float/2addr v0, v7

    sub-float/2addr v8, v9

    invoke-virtual {v1, v0, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lm6/a;->b(Landroid/content/Context;Ll6/g;)Lt1/c;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v6}, Lt1/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lm6/a;->b:Lt1/c;

    iget-object p0, p0, Lt1/c;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    int-to-float v0, v5

    invoke-virtual {v1, p0, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {p3}, Ll6/g;->A()Ll6/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    new-array p0, v5, [I

    goto :goto_1

    :cond_2
    new-array p0, v6, [I

    aput v6, p0, v5

    goto :goto_1

    :cond_3
    new-array p0, v6, [I

    aput v4, p0, v5

    :goto_1
    array-length p3, p0

    :goto_2
    if-ge v5, p3, :cond_4

    aget v0, p0, v5

    invoke-virtual {v2, v0}, Ll6/a;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final e(Landroid/app/Activity;F)V
    .locals 0

    iget-object p0, p0, Lm6/a;->a:Ll6/a;

    const/16 p2, 0x9

    invoke-virtual {p0, p2}, Ll6/a;->i(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
