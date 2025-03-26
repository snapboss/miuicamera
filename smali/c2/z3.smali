.class public Lc2/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc2/g;Lc2/z1;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-virtual {p0, v0}, Lc2/g;->r(Lc2/l1;)Lg2/o;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lc2/z1;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-static {v0}, Lc2/z3;->e(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lc2/g;Lc2/z1;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-virtual {p0, v0}, Lc2/g;->r(Lc2/l1;)Lg2/o;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lc2/z1;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v0}, Lc2/z3;->e(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lc2/g;Lc2/z1;Z)Landroid/graphics/Rect;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lc2/z3;->a(Lc2/g;Lc2/z1;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lc2/z3;->b(Lc2/g;Lc2/z1;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc2/g;Lc2/z1;Z)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lc2/z3$a;->a:[I

    invoke-virtual {p0}, Lc2/g;->n()Lc2/r1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lc2/z3;->c(Lc2/g;Lc2/z1;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lc2/z3;->b(Lc2/g;Lc2/z1;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Rect;)V
    .locals 2

    const/16 v0, 0x28

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
