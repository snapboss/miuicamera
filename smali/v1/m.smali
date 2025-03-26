.class public Lv1/m;
.super Lv1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/b;-><init>(Lu1/a;)V

    return-void
.end method


# virtual methods
.method public a(Lu1/i;)[I
    .locals 2

    sget-object v0, Lv1/m$a;->a:[I

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lv1/b;->a(Lu1/i;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x3
        0x2
    .end array-data
.end method

.method public f(Landroid/app/Activity;FLu1/i;)V
    .locals 4

    invoke-virtual {p0, p1, p3}, Lv1/m;->k(Landroid/content/Context;Lu1/i;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lv1/m;->l(Lu1/i;)[I

    move-result-object p0

    array-length p3, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcom/android/camera/fragment/c5;->l(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lu1/i;)Landroid/graphics/PointF;
    .locals 2

    invoke-static {}, Lu1/d;->c()Lu1/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu1/d;->b(Landroid/content/Context;Lu1/i;)Lh1/b;

    move-result-object p1

    invoke-interface {p2}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->b:Lw1/b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh1/a;->A()I

    move-result p2

    invoke-virtual {p1}, Lh1/b;->o()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lu1/i;->b()Lw1/b;

    move-result-object p1

    sget-object p2, Lw1/b;->i:Lw1/b;

    if-ne p1, p2, :cond_1

    invoke-static {}, Lh1/a;->U()I

    move-result p1

    neg-int p2, p1

    :goto_0
    iget-object p1, p0, Lv1/b;->b:Landroid/graphics/PointF;

    const/4 v0, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lv1/b;->b:Landroid/graphics/PointF;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lu1/i;)[I
    .locals 2

    sget-object v0, Lv1/m$a;->a:[I

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lv1/b;->a(Lu1/i;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x6
        0x7
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x6
        0x1
        0x7
        0x4
    .end array-data
.end method
