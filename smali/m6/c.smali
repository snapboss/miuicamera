.class public final Lm6/c;
.super Lm6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/a;-><init>(Ll6/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ll6/g;)Landroid/graphics/PointF;
    .locals 5

    invoke-interface {p2}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llj/a;->top_menu_item_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lm6/a;->b:Lt1/c;

    iget-object v3, v2, Lt1/c;->a:Lt1/e;

    iget v3, v3, Lt1/e;->b:I

    invoke-virtual {v2}, Lt1/c;->r()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lm6/a;->b:Lt1/c;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lt1/c;->B(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-static {p1, p2}, Lm6/a;->b(Landroid/content/Context;Ll6/g;)Lt1/c;

    move-result-object p1

    iget-object p2, p1, Lt1/c;->a:Lt1/e;

    iget p2, p2, Lt1/e;->b:I

    invoke-virtual {p1}, Lt1/c;->r()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Lt1/c;->D()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lt1/c;->D()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    add-int/2addr p1, v4

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iget-object p0, p0, Lm6/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public final d(Landroid/app/Activity;FLl6/g;)V
    .locals 7

    invoke-interface {p3}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    sget-object v1, Ll6/j;->e:Ll6/j;

    iget-object v2, p0, Lm6/a;->a:Ll6/a;

    if-ne v0, v1, :cond_0

    move-object v0, p3

    check-cast v0, Ll6/f;

    invoke-interface {v2}, Ll6/g;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, p3}, Lm6/a;->b(Landroid/content/Context;Ll6/g;)Lt1/c;

    move-result-object p3

    invoke-virtual {p3}, Lt1/c;->r()I

    move-result p3

    int-to-float p3, p3

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Llj/a;->bottom_action_top_margin_laptop:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v5, p3

    iget-object p3, p0, Lm6/a;->b:Lt1/c;

    invoke-virtual {p3}, Lt1/c;->r()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    iget-object v3, p0, Lm6/a;->b:Lt1/c;

    invoke-virtual {v3}, Lt1/c;->m()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p3, v3

    iget-object v0, v0, Ll6/f;->q:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    sub-float/2addr p3, v5

    iget-object p0, p0, Lm6/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p3, 0x1

    invoke-virtual {v2, p3}, Ll6/a;->i(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
