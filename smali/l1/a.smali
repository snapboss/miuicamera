.class public Ll1/a;
.super Li1/b;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/b;-><init>()V

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

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->i()Lu1/i;

    move-result-object p0

    invoke-interface {p0}, Lu1/i;->j()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public D(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->K0()I

    move-result v0

    invoke-virtual {p0, v0}, Ll1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->i()Lu1/i;

    move-result-object p0

    invoke-interface {p0}, Lu1/i;->k()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070fc8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public E()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f0705b2

    invoke-virtual {p0, v0}, Lh1/c;->g(I)I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0

    invoke-virtual {p0}, Ll1/a;->o()I

    move-result p0

    return p0
.end method

.method public G(Lh1/c;)V
    .locals 0

    invoke-super {p0, p1}, Li1/b;->G(Lh1/c;)V

    invoke-virtual {p0}, Ll1/a;->I()Lu1/h;

    move-result-object p1

    invoke-virtual {p1}, Lu1/h;->h()Z

    move-result p1

    iput-boolean p1, p0, Ll1/a;->c:Z

    return-void
.end method

.method public H(I)I
    .locals 0

    iget-boolean p0, p0, Ll1/a;->c:Z

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public final I()Lu1/h;
    .locals 1

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {v0}, Lh1/c;->i()Lu1/i;

    move-result-object v0

    instance-of v0, v0, Lu1/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->i()Lu1/i;

    move-result-object p0

    check-cast p0, Lu1/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "invalid laptop layout for DisplayLaptopPreviewRect."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)[I
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
        0x7f1200d9
        0x7f1200d1
    .end array-data

    :array_1
    .array-data 4
        0x7f1200d5
        0x7f1200cd
    .end array-data
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ll1/a;->o()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f07059f

    invoke-virtual {p0, v0}, Lh1/c;->g(I)I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(IZ)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public i(I)Landroid/graphics/Rect;
    .locals 13

    invoke-virtual {p0, p1}, Ll1/a;->H(I)I

    move-result v0

    iget-object v1, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_9

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {v1}, Lh1/c;->i()Lu1/i;

    move-result-object v1

    invoke-interface {v1}, Lu1/i;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-boolean v4, p0, Ll1/a;->c:Z

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x5

    const/4 v7, 0x3

    const v8, 0x4018f5c3    # 2.39f

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq p1, v11, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v10, :cond_6

    if-eq p1, v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, v3

    mul-float/2addr p1, v8

    float-to-int p1, p1

    if-le p1, v2, :cond_4

    int-to-float p1, v2

    div-float/2addr p1, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->I()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-static {}, Lh1/a;->N()I

    move-result v4

    div-int/2addr p1, v4

    goto :goto_3

    :cond_2
    mul-int/lit8 p1, v2, 0x9

    int-to-float p1, p1

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr p1, v4

    :goto_0
    float-to-int p1, p1

    sub-int/2addr v3, p1

    shr-int/2addr v3, v11

    move v12, v3

    move v3, p1

    goto :goto_4

    :cond_3
    const/high16 v4, 0x41100000    # 9.0f

    if-eq p1, v11, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v10, :cond_6

    if-eq p1, v6, :cond_5

    :goto_1
    mul-int/lit8 p1, v3, 0x4

    int-to-float p1, p1

    div-float/2addr p1, v5

    :goto_2
    float-to-int p1, p1

    :cond_4
    :goto_3
    sub-int/2addr v2, p1

    shr-int/2addr v2, v11

    move v12, v2

    move v2, p1

    move p1, v9

    move v9, v12

    goto :goto_5

    :cond_5
    mul-int/lit8 p1, v3, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float v4, p1

    div-float/2addr v4, v8

    float-to-int v4, v4

    sub-int/2addr v2, p1

    shr-int/lit8 v9, v2, 0x1

    sub-int/2addr v3, v4

    shr-int/lit8 v2, v3, 0x1

    move v3, v4

    move v12, v2

    move v2, p1

    goto :goto_4

    :cond_6
    sub-int/2addr v2, v3

    shr-int/lit8 p1, v2, 0x1

    move v2, v3

    move v12, v9

    move v9, p1

    :goto_4
    move p1, v12

    goto :goto_5

    :cond_7
    invoke-static {}, Lh1/a;->I()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-static {}, Lh1/a;->N()I

    move-result v4

    div-int/2addr p1, v4

    goto :goto_3

    :cond_8
    mul-int/lit8 p1, v3, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v4

    goto :goto_2

    :goto_5
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v9

    add-int/2addr v3, p1

    invoke-direct {v4, v9, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayLaptopPreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public j(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const p1, 0x7f0705b6

    invoke-virtual {p0, p1}, Lh1/c;->g(I)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f07059e

    invoke-virtual {p0, v0}, Lh1/c;->g(I)I

    move-result p0

    return p0
.end method

.method public m()Lh1/e;
    .locals 0

    sget-object p0, Lh1/e;->c:Lh1/e;

    return-object p0
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Ll1/a;->l()I

    move-result v0

    invoke-virtual {p0}, Ll1/a;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ll1/a;->u()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Ll1/a;->r()I

    move-result v0

    invoke-virtual {p0}, Ll1/a;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll1/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    const v1, 0x7f07058d

    invoke-virtual {v0, v1}, Lh1/c;->g(I)I

    move-result v0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v1, 0x7f07058c

    invoke-virtual {p0, v1}, Lh1/c;->g(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Ll1/a;->I()Lu1/h;

    move-result-object v1

    invoke-virtual {v1}, Lu1/h;->y()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ll1/a;->I()Lu1/h;

    move-result-object v2

    invoke-virtual {v2}, Lu1/h;->y()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Ll1/a;->I()Lu1/h;

    move-result-object v0

    invoke-virtual {v0}, Lu1/h;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Ll1/a;->I()Lu1/h;

    move-result-object p0

    invoke-virtual {p0}, Lu1/h;->y()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public t(Landroid/content/Context;I)[F
    .locals 5

    iget-boolean p0, p0, Ll1/a;->c:Z

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_2

    const p0, 0x7f07059b

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f07059a

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_4

    :goto_0
    move p0, v3

    move p2, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0705ae

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705af

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0705b0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move p2, p0

    move p0, p1

    :goto_1
    new-array p1, v0, [F

    int-to-float p2, p2

    aput p2, p1, v3

    int-to-float p0, p0

    aput p0, p1, v2

    const/4 v0, 0x2

    aput p2, p1, v0

    aput p0, p1, v1

    return-object p1
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    const v1, 0x7f070b05

    invoke-virtual {v0, v1}, Lh1/c;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v1, 0x7f070b06

    invoke-virtual {p0, v1}, Lh1/c;->g(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public v()I
    .locals 0

    invoke-virtual {p0}, Ll1/a;->I()Lu1/h;

    move-result-object p0

    invoke-virtual {p0}, Lu1/h;->y()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public y()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
