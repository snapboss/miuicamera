.class public abstract La9/a;
.super Lw8/d;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public I:F

.field public J:I

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/text/TextPaint;

.field public final Q:Landroid/graphics/Point;

.field public final R:Landroid/graphics/Point;

.field public final S:Landroid/graphics/Point;

.field public final T:Landroid/graphics/Rect;

.field public U:F

.field public V:I

.field public W:Ljava/lang/String;

.field public final X:Landroid/graphics/Point;

.field public final Y:Landroid/graphics/Point;

.field public Z:I

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:I

.field public l0:I

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, La9/a;->Q:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, La9/a;->R:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, La9/a;->S:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La9/a;->T:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, La9/a;->X:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, La9/a;->Y:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput p1, p0, La9/a;->Z:I

    iput p1, p0, La9/a;->l0:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f150263

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, La9/a;->J:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    iget v2, p0, La9/a;->I:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, La9/a;->I:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La9/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, La9/a;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, La9/a;->K:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, La9/a;->K:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La9/a;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, La9/a;->L:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La9/a;->M:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, La9/a;->M:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, La9/a;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, La9/a;->M:Landroid/graphics/Paint;

    const v2, 0x3fe8b439    # 1.818f

    invoke-static {v2}, Lt1/d;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, La9/a;->M:Landroid/graphics/Paint;

    iget v3, p0, La9/a;->I:F

    iget v4, p0, La9/a;->J:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La9/a;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, La9/a;->N:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, La9/a;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, La9/a;->N:Landroid/graphics/Paint;

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La9/a;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, La9/a;->O:Landroid/graphics/Paint;

    invoke-static {v2}, Lt1/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, La9/a;->O:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, La9/a;->O:Landroid/graphics/Paint;

    iget v2, p0, La9/a;->V:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, La9/a;->P:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, La9/a;->P:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, La9/a;->P:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, La9/a;->P:Landroid/text/TextPaint;

    const v1, 0x4122e979    # 10.182f

    invoke-static {v1}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, La9/a;->P:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, La9/a;->P:Landroid/text/TextPaint;

    iget v0, p0, La9/a;->I:F

    iget p0, p0, La9/a;->J:I

    invoke-virtual {p1, v0, v5, v5, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method public final o(F)V
    .locals 4

    iget-object v0, p0, La9/a;->P:Landroid/text/TextPaint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, La9/a;->P:Landroid/text/TextPaint;

    iget v1, p0, La9/a;->I:F

    iget v2, p0, La9/a;->J:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9/a;->P:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    iget v0, p0, La9/a;->j0:F

    iget v1, p0, La9/a;->i0:F

    sub-float v1, v0, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, La9/a;->h0:F

    return-void
.end method
