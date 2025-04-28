.class public final Ll2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll2/g;Ll2/i0;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lqa/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lqa/b;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lp2/n;->b:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {}, Lt1/d;->e()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {}, Lt1/d;->h()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {}, Lt1/d;->e()I

    move-result p0

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_1

    invoke-static {}, Lt1/d;->h()I

    move-result v2

    :cond_1
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ll2/g;Ll2/i0;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lqa/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lqa/b;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lp2/n;->b:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    const/16 p0, 0x18

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
