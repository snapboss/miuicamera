.class public final Lm6/f;
.super Lm6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/a;-><init>(Ll6/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ll6/g;)[I
    .locals 3

    invoke-interface {p1}, Ll6/g;->A()Ll6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lm6/a;->a(Ll6/g;)[I

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v2, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    new-array p0, v2, [I

    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x15
        0x16
        0x1
    .end array-data
.end method

.method public final d(Landroid/app/Activity;FLl6/g;)V
    .locals 5

    invoke-static {p1, p3}, Lm6/a;->b(Landroid/content/Context;Ll6/g;)Lt1/c;

    move-result-object v0

    invoke-interface {p3}, Ll6/g;->A()Ll6/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm6/a;->b:Lt1/c;

    invoke-virtual {v1}, Lt1/c;->p()I

    move-result v1

    invoke-virtual {v0}, Lt1/c;->p()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lm6/a;->c:Landroid/graphics/PointF;

    const/4 v4, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Ll6/g;->A()Ll6/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    invoke-super {p0, p3}, Lm6/a;->a(Ll6/g;)[I

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x5

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    :goto_1
    array-length v1, p3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget v3, p3, v2

    iget-object v4, p0, Lm6/a;->a:Ll6/a;

    invoke-virtual {v4, v3}, Ll6/a;->i(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x6
        0x1
        0x7
        0x4
    .end array-data
.end method
