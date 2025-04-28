.class public final La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ZoomView$b;

.field public final synthetic b:La9/e;


# direct methods
.method public constructor <init>(La9/e;Lcom/android/camera/ui/ZoomView$b;)V
    .locals 0

    iput-object p1, p0, La9/d;->b:La9/e;

    iput-object p2, p0, La9/d;->a:Lcom/android/camera/ui/ZoomView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object p1, p0, La9/d;->b:La9/e;

    iget v0, p1, La9/e;->b:F

    iget-object v1, p1, La9/e;->a:Lpj/d$a;

    iget v2, p1, La9/e;->c:F

    invoke-virtual {v1, v2}, Lpj/d$a;->a(F)F

    move-result v1

    mul-float/2addr v1, v0

    iget-boolean v0, p1, La9/e;->k:Z

    if-eqz v0, :cond_0

    iget v0, p1, La9/e;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, La9/e;->c:F

    goto :goto_0

    :cond_0
    iget v0, p1, La9/e;->c:F

    add-float/2addr v0, v1

    iput v0, p1, La9/e;->c:F

    :goto_0
    iget v0, p1, La9/e;->c:F

    iget v1, p1, La9/e;->h:F

    iget v2, p1, La9/e;->i:F

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p1, La9/e;->c:F

    iget-object p0, p0, La9/d;->a:Lcom/android/camera/ui/ZoomView$b;

    if-eqz p0, :cond_c

    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, Lv7/u1;->C1(FI)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lnt/c;->C(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->pd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    const/16 v4, 0x51

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    const v4, 0x7f07107d

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071368

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071369

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_3
    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_7
    const/16 v4, 0x13

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07134f

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    :goto_4
    iget-boolean v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->h:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v4, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->k:F

    iget v5, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    :cond_a
    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
