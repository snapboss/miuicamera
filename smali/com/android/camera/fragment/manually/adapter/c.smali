.class public final Lcom/android/camera/fragment/manually/adapter/c;
.super Lcom/android/camera/fragment/manually/adapter/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILf5/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILf5/n;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    return-void
.end method

.method public final d(F)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v3

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_2

    :cond_2
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_3

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentAngle()F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    return p0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lx0/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const p1, 0x7f0804af

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    instance-of v0, p0, Lc1/b1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getMinRotateAngle()F
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x41a00000    # 20.0f

    add-float/2addr v0, p0

    neg-float p0, v0

    return p0

    :cond_1
    const/high16 p0, -0x3d100000    # -120.0f

    return p0
.end method

.method public final getScaleTextValue(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lx0/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/c;->getItemCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
