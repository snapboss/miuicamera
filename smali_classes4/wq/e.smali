.class public final Lwq/e;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lor/b;

.field public final c:Landroid/graphics/Path;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lwq/e;->a:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lwq/e;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    iput v0, p0, Lwq/e;->d:F

    new-instance v0, Lor/a;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Lor/a;-><init>(F)V

    const/4 v1, 0x6

    int-to-float v1, v1

    iput v1, v0, Lor/a;->e:F

    new-instance v1, Lor/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmq/a$c;->isLightTheme:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lwr/d;->c(Landroid/content/Context;IZ)Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lor/b;-><init>(Landroid/content/Context;Lor/a;Z)V

    iput-object v1, p0, Lwq/e;->b:Lor/b;

    iput-boolean p1, v1, Lor/b;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, v1, Lor/b;->g:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v3, p1

    sub-float/2addr v0, v3

    int-to-float v2, v2

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lwq/e;->b:Lor/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwq/e;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lwq/e;->b:Lor/b;

    iget v1, p0, Lwq/e;->a:I

    int-to-float v1, v1

    iget-boolean v2, v0, Lor/b;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lor/b;->g:Landroid/graphics/RectF;

    iget-object v0, v0, Lor/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lwq/e;->b:Lor/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lor/b;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    iget v1, p0, Lwq/e;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq/e;->b:Lor/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmq/a$c;->isLightTheme:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lwr/d;->c(Landroid/content/Context;IZ)Z

    move-result v1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p1, v2

    iget-object v2, v0, Lor/b;->a:Lor/a;

    invoke-virtual {v0, v1, p1, v2}, Lor/b;->b(ZFLor/a;)V

    iget-boolean p1, v0, Lor/b;->b:Z

    if-eqz p1, :cond_0

    iget v2, v0, Lor/b;->i:I

    iget v3, v0, Lor/b;->c:F

    iget v4, v0, Lor/b;->d:F

    iget v5, v0, Lor/b;->e:F

    iget-object p1, v0, Lor/b;->a:Lor/a;

    iget v6, p1, Lor/a;->f:F

    iget-boolean v7, p1, Lor/a;->g:Z

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lgr/c;->b(Landroid/view/View;IFFFFZ)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lwq/e;->b:Lor/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lor/b;->g:Landroid/graphics/RectF;

    int-to-float p4, p4

    int-to-float p2, p2

    sub-float/2addr p4, p2

    int-to-float p2, p5

    int-to-float p3, p3

    sub-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lwq/e;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lwq/e;->b:Lor/b;

    iget-object p2, p2, Lor/b;->g:Landroid/graphics/RectF;

    iget p0, p0, Lwq/e;->a:I

    int-to-float p0, p0

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p0, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public setShadowHostViewRadius(I)V
    .locals 3

    iput p1, p0, Lwq/e;->a:I

    iget-object p1, p0, Lwq/e;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lwq/e;->b:Lor/b;

    iget-object v0, v0, Lor/b;->g:Landroid/graphics/RectF;

    iget p0, p0, Lwq/e;->a:I

    int-to-float v1, p0

    int-to-float p0, p0

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
