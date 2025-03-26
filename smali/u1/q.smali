.class public Lu1/q;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:[I

.field public final p:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lu1/a;-><init>(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr v1, p1

    invoke-direct {v2, p2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lu1/q;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lu1/q;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, p2

    add-int/2addr v1, v0

    invoke-direct {v2, p2, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lu1/q;->m:Landroid/graphics/Rect;

    iget-object p1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr v1, p1

    invoke-direct {v2, p2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lu1/q;->n:Landroid/graphics/Rect;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lu1/a;->e:[I

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lu1/q;->o:[I

    const/4 p1, 0x7

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lu1/q;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x3
        0xd
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x7
        0x6
        0x4
        0x16
        0x8
        0x20
    .end array-data
.end method


# virtual methods
.method public b()Lw1/b;
    .locals 0

    sget-object p0, Lw1/b;->j:Lw1/b;

    return-object p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lu1/q;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lu1/q;->k:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lu1/q;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/q;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/q;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public m()Lv1/b;
    .locals 1

    new-instance v0, Lv1/m;

    invoke-direct {v0, p0}, Lv1/m;-><init>(Lu1/a;)V

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lu1/a;->o()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lu1/q;->o:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lu1/q;->m:Landroid/graphics/Rect;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu1/q;->p:[I

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lu1/q;->n:Landroid/graphics/Rect;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public q(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lu1/a;->e:[I

    invoke-virtual {p0}, Lu1/q;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lu1/q;->o:[I

    invoke-virtual {p0}, Lu1/q;->w()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lu1/q;->p:[I

    invoke-virtual {p0}, Lu1/q;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public s(Landroid/app/Activity;)V
    .locals 4

    iget-object p0, p0, Lu1/a;->f:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Lcom/android/camera/fragment/c5;->l(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/q;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public w()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/q;->m:Landroid/graphics/Rect;

    return-object p0
.end method
