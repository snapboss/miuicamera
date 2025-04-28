.class public Ly1/a;
.super Lu1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Ly1/a;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ly1/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ly1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public G(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const v0, 0x7f0711d2

    invoke-static {p1, v0, p0}, Landroidx/activity/m;->c(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public H()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f07042c

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result p0

    return p0
.end method

.method public final L()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v1, v0, Lt1/e;->a:I

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Lt1/e;->b:I

    invoke-virtual {p0}, Ly1/a;->e()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lu1/a;->v()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    iget-object v2, p0, Lt1/a;->a:Lt1/e;

    iget v2, v2, Lt1/e;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lu1/a;->v()I

    move-result v3

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lt1/a;->a:Lt1/e;

    iget v2, v2, Lt1/e;->b:I

    invoke-virtual {p0}, Ly1/a;->e()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ly1/a;->H()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ly1/a;->m()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    iget-object v2, p0, Lt1/a;->a:Lt1/e;

    iget v2, v2, Lt1/e;->b:I

    invoke-virtual {p0}, Ly1/a;->m()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lt1/a;->a:Lt1/e;

    iget v2, v2, Lt1/e;->b:I

    invoke-virtual {p0}, Ly1/a;->e()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ly1/a;->H()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_2

    invoke-virtual {p0}, Ly1/a;->H()I

    move-result v2

    invoke-virtual {p0}, Ly1/a;->e()I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt1/a;->a:Lt1/e;

    iget v2, v2, Lt1/e;->b:I

    invoke-virtual {p0}, Ly1/a;->e()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Ly1/a;->e()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lt1/a;->a:Lt1/e;

    iget v2, v2, Lt1/e;->b:I

    if-lt v2, v1, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_2
    if-le v1, v2, :cond_5

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lt1/a;->a:Lt1/e;

    iget v1, v1, Lt1/e;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v2, v3

    invoke-direct {v1, p0, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public M()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()I
    .locals 2

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget v0, p0, Lt1/e;->b:I

    int-to-float v0, v0

    iget v1, p0, Lt1/e;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x4017d27d

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f070419

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

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

.method public d()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ly1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public e()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgc/b;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    const v1, 0x7f07042d

    invoke-virtual {v0, v1}, Lt1/e;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    const v1, 0x7f070414

    invoke-virtual {v0, v1}, Lt1/e;->b(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lt1/a;->a:Lt1/e;

    iget v1, v1, Lt1/e;->a:I

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result v2

    invoke-virtual {p0}, Lu1/a;->v()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->b:I

    if-le p0, v2, :cond_2

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(I)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p0, p1}, Lu1/a;->K(I)I

    move-result v0

    iget-object v1, p0, Lu1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v2, p0, Lt1/a;->a:Lt1/e;

    iget v3, v2, Lt1/e;->a:I

    const v4, 0x4018f5c3    # 2.39f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    mul-int/lit8 p1, v3, 0x4

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    iget v2, v2, Lt1/e;->b:I

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result v4

    :goto_0
    sub-int/2addr v2, v4

    sub-int/2addr v2, p1

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ly1/a;->e()I

    move-result v7

    iget-object p1, p0, Lt1/a;->a:Lt1/e;

    iget v2, p1, Lt1/e;->b:I

    mul-int/lit8 v3, v7, 0x2

    sub-int v3, v2, v3

    iget p1, p1, Lt1/e;->a:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ly1/a;->L()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lt1/a;->a:Lt1/e;

    iget p1, p1, Lt1/e;->a:I

    :goto_1
    int-to-float v2, p1

    int-to-float v5, v3

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    float-to-int v2, v2

    sub-int/2addr p1, v2

    move v8, v3

    move v3, p1

    move p1, v8

    move v9, v7

    move v7, v2

    move v2, v9

    goto :goto_2

    :pswitch_2
    iget p1, v2, Lt1/e;->b:I

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lt1/a;->a:Lt1/e;

    iget v2, v2, Lt1/e;->a:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr p1, v2

    move v2, p1

    move p1, v3

    goto :goto_2

    :pswitch_3
    iget p1, v2, Lt1/e;->b:I

    move v2, v7

    goto :goto_2

    :pswitch_4
    mul-int/lit8 p1, v3, 0x3

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int p1, p1

    iget v2, v2, Lt1/e;->b:I

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result v4

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ly1/a;->L()Landroid/graphics/Rect;

    move-result-object v1

    move p1, v7

    move v2, p1

    :goto_2
    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, v2

    invoke-direct {v1, v7, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iget-object p0, p0, Lu1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayCommonPreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    mul-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result v0

    invoke-virtual {p0}, Ly1/a;->r()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public p()I
    .locals 3

    invoke-virtual {p0}, Lu1/a;->v()I

    move-result v0

    invoke-virtual {p0}, Ly1/a;->N()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    const v2, 0x7f070428

    invoke-virtual {v0, v2}, Lt1/e;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lt1/a;->a:Lt1/e;

    const v2, 0x7f070429

    invoke-virtual {v1, v2}, Lt1/e;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v2, v0, Lt1/e;->b:I

    int-to-float v2, v2

    iget v0, v0, Lt1/e;->a:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x4017d27d

    cmpl-float v0, v2, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    const v2, 0x7f070417

    invoke-virtual {v0, v2}, Lt1/e;->b(I)I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    invoke-virtual {p0}, Ly1/a;->M()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lu1/a;->v()I

    move-result v0

    invoke-virtual {p0}, Ly1/a;->N()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f070428

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->b:I

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILandroid/content/Context;)[F
    .locals 8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07054e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070547

    const v3, 0x7f070548

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const p0, 0x7f070549

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lt1/d;->j:I

    int-to-float v0, v1

    int-to-float v1, p2

    mul-int/lit8 p2, p2, 0x10

    int-to-float p2, p2

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr p2, v2

    const v2, 0x4018f5c3    # 2.39f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v1, v0

    goto :goto_1

    :cond_1
    const v0, 0x7f07054a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    const p1, 0x7f07054d

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Ly1/a;->p()I

    move-result p0

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    new-array p2, v4, [F

    int-to-float v0, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    int-to-float p0, p0

    aput p0, p2, v6

    const/4 p0, 0x2

    aput v0, p2, p0

    int-to-float p0, p1

    aput p0, p2, v5

    return-object p2
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    return p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final z()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
