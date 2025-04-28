.class public final Lyn/g;
.super Lyn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyn/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lyn/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lyn/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    iget-object v3, p0, Lyn/f;->g:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget p0, p0, Lyn/f;->j:I

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v3, p0, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget p0, p0, Lyn/f;->j:I

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v3, p0, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final c()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Lyn/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lyn/f;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lyn/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v4, v0}, Lyn/f;->j(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyn/f;->j:I

    new-instance v0, Landroid/util/Size;

    iget p0, p0, Lyn/f;->j:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
