.class public final Lm6/g;
.super Lm6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/a;-><init>(Ll6/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ll6/g;)Landroid/graphics/PointF;
    .locals 4

    invoke-interface {p2}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llj/a;->top_menu_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lm6/a;->b:Lt1/c;

    iget-object v2, v1, Lt1/c;->a:Lt1/e;

    iget v2, v2, Lt1/e;->b:I

    invoke-virtual {v1}, Lt1/c;->r()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lm6/a;->b:Lt1/c;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lt1/c;->B(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-static {p1, p2}, Lm6/a;->b(Landroid/content/Context;Ll6/g;)Lt1/c;

    move-result-object p1

    iget-object p2, p1, Lt1/c;->a:Lt1/e;

    iget p2, p2, Lt1/e;->b:I

    invoke-virtual {p1}, Lt1/c;->r()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p1}, Lt1/c;->D()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lt1/c;->D()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget-object p0, p0, Lm6/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public final d(Landroid/app/Activity;FLl6/g;)V
    .locals 3

    invoke-interface {p3}, Ll6/g;->A()Ll6/j;

    move-result-object p3

    sget-object v0, Ll6/j;->e:Ll6/j;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lm6/a;->b:Lt1/c;

    iget-object v0, p3, Lt1/c;->a:Lt1/e;

    iget v0, v0, Lt1/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p3, v2, v1}, Lt1/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iget-object p3, p0, Lm6/a;->c:Landroid/graphics/PointF;

    int-to-float v0, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lm6/a;->a:Ll6/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/a;->i(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget p1, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
