.class public final Lc2/c;
.super Lb2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget v0, p0, Lt1/e;->b:I

    iget p0, p0, Lt1/e;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v1, v0, Lt1/e;->b:I

    iget v0, v0, Lt1/e;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lc2/c;->p()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final E()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f0710ad

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lc2/c;->H()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    const v0, 0x7f0711d2

    invoke-static {p1, v0, p0}, Landroidx/activity/m;->c(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v1, v0, Lt1/e;->b:I

    iget v0, v0, Lt1/e;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget v1, p0, Lt1/e;->b:I

    iget p0, p0, Lt1/e;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lc2/c;->r()I

    move-result p0

    return p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f13014b
        0x7f130149
    .end array-data

    :array_1
    .array-data 4
        0x7f13014a
        0x7f130148
    .end array-data
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f0710ad

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lc2/c;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v1, v0, Lt1/e;->b:I

    iget v0, v0, Lt1/e;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget v1, p0, Lt1/e;->b:I

    iget p0, p0, Lt1/e;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->b:I

    invoke-virtual {p0}, Lc2/c;->r()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lc2/c;->H()I

    move-result v0

    iget-object v1, p0, Lt1/a;->a:Lt1/e;

    iget v1, v1, Lt1/e;->b:I

    invoke-virtual {p0}, Lc2/c;->p()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lb2/b;->x()I

    move-result v2

    iget-object v3, p0, Lt1/a;->a:Lt1/e;

    iget v3, v3, Lt1/e;->a:I

    invoke-virtual {p0}, Lb2/b;->x()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v1, v0, Lt1/e;->b:I

    iget v0, v0, Lt1/e;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget v1, p0, Lt1/e;->b:I

    iget p0, p0, Lt1/e;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
