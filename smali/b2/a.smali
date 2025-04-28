.class public abstract Lb2/a;
.super Lu1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(F)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lt1/a;->a:Lt1/e;

    iget v1, v1, Lt1/e;->b:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lt1/a;->a:Lt1/e;

    iget v1, v1, Lt1/e;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lt1/a;->a:Lt1/e;

    iget v1, v1, Lt1/e;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget v1, p0, Lt1/e;->a:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lt1/e;->b:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr v0, p0

    invoke-direct {v2, v1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public d()I
    .locals 0

    invoke-interface {p0}, Lt1/g;->p()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lb2/a;->x()I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lu1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3ed639d7

    invoke-virtual {p0, v0}, Lb2/a;->L(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lb2/a;->L(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v1, v0, Lt1/e;->b:I

    int-to-float v1, v1

    iget v0, v0, Lt1/e;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lb2/a;->L(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {p0, v0}, Lb2/a;->L(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Lb2/a;->L(F)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lu1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDisplayRect:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",uiStyle:"

    invoke-static {p0, v1, p1}, Landroidx/activity/m;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "DisplayBasePortPad"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public j(Landroid/content/Context;)I
    .locals 2

    const/4 p0, 0x4

    invoke-static {p0}, Lt1/d;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/d;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0}, Lt1/d;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const p0, 0x7f0710aa

    invoke-static {p1, p0, v1}, Landroidx/activity/m;->c(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07111d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1
.end method

.method public final v()I
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f07041f

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    return p0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public x()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lb2/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
