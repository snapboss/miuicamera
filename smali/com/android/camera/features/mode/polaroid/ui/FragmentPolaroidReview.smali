.class public Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/j2;
.implements Lcom/android/camera/fragment/q0;
.implements Lc4/k;
.implements Lv7/z0;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Lc4/n;

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public final l:Landroidx/activity/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:I

    new-instance v0, Landroidx/activity/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->l:Landroidx/activity/b;

    return-void
.end method

.method public static Zc(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startPrintScanAnim"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v3, v2

    const-string/jumbo v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Ld4/h;

    invoke-direct {v1, p0}, Ld4/h;-><init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final Dd(I)V
    .locals 7

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onFoldStateChange angle: "

    invoke-static {v4, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:I

    if-eq v0, p1, :cond_4

    iput v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:I

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:I

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "startLayoutAnim "

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->gd(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/PropertyValuesHolder;

    new-array v5, v3, [I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v6, v5, v2

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v1

    const-string/jumbo v6, "topMargin"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v4, v2

    new-array v3, v3, [F

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    aput v0, v3, v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v3, v1

    const-string p1, "percentWidth"

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Ld4/d;

    invoke-direct {v0, p0, v2}, Ld4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Je(FI)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Pe()V

    return-void
.end method

.method public final Od()V
    .locals 5

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "printRunnable"

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->l:Landroidx/activity/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lc4/n;

    move-result-object v0

    iget-object v1, v0, Lc4/n;->g:Lc4/l;

    iget-object v1, v1, Lc4/l;->c:Ljava/lang/String;

    iget-object v2, v0, Lc4/n;->e:Lc4/l;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqj/f;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc4/n;->d:Lc4/l;

    iget-boolean v1, v1, Lc4/l;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, Lc4/l;->f:Z

    iget-object v0, v0, Lc4/n;->g:Lc4/l;

    iget-object v0, v0, Lc4/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:Lcq/e;

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->h:Ldq/b;

    new-instance v3, Lc4/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lc4/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lgp/d;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, p0}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v2, Lc4/l;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Pe()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/features/mode/polaroid/ui/a;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06088d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e5f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Lcom/android/camera/features/mode/polaroid/ui/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e6e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/camera/features/mode/polaroid/ui/a$a;-><init>(F)V

    new-instance v3, Lcom/android/camera/features/mode/polaroid/ui/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/android/camera/features/mode/polaroid/ui/a;-><init>(ZFILcom/android/camera/features/mode/polaroid/ui/a$a;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v3, Lcom/android/camera/features/mode/polaroid/ui/a;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g0(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "#setResultBitmap(Bitmap) not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final gd(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e6b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x3f028f5c    # 0.51f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e6a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x3f46872b    # 0.7755f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getBaseModule()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0131

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentPolaroidReview"

    return-object p0
.end method

.method public final hide()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hide"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/s0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b00f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->b:Landroid/view/View;

    const v0, 0x7f0b065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b065b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    const v0, 0x7f0b062e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lc4/n;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lc4/n;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Lc4/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/TextView;

    const p1, 0x7f080c21

    invoke-static {p1, p0}, Ly0/e;->a(ILandroid/widget/TextView;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Lc4/n;

    iget-object v0, v0, Lc4/n;->e:Lc4/l;

    iget-boolean v0, v0, Lc4/l;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->hide()V

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v1, v1, v1}, Ly0/a;->j(IZZZZ)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onBackEvent: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    const p0, 0x7f140f54

    invoke-static {p0}, Lc4/i;->b(I)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00f6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0b062e

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p1

    invoke-virtual {p1}, Luj/c;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Od()V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->onBackEvent(I)Z

    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Lc4/n;

    iget-object p0, p0, Lc4/n;->f:Lc4/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/l;->d:Z

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    sput-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->hide()V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    const-string v1, "stopLoopStatus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->k:Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Lc4/n;

    new-instance p2, Lz/e5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lz/e5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc4/n;->j:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ld4/e;

    invoke-direct {p2, p0}, Ld4/e;-><init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ld4/f;

    invoke-direct {p2, p0}, Ld4/f;-><init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final pd(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "interceptBackEvent: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Z

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/j2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "show"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lcom/android/camera/fragment/q0;->changeCaptureViewViewAccessibility(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final ue(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setResultBitmap: final false"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-string v2, "3:4"

    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    const v3, 0x3e44ea4b    # 0.1923f

    const v4, 0x3f5e4f76    # 0.8684f

    if-eqz v2, :cond_1

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    goto :goto_0

    :cond_1
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    iget-object v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    new-instance p1, Ld4/g;

    invoke-direct {p1}, Ld4/g;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/j2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p2, 0xe4

    invoke-static {p2}, Ly2/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/module/entry/a;->getModeUI()La3/w;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, Ltj/f;->h(Landroid/app/Activity;La3/w;I)Ll6/j;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Ll6/j;->l:Ll6/j;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld4/c;

    invoke-direct {v0, p1, v1}, Ld4/c;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const p2, 0x3f4d9168    # 0.803f

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iget-object p2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e68

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p2, 0x7f0b065b

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iget-object p2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    iput v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:I

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->gd(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Je(FI)V

    goto :goto_2

    :goto_1
    iput v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:I

    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->gd(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Je(FI)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Pe()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
