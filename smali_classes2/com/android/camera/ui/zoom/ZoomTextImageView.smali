.class public Lcom/android/camera/ui/zoom/ZoomTextImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public W:I

.field public a:I

.field public a0:I

.field public b:Ljava/lang/String;

.field public b0:I

.field public c:Ljava/lang/String;

.field public c0:F

.field public d:Landroid/graphics/Paint;

.field public d0:F

.field public e:Landroid/graphics/Paint;

.field public e0:F

.field public f:Landroid/graphics/Paint;

.field public f0:F

.field public g:Landroid/graphics/Paint;

.field public g0:F

.field public h:Landroid/text/TextPaint;

.field public h0:F

.field public i:Landroid/text/TextPaint;

.field public i0:F

.field public j:Landroid/text/TextPaint;

.field public j0:F

.field public k:Z

.field public k0:Z

.field public l:F

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:Z

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:F

.field public r:I

.field public r0:[F

.field public s:I

.field public t:Landroid/animation/ObjectAnimator;

.field public u:F

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p0:Z

    const/high16 v2, 0x41b80000    # 23.0f

    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q0:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l0:Z

    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    if-eqz p3, :cond_0

    const p3, 0x7f07044c

    goto :goto_0

    :cond_0
    const p3, 0x7f07132e

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string/jumbo p2, "sans-serif-medium"

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-static {p3, p2}, Lra/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    new-instance p2, Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    if-eqz v2, :cond_1

    const v2, 0x7f07044d

    goto :goto_1

    :cond_1
    const v2, 0x7f071331

    :goto_1
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const p3, 0x7f150263

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l:F

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l:F

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06098a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    new-instance p2, Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f071333

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701e6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x7f060024

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    new-instance p3, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p3, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p3, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j:Landroid/text/TextPaint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 11

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->g()Z

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/y1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y1;

    invoke-virtual {v1}, Lg1/y1;->b()I

    move-result v1

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f060992

    invoke-virtual {v2, v3, v0}, Ly0/d;->a(IZ)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060994

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->s:I

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06098a

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a:I

    const v5, 0x7f060988

    const v6, 0x7f06098f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_e

    if-eq v4, v8, :cond_e

    const/4 v9, 0x2

    if-eq v4, v9, :cond_c

    const p2, 0x7f060997

    const/4 v3, 0x5

    const/4 v5, 0x4

    const v9, 0x7f0609a3

    if-eq v4, v3, :cond_2

    const/4 v10, 0x6

    if-eq v4, v10, :cond_2

    const/4 v10, 0x7

    if-eq v4, v10, :cond_2

    const/16 v10, 0x9

    if-eq v4, v10, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, p2, v0}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v6, v0}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a:I

    if-ne p1, v5, :cond_0

    sget-object p1, Ly0/d;->c:Ly0/d;

    const p2, 0x7f060995

    invoke-virtual {p1, p2, v0}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "mipro-medium"

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Lra/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Lra/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    if-nez v1, :cond_0

    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v9, v0}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    :cond_0
    if-ne v1, v5, :cond_1

    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v9, v0}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v9, v0}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Ly0/d;->c:Ly0/d;

    invoke-virtual {v4, p2, v0}, Ly0/d;->a(IZ)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p2, Ly0/d;->c:Ly0/d;

    invoke-virtual {p2, v6, v0}, Ly0/d;->a(IZ)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    if-ne v1, v5, :cond_3

    sget-boolean p2, Lt1/d;->n:Z

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    move p2, v8

    goto :goto_0

    :cond_3
    move p2, v7

    :goto_0
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->P()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lt1/b;->N()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lgc/b;->c0()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_6

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move p1, v7

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v8

    :goto_2
    if-ne v1, v5, :cond_7

    sget-boolean p2, Lt1/d;->n:Z

    if-nez p2, :cond_8

    :cond_7
    if-ne v1, v3, :cond_9

    if-nez p1, :cond_9

    sget-boolean p1, Lt1/d;->n:Z

    if-nez p1, :cond_9

    :cond_8
    :goto_3
    move v7, v8

    :cond_9
    move p2, v7

    :cond_a
    if-eqz p2, :cond_b

    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v9, v0}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v9, v0}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    goto :goto_6

    :cond_c
    new-array p1, v8, [Landroid/view/View;

    aput-object p0, p1, v7

    invoke-static {p1}, Lm0/i;->m([Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_d

    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v5, v0}, Ly0/d;->a(IZ)I

    move-result p1

    goto :goto_4

    :cond_d
    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v3, v0}, Ly0/d;->a(IZ)I

    move-result p1

    :goto_4
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p2, Ly0/d;->c:Ly0/d;

    invoke-virtual {p2, v6, v0}, Ly0/d;->a(IZ)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    goto :goto_6

    :cond_e
    new-array p1, v8, [Landroid/view/View;

    aput-object p0, p1, v7

    invoke-static {p1}, Lm0/i;->m([Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_f

    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v5, v0}, Ly0/d;->a(IZ)I

    move-result p1

    goto :goto_5

    :cond_f
    sget-object p1, Ly0/d;->c:Ly0/d;

    invoke-virtual {p1, v3, v0}, Ly0/d;->a(IZ)I

    move-result p1

    :goto_5
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p2, Ly0/d;->c:Ly0/d;

    invoke-virtual {p2, v6, v0}, Ly0/d;->a(IZ)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-nez p2, :cond_10

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(IZ)V

    return-void
.end method

.method public final d(FZ)V
    .locals 9

    invoke-static {p1}, Lnt/c;->C(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_c

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r0:[F

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q0:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    move p2, v4

    :goto_2
    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r0:[F

    array-length v2, v1

    if-ge p2, v2, :cond_4

    aget v1, v1, p2

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r0:[F

    add-int/2addr p2, v3

    aget p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_4
    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lba/d;->J1()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p2, Lzf/c;->a:Lzf/a;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p2, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v0

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzf/b;

    iget v7, v6, Lzf/b;->c:F

    sub-float v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v7, v1

    if-ltz v8, :cond_8

    cmpg-float v8, v1, v0

    if-gez v8, :cond_7

    :cond_8
    iget v2, v6, Lzf/b;->c:F

    move v1, v7

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_5
    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f14008c

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setText(Ljava/lang/String;)V

    if-nez p2, :cond_e

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f140096

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "backgroundColor"

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    aput v1, p1, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    aput v1, p1, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    new-instance p2, Lot/g;

    invoke-direct {p2}, Lot/g;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    :goto_1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    :cond_0
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    :cond_1
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    :cond_2
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    :cond_3
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    :cond_4
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b0:I

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b0:I

    :cond_5
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v0, v14

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a:I

    const/high16 v1, 0x42b40000    # 90.0f

    const-string v13, "mm"

    const-string/jumbo v7, "x"

    const/4 v12, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l0:Z

    if-eqz v0, :cond_7

    :cond_6
    move v1, v12

    :cond_7
    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m0:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget-boolean v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v2, :cond_8

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    goto :goto_0

    :cond_8
    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget-boolean v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v2, :cond_a

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    goto :goto_1

    :cond_a
    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_b

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    if-ne v0, v2, :cond_b

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v14

    sub-float/2addr v0, v4

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-static {}, Ly0/e;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-static {}, Ly0/e;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_b
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v14

    sub-float/2addr v0, v4

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_c
    move v1, v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n0:Z

    if-eqz v0, :cond_d

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    div-float/2addr v1, v14

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v14

    sub-float/2addr v2, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v15, v13, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v2, "mm"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v0

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v14

    sub-float v4, v1, v0

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    goto/16 :goto_4

    :cond_d
    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v1, v3

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v14

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string/jumbo v2, "x"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v3, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v3, v14, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v2, v14, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v1

    div-float/2addr v1, v14

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_e
    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v2, "mm"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v0

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v14

    sub-float v4, v1, v0

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    div-float/2addr v1, v14

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v14

    sub-float/2addr v2, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v15, v13, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-static {}, Ly0/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-static {}, Ly0/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v2, "mm"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v0

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v14

    sub-float v4, v1, v0

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    div-float/2addr v1, v14

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v14

    sub-float/2addr v2, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v15, v13, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    int-to-float v7, v0

    add-float v0, v1, v7

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v14

    sub-float/2addr v1, v3

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float v2, v1, v7

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v7

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v7

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v2, "mm"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float v1, v0, v7

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    div-float/2addr v3, v14

    sub-float v3, v1, v3

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    add-float v4, v0, v1

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v7, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    div-float/2addr v1, v14

    sub-float/2addr v7, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v15, v13, v7, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-static {}, Ly0/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_f
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v1, v3

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v14

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string/jumbo v2, "x"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v3, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v3, v14, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v2, v14, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v1

    div-float/2addr v1, v14

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_4
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07083f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    int-to-float v2, v2

    add-float/2addr v2, v12

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    int-to-float v3, v3

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b0:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v14

    add-float v8, v4, v12

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v14

    add-float v9, v4, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v14

    sub-float v10, v2, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v14

    sub-float v11, v3, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v14

    sub-float/2addr v2, v3

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v4, v12

    move v12, v1

    move-object v5, v13

    move v13, v2

    move v2, v14

    move-object v14, v3

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    int-to-float v7, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v7

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    add-float/2addr v1, v4

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v2

    add-float v8, v0, v16

    iget-object v9, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object v2, v3

    move v3, v4

    move v4, v8

    move-object v8, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v7

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v2, "mm"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    invoke-static {v0, v1, v10, v7}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    invoke-static {v0, v1, v10, v7}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_5
    move v4, v12

    move v10, v14

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_10
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    int-to-float v8, v0

    add-float v0, v1, v8

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v10

    sub-float/2addr v1, v3

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float v2, v1, v8

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v8

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v1, v3

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v8

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string/jumbo v2, "x"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v1, v10, v8}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v1, v10, v8}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_6
    move v4, v12

    move v10, v14

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-static {}, Ly0/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_12

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v1, v3

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string/jumbo v2, "x"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v3, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v3, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v2, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_7
    move v4, v12

    move v10, v14

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o0:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l0:Z

    if-eqz v0, :cond_13

    move v1, v4

    :cond_13
    move v12, v1

    goto :goto_8

    :cond_14
    move v12, v4

    :goto_8
    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m0:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget-boolean v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v1, :cond_15

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    goto :goto_9

    :cond_15
    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_16
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget-boolean v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v1, :cond_17

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    goto :goto_a

    :cond_17
    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_18

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    if-ne v0, v1, :cond_18

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m:I

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_b

    :cond_18
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_b
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v10

    sub-float/2addr v0, v3

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_19
    move v12, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    add-float/2addr v0, v12

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-static {}, Ly0/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n0:Z

    if-eqz v0, :cond_1a

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_1a
    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v1, v3

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string/jumbo v2, "x"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v3, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v3, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v2, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_1b
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_8
    move v4, v12

    move v10, v14

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v1, v3

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string/jumbo v2, "x"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v3, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v3, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v2, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_9
    move v4, v12

    move v10, v14

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e

    :cond_1c
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_e
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v1, v3

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string/jumbo v2, "x"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v3, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v3, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v2, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :pswitch_a
    move v4, v12

    move v10, v14

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_f

    :cond_1d
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_1e

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v1, v3

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string/jumbo v2, "x"

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v3, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v3

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v3, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->W:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    invoke-static {v0, v2, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1e
    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v0, v0

    div-float/2addr v0, v10

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    neg-float v2, v2

    div-float/2addr v2, v10

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1f
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q0:F

    return-void
.end method

.method public setEnableStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k:Z

    return-void
.end method

.method public setFocalLengthMap([F)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r0:[F

    return-void
.end method

.method public setIsShowRatioAsFocalLens(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p0:Z

    return-void
.end method

.method public setIsVerType(Z)V
    .locals 0

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    const-string v0, "mm"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomRatioFocal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    return-void
.end method
