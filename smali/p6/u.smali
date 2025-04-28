.class public final Lp6/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lp6/v;


# direct methods
.method public constructor <init>(Lp6/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp6/u;->b:Lp6/v;

    iput-object p2, p0, Lp6/u;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeatureUIAnimator"

    const-string v2, "onAnimationCancel: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp6/u;->b:Lp6/v;

    iget-object p0, p0, Lp6/v;->j:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lp6/u;->b:Lp6/v;

    iget v1, v0, Lp6/v;->h:I

    iget-object p0, p0, Lp6/u;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lp6/v;->j:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lp6/u;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lp6/u;->b:Lp6/v;

    iget v0, p0, Lp6/v;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lp6/v;->e:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lp6/v;->j:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method
