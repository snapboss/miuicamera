.class public Lu1/s;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lu1/a;-><init>(Landroid/graphics/Rect;I)V

    const/16 p2, 0x9

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lu1/a;->e:[I

    const/4 p2, 0x3

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    iput-object p2, p0, Lu1/s;->o:[I

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070de0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070ddf

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lu1/s;->n:Landroid/graphics/Rect;

    iget p1, p3, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p3, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p2, p1

    add-int/2addr p3, v0

    invoke-direct {v1, p1, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lu1/s;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lu1/s;->l:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x7
        0x6
        0x4
        0xc
        0x3
        0x15
        0x16
    .end array-data

    :array_1
    .array-data 4
        0xd
        0x8
        0x20
    .end array-data
.end method


# virtual methods
.method public b()Lw1/b;
    .locals 0

    sget-object p0, Lw1/b;->k:Lw1/b;

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lu1/s;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lu1/s;->k:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lu1/s;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/s;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lu1/s;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lu1/s;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lu1/s;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public o()Ljava/util/Map;
    .locals 6
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

    iget-object v1, p0, Lu1/s;->o:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lu1/s;->m:Landroid/graphics/Rect;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lu1/a;->q(Landroid/app/Activity;)V

    iget-object v0, p0, Lu1/a;->e:[I

    invoke-virtual {p0}, Lu1/s;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lu1/s;->o:[I

    invoke-virtual {p0}, Lu1/s;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public v()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/s;->m:Landroid/graphics/Rect;

    return-object p0
.end method
