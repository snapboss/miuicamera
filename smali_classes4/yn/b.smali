.class public final Lyn/b;
.super Lyn/a;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyn/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lyn/b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lyn/b;->i:Landroid/graphics/Paint;

    iput-object p1, p0, Lyn/b;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lyn/a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lyn/a;->e:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lyn/b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lyn/b;->i:Landroid/graphics/Paint;

    iget-object p0, p0, Lyn/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lyn/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lyn/b;->h:Landroid/graphics/Rect;

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
