.class public Lq1/b;
.super Lp1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1/a;-><init>()V

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
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iget v0, v0, Lh1/c;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lq1/b;->o()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public D(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lq1/b;->e()I

    move-result v0

    invoke-virtual {p0}, Lq1/b;->E()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070fc8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public E()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public F()I
    .locals 0

    invoke-virtual {p0}, Lq1/b;->q()I

    move-result p0

    return p0
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
        0x7f1200da
        0x7f1200d2
    .end array-data

    :array_1
    .array-data 4
        0x7f1200d6
        0x7f1200ce
    .end array-data
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(IZ)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lp1/a;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->b:I

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Lh1/e;
    .locals 0

    sget-object p0, Lh1/e;->f:Lh1/e;

    return-object p0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lq1/b;->l()I

    move-result v0

    invoke-virtual {p0}, Lq1/b;->q()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lq1/b;->r()I

    move-result v0

    invoke-virtual {p0}, Lq1/b;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lq1/b;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Lq1/b;->E()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p0}, Lq1/b;->q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lq1/b;->l()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lq1/b;->E()I

    move-result v0

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v1, v1, Lh1/c;->b:I

    invoke-virtual {p0}, Lq1/b;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lq1/b;->w()I

    move-result v2

    iget-object v3, p0, Li1/b;->a:Lh1/c;

    iget v3, v3, Lh1/c;->a:I

    invoke-virtual {p0}, Lp1/a;->g()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public w()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget v0, p0, Lh1/c;->a:I

    iget p0, p0, Lh1/c;->b:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public x(ZZ)I
    .locals 0

    const/4 p0, 0x4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x5

    :cond_1
    return p0
.end method

.method public y()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public z()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget v0, p0, Lh1/c;->b:I

    iget p0, p0, Lh1/c;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
