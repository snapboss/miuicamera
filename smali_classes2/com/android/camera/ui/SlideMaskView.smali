.class public Lcom/android/camera/ui/SlideMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field public b:Landroid/graphics/Paint;

.field public c:[I

.field public d:[F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->a:Landroid/graphics/LinearGradient;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 13

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    const v1, 0x7f0608c3

    const v2, 0x7f06092b

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/android/camera/ui/SlideMaskView;->f:I

    new-array p1, v5, [I

    sget-object p2, Ly0/d;->c:Ly0/d;

    invoke-virtual {p2, v1, v0}, Ly0/d;->a(IZ)I

    move-result p2

    aput p2, p1, v3

    sget-object p2, Ly0/d;->c:Ly0/d;

    invoke-virtual {p2, v2, v4}, Ly0/d;->a(IZ)I

    move-result p2

    aput p2, p1, v4

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->c:[I

    new-array p1, v5, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->d:[F

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p2, p0, Lcom/android/camera/ui/SlideMaskView;->f:I

    int-to-float v3, p2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera/ui/SlideMaskView;->c:[I

    iget-object v6, p0, Lcom/android/camera/ui/SlideMaskView;->d:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->a:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/SlideMaskView;->e:I

    new-array p1, v5, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->d:[F

    new-array p1, v5, [I

    sget-object p2, Ly0/d;->c:Ly0/d;

    invoke-virtual {p2, v2, v4}, Ly0/d;->a(IZ)I

    move-result p2

    aput p2, p1, v3

    sget-object p2, Ly0/d;->c:Ly0/d;

    invoke-virtual {p2, v1, v0}, Ly0/d;->a(IZ)I

    move-result p2

    aput p2, p1, v4

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->c:[I

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget p2, p0, Lcom/android/camera/ui/SlideMaskView;->e:I

    int-to-float v9, p2

    iget-object v10, p0, Lcom/android/camera/ui/SlideMaskView;->c:[I

    iget-object v11, p0, Lcom/android/camera/ui/SlideMaskView;->d:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->a:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/SlideMaskView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/ui/SlideMaskView;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/camera/ui/SlideMaskView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
