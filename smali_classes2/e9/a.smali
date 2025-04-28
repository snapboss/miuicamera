.class public final Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070dff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070f44

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    sget-boolean v0, Lt1/d;->n:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p0, 0x5

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    mul-int/2addr p0, v1

    return p0
.end method

.method public static final b(III)I
    .locals 2

    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    sget p1, Lt1/d;->f:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    sget p1, Lt1/d;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p1, p0

    goto :goto_1

    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr p1, p2

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    return v0
.end method

.method public static final c(ILandroid/content/Context;)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean p1, Lt1/d;->n:Z

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lt1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x3

    invoke-static {v1, p1, p0}, Le9/a;->b(III)I

    move-result v1

    :goto_3
    return v1
.end method

.method public static final d(I)I
    .locals 3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lt1/d;->n:Z

    invoke-static {}, Lt1/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0, v1, p0}, Le9/a;->b(III)I

    move-result p0

    return p0
.end method

.method public static final e(ILandroid/content/Context;)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    invoke-static {v1}, Le9/a;->d(I)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070426

    invoke-static {v0, p0}, Le9/a;->e(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final g(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07041a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070425

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method
