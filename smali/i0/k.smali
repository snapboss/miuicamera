.class public final Li0/k;
.super Li0/r;
.source "SourceFile"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ld0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/r;-><init>(Landroid/widget/FrameLayout;Ld0/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0b0478

    return p0
.end method

.method public final b(Lg0/o;)V
    .locals 9

    iget-object v0, p0, Li0/r;->a:Landroid/view/View;

    const v1, 0x7f0b0476

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0477

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lg0/g;->c:Ljava/util/ArrayList;

    sget-object v3, Lg0/g$b;->a:Lg0/g;

    iget-object p1, p1, Lg0/o;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, p1}, Lg0/g;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Li0/k;->j:Z

    return-void

    :cond_0
    iput-boolean v5, p0, Li0/k;->j:Z

    new-instance v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "yyyy.MM.dd "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HH"

    goto :goto_0

    :cond_1
    const-string v0, "hh"

    :goto_0
    const-string v5, ":mm"

    invoke-static {v4, v0, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1}, Li0/r;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Li0/r;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    iget v3, p0, Li0/r;->e:I

    iget v4, p0, Li0/r;->f:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, p1, v5}, Li0/r;->j(Landroid/widget/TextView;FF)I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int p1, v7

    iput p1, p0, Li0/r;->e:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    mul-int/2addr p1, v6

    iput p1, p0, Li0/r;->f:I

    iget v0, p0, Li0/r;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Li0/r;->g:I

    sub-int/2addr p1, v4

    iput p1, p0, Li0/r;->h:I

    return-void
.end method

.method public final c(Lg0/o;FIZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p4, p0, Li0/r;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v1, p4

    iget-object p4, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object p0, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v5, p3

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lg0/o;->c(Landroid/view/View;FIII)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Li0/r;->a:Landroid/view/View;

    const v0, 0x7f0b0476

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f(FILandroid/graphics/Rect;Lg0/o;)V
    .locals 1

    iget-boolean v0, p0, Li0/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Li0/r;->f(FILandroid/graphics/Rect;Lg0/o;)V

    return-void
.end method

.method public final g(FILandroid/graphics/Rect;Lg0/o;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Li0/r;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070d8e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070d90

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    const/16 p0, 0x5a

    if-eq p2, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p2, p0, :cond_2

    const/16 p0, 0x10e

    if-eq p2, p0, :cond_1

    const/16 p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const p0, 0x800055

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const p0, 0x800005

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final getId()I
    .locals 0

    const p0, 0x7f0b0475

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-boolean p0, p0, Li0/k;->j:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ln7/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    :cond_0
    return v0

    :cond_1
    sget-object p0, Lg0/g;->c:Ljava/util/ArrayList;

    sget-object p0, Lg0/g$b;->a:Lg0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    return v0
.end method

.method public final m(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 5

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p2, Lt1/d;->n:Z

    const v0, 0x7f070d8e

    iget-object v1, p0, Li0/r;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-static {}, Lt1/b;->i()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d91

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li0/r;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070085

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p1, p0, Li0/r;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Li0/r;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Li0/r;->m(Landroid/graphics/Rect;ILandroid/util/Size;)V

    :goto_1
    return-void
.end method
