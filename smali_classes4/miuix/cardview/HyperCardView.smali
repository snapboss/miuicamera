.class public Lmiuix/cardview/HyperCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lmiuix/view/k;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lnm/b;


# direct methods
.method private getHyperBackground()Lam/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lam/a;

    if-eqz v0, :cond_0

    check-cast p0, Lam/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setSmoothCornerEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, p0, v1, v3, v2}, Lun/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSmoothCornerEnabled failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiX.HyperCardView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    invoke-virtual {p0}, Lmiuix/view/k;->e()Z

    move-result p0

    return p0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lam/a;

    if-eqz v1, :cond_0

    check-cast v0, Lam/a;

    invoke-virtual {v0}, Lam/a;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getShadowColor()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->h:I

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->b:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->a:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/view/k;->h()V

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lem/e;->e(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/cardview/HyperCardView;->j:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/view/k;->c(Z)V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    invoke-virtual {p1, v1}, Lmiuix/view/k;->c(Z)V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    invoke-virtual {p1, v1}, Lmiuix/view/k;->c(Z)V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lnm/b;->i(IIII)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->e:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x2

    if-lez p1, :cond_0

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3, p2}, Lnm/b;->b(Landroid/view/View;ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lnm/b;->b(Landroid/view/View;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 3

    iget v0, p0, Lmiuix/cardview/HyperCardView;->i:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lmiuix/cardview/HyperCardView;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    iput v1, p0, Lmiuix/cardview/HyperCardView;->j:I

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/view/k;->j()V

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    invoke-virtual {p0, v0}, Lmiuix/view/k;->c(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    invoke-virtual {p0}, Lmiuix/view/k;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lam/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lam/a;->e(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lmiuix/view/k;->j()V

    .line 7
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    invoke-virtual {p0}, Lmiuix/view/k;->i()V

    :cond_1
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    invoke-virtual {v0}, Lnm/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowRadius(F)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    invoke-virtual {p0, p1}, Lmiuix/view/k;->l(Z)V

    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    invoke-virtual {v0}, Lnm/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowColor(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lam/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lam/a;->f(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/miui/support/drawable/CardStateDrawable;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->f(I)V

    :cond_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/cardview/HyperCardView;->h:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/cardview/HyperCardView;->h:I

    new-instance v0, Lnm/a$a;

    iget v1, p0, Lmiuix/cardview/HyperCardView;->e:F

    invoke-direct {v0, v1}, Lnm/a$a;-><init>(F)V

    iget v1, p0, Lmiuix/cardview/HyperCardView;->f:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lnm/a$a;->c(I)Lnm/a$a;

    move-result-object v0

    iget v1, p0, Lmiuix/cardview/HyperCardView;->g:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lnm/a$a;->d(I)Lnm/a$a;

    move-result-object v0

    iget v1, p0, Lmiuix/cardview/HyperCardView;->h:I

    invoke-virtual {v0, v1, v1}, Lnm/a$a;->b(II)Lnm/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lnm/a$a;->a()Lnm/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    invoke-virtual {v1, p0, v0}, Lnm/b;->h(Landroid/view/View;Lnm/a;)V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    invoke-virtual {v0}, Lnm/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShadowDx(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->f:F

    new-instance p1, Lnm/a$a;

    iget v0, p0, Lmiuix/cardview/HyperCardView;->e:F

    invoke-direct {p1, v0}, Lnm/a$a;-><init>(F)V

    iget v0, p0, Lmiuix/cardview/HyperCardView;->f:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lnm/a$a;->c(I)Lnm/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->g:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lnm/a$a;->d(I)Lnm/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->h:I

    invoke-virtual {p1, v0, v0}, Lnm/a$a;->b(II)Lnm/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lnm/a$a;->a()Lnm/a;

    move-result-object p1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    invoke-virtual {v0, p0, p1}, Lnm/b;->h(Landroid/view/View;Lnm/a;)V

    :cond_0
    return-void
.end method

.method public setShadowDy(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->g:F

    new-instance p1, Lnm/a$a;

    iget v0, p0, Lmiuix/cardview/HyperCardView;->e:F

    invoke-direct {p1, v0}, Lnm/a$a;-><init>(F)V

    iget v0, p0, Lmiuix/cardview/HyperCardView;->f:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lnm/a$a;->c(I)Lnm/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->g:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lnm/a$a;->d(I)Lnm/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->h:I

    invoke-virtual {p1, v0, v0}, Lnm/a$a;->b(II)Lnm/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lnm/a$a;->a()Lnm/a;

    move-result-object p1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    invoke-virtual {v0, p0, p1}, Lnm/b;->h(Landroid/view/View;Lnm/a;)V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setShadowRadiusDp(F)V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    invoke-virtual {v0}, Lnm/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_0
    return-void
.end method

.method public setShadowRadiusDp(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->e:F

    new-instance v0, Lnm/a$a;

    invoke-direct {v0, p1}, Lnm/a$a;-><init>(F)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->f:F

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lnm/a$a;->c(I)Lnm/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->g:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lnm/a$a;->d(I)Lnm/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->h:I

    invoke-virtual {p1, v0, v0}, Lnm/a$a;->b(II)Lnm/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lnm/a$a;->a()Lnm/a;

    move-result-object p1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->k:Lnm/b;

    invoke-virtual {v0, p0, p1}, Lnm/b;->h(Landroid/view/View;Lnm/a;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->b:I

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lam/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lam/a;->g(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->a:I

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lam/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lam/a;->h(I)V

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->c:Lmiuix/view/k;

    invoke-virtual {p0, p1}, Lmiuix/view/k;->n(Z)V

    return-void
.end method
