.class public final Le2/b;
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v1, v0, Lt1/e;->b:I

    iget v0, v0, Lt1/e;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Le2/b;->p()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Le2/b;->e()I

    move-result v0

    invoke-virtual {p0}, Le2/b;->H()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x7f0711d2

    invoke-static {p1, v0, p0}, Landroidx/activity/m;->c(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f0710aa

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3fd55556

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Le2/b;->H()I

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

    const/4 p0, 0x2

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
    .locals 4

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb2/b;->i(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Le2/b;->H()I

    move-result p0

    const/4 v2, 0x1

    const v3, 0x3f555555

    invoke-static {v2, v1, p0, v3}, Lt1/b;->V(ZIIF)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41100000    # 9.0f

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

    invoke-virtual {p0}, Le2/b;->H()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Le2/b;->H()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->b:I

    invoke-virtual {p0}, Le2/b;->H()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Le2/b;->H()I

    move-result v0

    invoke-virtual {p0}, Le2/b;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->b:I

    invoke-virtual {p0}, Le2/b;->p()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-boolean v3, Lt1/d;->n:Z

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    sub-int/2addr p0, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final z()I
    .locals 2

    sget v0, Lt1/d;->g:I

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lb2/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x3ff33333    # 1.9f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
