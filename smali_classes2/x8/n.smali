.class public final Lx8/n;
.super Lw8/d;
.source "SourceFile"


# static fields
.field public static final P:F


# instance fields
.field public I:Landroid/graphics/Bitmap;

.field public J:Lx8/z;

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:I

.field public N:Ll/j;

.field public O:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Lt1/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lx8/n;->P:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lw8/d;->y:F

    iget v1, p0, Lw8/d;->z:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lw8/d;->H:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lx8/n;->J:Lx8/z;

    iget v0, v0, Lx8/z;->a:I

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lw8/d;->f:Landroid/graphics/Paint;

    iget v1, p0, Lw8/d;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lx8/n;->N:Ll/j;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraFocusPaintCenterIndicator"

    const-string v0, "drawCenterLock: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sget v2, Lx8/n;->P:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lx8/n;->N:Ll/j;

    invoke-virtual {p0, p1}, Ll/j;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lx8/n;->K:Landroid/graphics/Paint;

    iget v1, p0, Lw8/d;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lx8/n;->K:Landroid/graphics/Paint;

    iget v1, p0, Lw8/d;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lx8/n;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx8/n;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lw8/d;->m:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lx8/n;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lw8/d;->m:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lw8/d;->m:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lx8/n;->I:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lx8/n;->K:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lw8/d;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx8/n;->K:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lx8/n;->K:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lx8/n;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx8/n;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lx8/n;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lx8/n;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lx8/n;->L:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx8/n;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lx8/n;->O:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lx8/n;->O:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lx8/n;->O:Landroid/graphics/Paint;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final n(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-super {p0, p1}, Lw8/d;->n(F)V

    iget p1, p0, Lx8/n;->M:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lx8/n;->J:Lx8/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lx8/n;->J:Lx8/z;

    iput p1, v0, Lx8/z;->a:I

    iput p1, p0, Lx8/n;->M:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lx8/n;->N:Ll/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/j;->f()V

    :cond_0
    return-void
.end method
