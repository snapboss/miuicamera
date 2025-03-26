.class public Ln1/a;
.super Lr1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070eb1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public D(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Ln1/a;->E()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fc8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p0}, Ln1/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ln1/a;->k()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0

    invoke-virtual {p0}, Ln1/a;->o()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ln1/a;->o()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget-boolean v0, p0, Lh1/c;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lh1/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f070ddc

    invoke-virtual {p0, v0}, Lh1/c;->g(I)I

    move-result p0

    return p0
.end method

.method public i(I)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0, p1}, Li1/b;->H(I)I

    move-result v0

    iget-object v1, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v2, v1, Lh1/c;->a:I

    iget v1, v1, Lh1/c;->b:I

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    move p1, v2

    move v2, v3

    goto :goto_1

    :cond_0
    mul-int/lit8 p1, v1, 0x9

    int-to-float p1, p1

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, v1, 0x3

    int-to-float p1, p1

    const/high16 v4, 0x40800000    # 4.0f

    :goto_0
    div-float/2addr p1, v4

    float-to-int p1, p1

    sub-int/2addr v2, p1

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr p1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplaySimplePreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public j(Landroid/content/Context;)I
    .locals 1

    iget-object p1, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p1}, Lh1/c;->i()Lu1/i;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lu1/i;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Ln1/a;->g()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->b:I

    return p0
.end method

.method public l()I
    .locals 0

    invoke-static {}, Lh1/a;->c0()I

    move-result p0

    return p0
.end method

.method public m()Lh1/e;
    .locals 0

    sget-object p0, Lh1/e;->d:Lh1/e;

    return-object p0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Ln1/a;->l()I

    move-result v0

    invoke-virtual {p0}, Ln1/a;->q()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Ln1/a;->r()I

    move-result v0

    invoke-virtual {p0}, Ln1/a;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ln1/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Li1/b;->u()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Li1/b;->u()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lh1/a;->c0()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public t(Landroid/content/Context;I)[F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0704c6

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [F

    int-to-float p0, p0

    const/4 v0, 0x0

    aput p0, p2, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aput p1, p2, v0

    const/4 v0, 0x2

    aput p0, p2, v0

    const/4 p0, 0x3

    aput p1, p2, p0

    return-object p2
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->a:I

    invoke-virtual {p0}, Ln1/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ln1/a;->w()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f070ddd

    invoke-virtual {p0, v0}, Lh1/c;->g(I)I

    move-result p0

    return p0
.end method
