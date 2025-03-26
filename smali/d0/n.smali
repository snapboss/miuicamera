.class public Ld0/n;
.super Ld0/z;
.source "SourceFile"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic o(La7/a;)V
    .locals 0

    invoke-static {p0}, Ld0/n;->q(La7/a;)V

    return-void
.end method

.method public static synthetic p(La7/a;)V
    .locals 0

    invoke-static {p0}, Ld0/n;->r(La7/a;)V

    return-void
.end method

.method public static synthetic q(La7/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/a;->t8(Z)V

    return-void
.end method

.method public static synthetic r(La7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a;->t8(Z)V

    return-void
.end method


# virtual methods
.method public a(Lb0/v;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->U0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070c71

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070c72

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    const/16 p0, 0x5a

    if-eq p3, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_2

    const/16 p0, 0x10e

    if-eq p3, p0, :cond_1

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

.method public b()I
    .locals 0

    const p0, 0x7f0b042b

    return p0
.end method

.method public c(Lb0/v;FIZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p4, p0, Ld0/z;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v1, p4

    iget-object p4, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v5, p3

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lb0/v;->b0(Landroid/view/View;IIFI)V

    return-void
.end method

.method public d(Lb0/v;)Z
    .locals 1

    iget-boolean p0, p0, Ld0/n;->j:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lr6/a;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld0/l;

    invoke-direct {p1}, Ld0/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lb0/v;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld0/m;

    invoke-direct {p1}, Ld0/m;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ld0/z;->a:Landroid/view/View;

    const v0, 0x7f0b0428

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    const p0, 0x7f0b0426

    return p0
.end method

.method public h(Lb0/v;)V
    .locals 11

    iget-object v0, p0, Ld0/z;->a:Landroid/view/View;

    const v1, 0x7f0b0428

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lb0/v;->w(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ld0/n;->j:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld0/n;->j:Z

    invoke-virtual {p0, v0, p1}, Ld0/z;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dd-MM.dd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/z;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":mm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld0/z;->a:Landroid/view/View;

    const v5, 0x7f0b0427

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Ld0/z;->a:Landroid/view/View;

    const v6, 0x7f0b0429

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aget-object v2, v3, v2

    invoke-virtual {p0, v4, v2}, Ld0/z;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object v2, v3, v1

    invoke-virtual {p0, v5, v2}, Ld0/z;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    iget v2, p0, Ld0/z;->e:I

    iget v6, p0, Ld0/z;->f:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v0, p1, v7}, Ld0/z;->k(Landroid/widget/TextView;FF)I

    move-result v8

    const/4 v9, 0x3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    aget-object v1, v3, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int p1, v9

    iput p1, p0, Ld0/z;->e:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    mul-int/2addr v8, p1

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld0/z;->f:I

    iget v0, p0, Ld0/z;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld0/z;->g:I

    sub-int/2addr p1, v6

    iput p1, p0, Ld0/z;->h:I

    return-void
.end method

.method public i(Lb0/v;Landroid/graphics/Rect;IF)V
    .locals 1

    iget-boolean v0, p0, Ld0/n;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld0/z;->i(Lb0/v;Landroid/graphics/Rect;IF)V

    return-void
.end method

.method public n(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 3

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result p2

    const v0, 0x7f070c72

    const v1, 0x7f070c71

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v2, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Ld0/z;->d:Landroid/graphics/Rect;

    iget-object p2, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v2, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Ld0/z;->d:Landroid/graphics/Rect;

    iget-object p2, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object p1, p0, Ld0/z;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Ld0/z;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld0/z;->n(Landroid/graphics/Rect;ILandroid/util/Size;)V

    :goto_1
    return-void
.end method
