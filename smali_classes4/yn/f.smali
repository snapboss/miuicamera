.class public Lyn/f;
.super Lyn/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Rect;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyn/a;-><init>()V

    iput-object p2, p0, Lyn/f;->g:Ljava/lang/String;

    iput-object p1, p0, Lyn/f;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyn/f;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public static j(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const-string v0, "paint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p0, v0

    :goto_2
    if-ge v0, v1, :cond_2

    aget p1, v2, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/2addr p0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lyn/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iget-object v3, p0, Lyn/f;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lyn/f;->g:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    iget p0, p0, Lyn/f;->j:I

    int-to-float p0, p0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, v4, p0, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Lyn/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lyn/f;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iget-object v4, p0, Lyn/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v2, v0}, Lyn/f;->j(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyn/f;->j:I

    new-instance v0, Landroid/util/Size;

    iget p0, p0, Lyn/f;->j:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
