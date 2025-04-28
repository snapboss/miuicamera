.class public final Lv1/b;
.super Lv1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)I
    .locals 1

    iget-object p1, p0, Lt1/a;->a:Lt1/e;

    iget-object p1, p1, Lt1/e;->h:Ll6/g;

    invoke-interface {p1}, Ll6/g;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v0, 0x7f0711d2

    invoke-virtual {p0, v0}, Lt1/e;->b(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final I()I
    .locals 2

    invoke-virtual {p0}, Lu1/a;->v()I

    move-result v0

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v1, 0x7f07036b

    invoke-virtual {p0, v1}, Lt1/e;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-super {p0}, Ly1/a;->p()I

    move-result v0

    invoke-virtual {p0}, Lu1/a;->v()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r()I
    .locals 1

    invoke-super {p0}, Ly1/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lu1/a;->v()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lt1/e;

    iget-object v0, v0, Lt1/e;->h:Ll6/g;

    check-cast v0, Ll6/o;

    iget-object v0, v0, Ll6/o;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lu1/a;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    const v1, 0x7f07036b

    invoke-virtual {p0, v1}, Lt1/e;->b(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->a:I

    add-int/2addr p0, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
