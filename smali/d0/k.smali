.class public Ld0/k;
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

    invoke-static {p0}, Ld0/k;->r(La7/a;)V

    return-void
.end method

.method public static synthetic p(La7/a;)V
    .locals 0

    invoke-static {p0}, Ld0/k;->q(La7/a;)V

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

    const p4, 0x7f070c72

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p0, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070c71

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

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

    const p0, 0x7f0b0430

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

    iget-boolean p0, p0, Ld0/k;->j:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lr6/a;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld0/i;

    invoke-direct {p1}, Ld0/i;-><init>()V

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

    new-instance p1, Ld0/j;

    invoke-direct {p1}, Ld0/j;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ld0/z;->a:Landroid/view/View;

    const v0, 0x7f0b0425

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    const p0, 0x7f0b0423

    return p0
.end method

.method public h(Lb0/v;)V
    .locals 6

    iget-object v0, p0, Ld0/z;->a:Landroid/view/View;

    const v1, 0x7f0b0425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lb0/v;->w(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/k;->j:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Ld0/k;->j:Z

    invoke-virtual {p0, v0, p1}, Ld0/z;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v2, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, p1, v2}, Ld0/z;->k(Landroid/widget/TextView;FF)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Ld0/z;->e:I

    iget v5, p0, Ld0/z;->f:I

    if-gt v3, v1, :cond_1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    goto :goto_0

    :cond_1
    float-to-int p1, v2

    :goto_0
    iput p1, p0, Ld0/z;->e:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    mul-int/2addr v3, p1

    iput v3, p0, Ld0/z;->f:I

    iget p1, p0, Ld0/z;->e:I

    sub-int/2addr p1, v4

    iput p1, p0, Ld0/z;->g:I

    sub-int/2addr v3, v5

    iput v3, p0, Ld0/z;->h:I

    return-void
.end method

.method public i(Lb0/v;Landroid/graphics/Rect;IF)V
    .locals 1

    iget-boolean v0, p0, Ld0/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld0/z;->i(Lb0/v;Landroid/graphics/Rect;IF)V

    return-void
.end method

.method public n(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 4

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result p2

    const v0, 0x7f070c71

    const v1, 0x7f07008e

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-static {}, Lh1/a;->A()I

    move-result v2

    iget-object v3, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Ld0/z;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Ld0/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

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
