.class public Lz1/b;
.super Ld2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f070f8c

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lz1/b;->e()I

    move-result p0

    invoke-static {}, Lt1/d;->k()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final G(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lz1/b;->e()I

    move-result v0

    invoke-virtual {p0}, Lz1/b;->H()I

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

    const v0, 0x7f070f90

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lz1/b;->p()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lz1/b;->m()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f070f91

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f070f88

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public i(I)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lu1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v1, v0, Lt1/e;->a:I

    iget v0, v0, Lt1/e;->b:I

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v0, 0x9

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x9

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v0

    move v5, v2

    move v2, v0

    move v0, v5

    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v0, v3

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lu1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDisplayRect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplaySimplePreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget-object p0, p0, Lt1/e;->h:Ll6/g;

    check-cast p0, Ll6/a;

    iget-object p1, p0, Ll6/a;->g:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll6/a;->j()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ll6/a;->g:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Ll6/a;->g:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f070f8b

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->b:I

    return p0
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f070f8a

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lz1/b;->m()I

    move-result v0

    invoke-virtual {p0}, Lz1/b;->v()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lz1/b;->v()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->b:I

    invoke-virtual {p0}, Lz1/b;->v()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lt1/b;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final u(ILandroid/content/Context;)[F
    .locals 3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07056f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070572

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07056c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f07056d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p1, 0x7f070570

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const p1, 0x7f07056a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const p1, 0x7f07056e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p1, 0x7f070571

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const p1, 0x7f07056b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    const/4 p0, 0x4

    new-array p0, p0, [F

    int-to-float p1, p2

    const/4 p2, 0x0

    aput p1, p0, p2

    int-to-float p2, v0

    aput p2, p0, v2

    const/4 p2, 0x2

    aput p1, p0, p2

    const/4 p1, 0x3

    int-to-float p2, v1

    aput p2, p0, p1

    return-object p0
.end method

.method public final v()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f07042a

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    return p0
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f070f89

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method
