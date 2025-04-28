.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ls7/g;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static k0:[I


# instance fields
.field public W:Z

.field public Y:Z

.field public Z:I

.field public a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

.field public a0:Z

.field public b:Landroid/widget/ScrollView;

.field public b0:Z

.field public final c:Landroid/graphics/PointF;

.field public c0:Z

.field public final d:[I

.field public d0:Z

.field public e:I

.field public e0:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public f0:Z

.field public g:Landroid/text/Layout;

.field public g0:Z

.field public h:Ly5/c;

.field public h0:Z

.field public i:Landroid/widget/LinearLayout;

.field public i0:I

.field public j:Lio/reactivex/disposables/Disposable;

.field public j0:I

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/android/camera/fragment/videoprompter/a;

.field public r:Landroid/text/SpannableStringBuilder;

.field public s:Landroid/text/style/TextAppearanceSpan;

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c0:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:Z

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic Zc(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xg()V

    const/4 v2, 0x1

    aget v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:Z

    if-nez v3, :cond_0

    div-int v0, p1, v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:I

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vh()V

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    if-ne v0, p1, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "initView: mIsBottomReached is true "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final Aa()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    :cond_1
    return-void
.end method

.method public final Bh(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v0, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-eqz v1, :cond_1

    const v1, 0x7f130190

    goto :goto_0

    :cond_1
    const v1, 0x7f13018d

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->l()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vf(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "zoomOut"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    iget-object v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    goto :goto_1

    :cond_2
    iget-object v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    iget-object v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    :goto_1
    sget-object v4, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    int-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v5, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    iget v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    int-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "zoomOutLayout: mZoomOutTargetWidth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mZoomOutTargetHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ArbitraryRectLayout"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n(Lmiuix/animation/controller/AnimState;II)V

    goto :goto_2

    :cond_3
    iget v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m:I

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n(Lmiuix/animation/controller/AnimState;II)V

    :goto_2
    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->i(J)V

    iget-object v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a:Lmiuix/animation/base/AnimConfig;

    const/4 v5, 0x2

    new-array v5, v5, [Lmiuix/animation/listener/TransitionListener;

    iget-object v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->W:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$c;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a:Lmiuix/animation/base/AnimConfig;

    aput-object p1, v4, v0

    invoke-interface {v2, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14102e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_expand"

    invoke-static {p1}, Lk8/a;->u0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v2, v0

    :goto_3
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ScrollView;

    if-eqz v4, :cond_6

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-array v6, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v1, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v0

    const/16 v9, 0x12

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v8, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Ly5/h;

    invoke-direct {v9, v3}, Ly5/h;-><init>(Landroid/view/View;)V

    aput-object v9, v8, v0

    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14102b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_shrink"

    invoke-static {p1}, Lk8/a;->u0(Ljava/lang/String;)V

    :goto_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    :cond_8
    :goto_6
    return-void
.end method

.method public final C9()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14102e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->eh(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    :cond_1
    return-void
.end method

.method public final Ch(Lcom/android/camera/fragment/videoprompter/a$b;I)V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iput v2, v1, Lcom/android/camera/fragment/videoprompter/a;->e:I

    iget-object v3, v1, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TipLocationManager"

    const/4 v6, 0x0

    if-nez v4, :cond_3

    new-instance v4, Lcom/android/camera/fragment/videoprompter/a$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/videoprompter/a$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/android/camera/fragment/videoprompter/a$a;->a:Landroid/graphics/Rect;

    if-eqz v7, :cond_2

    if-eq v7, v8, :cond_1

    const/4 v10, 0x2

    if-eq v7, v10, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v1, Lcom/android/camera/fragment/videoprompter/a;->d:I

    add-int/2addr v7, p2

    iput v7, v9, Landroid/graphics/Rect;->left:I

    iput v7, v9, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v7, v1, Lcom/android/camera/fragment/videoprompter/a;->d:I

    add-int/2addr v7, p2

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    iput-boolean v8, v4, Lcom/android/camera/fragment/videoprompter/a$a;->c:Z

    goto :goto_0

    :cond_2
    iget v7, v1, Lcom/android/camera/fragment/videoprompter/a;->d:I

    add-int/2addr v7, p2

    iput v7, v9, Landroid/graphics/Rect;->top:I

    iput-boolean v8, v4, Lcom/android/camera/fragment/videoprompter/a$a;->c:Z

    :goto_0
    invoke-virtual {v3, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCurrentLimitRect: add tip, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", orientation = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", location ="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/a;->b()V

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCurrentLimitRect: mCurrentLimitRect = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/android/camera/fragment/videoprompter/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/android/camera/fragment/videoprompter/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->h()V

    :cond_4
    return-void
.end method

.method public final Dd()V
    .locals 3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    sget-object v1, Lcom/android/camera/fragment/videoprompter/a$b;->b:Lcom/android/camera/fragment/videoprompter/a$b;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0711b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ch(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Nf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    :goto_0
    return-void
.end method

.method public final Fb()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeTextSizeAfter: mIsPlayingText ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:Z

    return-void
.end method

.method public final Gc()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeTextSizeBefore: mIsPlayingText ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d0:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ag()V

    :cond_0
    return-void
.end method

.method public final Je()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/videoprompter/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    invoke-direct {v0}, Lcom/android/camera/fragment/videoprompter/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v1, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b:Lmiuix/animation/controller/AnimState;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->y:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$b;

    invoke-virtual {v0, v1}, Lmiuix/animation/controller/AnimState;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v3, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->q:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v0, v4, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->q:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b:Lmiuix/animation/controller/AnimState;

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->i(J)V

    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b:Lmiuix/animation/controller/AnimState;

    new-array v3, v3, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Nf(Lcom/android/camera/fragment/videoprompter/a$b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M1()V

    :cond_2
    return-void
.end method

.method public final Od()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    sget-object v2, Lcom/android/camera/fragment/videoprompter/a$b;->c:Lcom/android/camera/fragment/videoprompter/a$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Nf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->Q(IZ)Lz/b6;

    move-result-object v0

    iget-boolean v1, v0, Lz/b6;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lz/b6;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->d1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07118c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ch(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Pe(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    const v0, 0x7f13018a

    goto :goto_0

    :cond_1
    const v0, 0x7f13018b

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0806b5

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140764

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Qe()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14102c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ag()V

    :goto_2
    return-void
.end method

.method public final Qe()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ag()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Xg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e:I

    if-eqz v1, :cond_1

    const v2, 0xea60

    div-int/2addr v2, v1

    div-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x32

    :goto_0
    int-to-long v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz/j3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final R1(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:I

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Bh(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lot/g;

    invoke-direct {v1}, Lot/g;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->eh(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    :cond_4
    return-void
.end method

.method public final Ue(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hg(Z)V

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    const/16 v3, 0x8

    aput v3, v0, v2

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:I

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/n0;

    invoke-direct {p1, v2, v1}, Lcom/android/camera/fragment/n0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ls7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/o0;

    invoke-direct {p1, v2, v0}, Lcom/android/camera/fragment/o0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final Xg()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v1, 0x7f0b07ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v2, 0x7f0b00e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v3, :cond_5

    div-int v0, v4, v3

    mul-int v1, v0, v3

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v4, :cond_2

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    if-eqz v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:I

    :cond_5
    return-void
.end method

.method public final Za()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    :cond_1
    return-void
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final bf()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public final eh(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lot/g;

    invoke-direct {p2}, Lot/g;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public final gd()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lz/l0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xec

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentVideoPrompter"

    return-object p0
.end method

.method public final hg(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060973

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h0:Z

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    if-nez v1, :cond_1

    invoke-static {}, Lt1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const/4 v4, 0x0

    const-string v2, "sans-serif-medium"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->s:Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0b087e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    new-instance v2, Ly5/c;

    invoke-direct {v2, p0}, Ly5/c;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    iput-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h:Ly5/c;

    new-instance v2, Ly5/g;

    invoke-direct {v2, p0}, Ly5/g;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/s1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/s1;

    iget v2, v2, Lg1/s1;->b:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07117e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07117d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v4, v4

    cmpl-float v6, v4, v2

    if-lez v6, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/s1;

    iput v4, v2, Lg1/s1;->b:F

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_2
    int-to-float v4, v5

    cmpg-float v5, v4, v2

    if-gez v5, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/s1;

    iput v4, v2, Lg1/s1;->b:F

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/s1;

    iget v1, v1, Lg1/s1;->c:I

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e:I

    const v1, 0x7f0b00d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b087d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    new-instance v2, Ly5/d;

    invoke-direct {v2, p0}, Ly5/d;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    new-instance v2, Ly5/e;

    invoke-direct {v2, p0}, Ly5/e;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b0190

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0951

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Lz/x3;->f:Lz/x3;

    iget-boolean v2, v2, Lz/x3;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    const v1, 0x7f0b0276

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b05f2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b005b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hg(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0557

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b0953

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b0956

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lgc/b;->T1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07118c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ch(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0xd
        0x2
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0xd
        0x1
        0x2
        0x6
        0x7
    .end array-data
.end method

.method public final n5()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:I

    invoke-static {p0}, Lq/b;->c(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    const-string p0, "pause"

    return-object p0

    :cond_1
    const-string/jumbo p0, "true"

    return-object p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p7(I)V

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Ll6/n;->a:Ll6/n;

    const/4 p2, 0x1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean p3, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s:Z

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Ll6/n;->c:Ll6/n;

    if-ne p4, p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, p2, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    aput-object p2, p1, p3

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->pd()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v3, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v3, v0}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: two clicks time interval too short for video prompter"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: is touching"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: zoom_btn"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lm0/i;->n(Landroid/view/View;)V

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Bh(Z)V

    goto/16 :goto_3

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: play_text_btn"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lm0/i;->n(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_play"

    invoke-static {p1, v0, p0}, Lk8/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_pause"

    invoke-static {p1, v0, p0}, Lk8/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: edit_text_btn"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const-class p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;

    invoke-static {p0, p1}, Lz/b0;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    const-string p0, "prompter_text_edit"

    invoke-static {p0}, Lk8/a;->u0(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: close_btn"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v2}, Lcom/android/camera/data/data/g0;->r0(IZ)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc5/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc5/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p7(I)V

    const-string/jumbo p0, "video_prompter_close"

    invoke-static {p0}, Lk8/a;->u0(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: adjust_text_btn"

    invoke-static {p1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-static {p1}, Lm0/i;->n(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ue(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hg(Z)V

    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    aput v2, p1, v2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x1c

    invoke-static {v1, p1}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_scrolling_edit"

    invoke-static {p1, v0, p0}, Lk8/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b005b -> :sswitch_4
        0x7f0b0190 -> :sswitch_3
        0x7f0b0276 -> :sswitch_2
        0x7f0b05f2 -> :sswitch_1
        0x7f0b0951 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g0:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ue(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ltj/f;->k(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ue(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Od()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g0:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y0(I)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->bf()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:Landroid/view/View;

    if-eq v0, p1, :cond_6

    return v3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:Landroid/view/View;

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:Landroid/view/View;

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:Z

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:Z

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onTouch: zoom right"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->u(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vh()V

    :cond_8
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onTouch: zoom left"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->u(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vh()V

    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    goto :goto_1

    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onTouch: move"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->g(Landroid/view/MotionEvent;)Z

    :cond_b
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0557

    if-eq p1, p2, :cond_d

    const p2, 0x7f0b0953

    if-eq p1, p2, :cond_c

    const p2, 0x7f0b0956

    if-eq p1, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_size_adjust"

    invoke-static {p1, v1, p0}, Lk8/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_position_adjust"

    invoke-static {p1, v1, p0}, Lk8/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0b0557 -> :sswitch_3
        0x7f0b0951 -> :sswitch_2
        0x7f0b0953 -> :sswitch_1
        0x7f0b0956 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p7(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ue(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p(ILandroid/graphics/Rect;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->bf()V

    return-void
.end method

.method public final pd()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/a;->c()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Dd()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getCurrentLocationByDisplay()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "pref_video_prompter_location_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a(Landroid/graphics/Rect;Z)V

    :goto_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x10

    if-eq p3, p1, :cond_0

    const/16 p1, 0x40

    if-ne p3, p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ue(Z)V

    :cond_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "provideRotateItem: newDegree = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:Landroid/view/View;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->k(II)V

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:I

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Ls7/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final ue()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final ug(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    return-void
.end method

.method public final uh(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onTextSpeedChanged: textSpeed = "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->gd()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    :goto_0
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Ls7/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Od()V

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->pd()V

    :cond_0
    return-void
.end method

.method public final vf(Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v1, [F

    const/high16 v10, 0x43480000    # 200.0f

    aput v10, v9, v2

    const/16 v11, 0x12

    invoke-virtual {v8, v11, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {p1, v0, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v2

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v1

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v8

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {v3, v4, v5, v6}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    aput v10, v1, v2

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method

.method public final vh()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->s:Landroid/text/style/TextAppearanceSpan;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateTextHeightLight: change text size so quickly caused"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final y0(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g0:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/a;->c()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Dd()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Je()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/videoprompter/a;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v3, "pref_video_prompter_location_key"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p(ILandroid/graphics/Rect;Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vf(Z)V

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14102e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->eh(ZZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080cc7

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->eh(ZZ)V

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b0:Z

    :cond_4
    :goto_1
    return-void
.end method
