.class public final Lcf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/d$a;,
        Lcf/d$c;,
        Lcf/d$d;,
        Lcf/d$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcf/d$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcf/d;->f(Lcf/d$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(FLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcf/d;->e(FLandroid/view/View;)V

    return-void
.end method

.method public static varargs c([Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Lcf/a;

    invoke-direct {v0}, Lcf/a;-><init>()V

    invoke-static {p0, v0}, Lbf/a;->a([Ljava/lang/Object;Lbf/a$a;)V

    return-void
.end method

.method public static d(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(FLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic f(Lcf/d$c;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcf/d$a;->a:[Landroid/view/View;

    new-instance v0, Lcf/c;

    invoke-direct {v0, p1}, Lcf/c;-><init>(F)V

    invoke-static {p0, v0}, Lbf/a;->a([Ljava/lang/Object;Lbf/a$a;)V

    return-void
.end method

.method public static g(Lcf/d$c;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcf/d$c;->e:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lcf/d$c;->f:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcf/b;

    invoke-direct {v1, p0}, Lcf/b;-><init>(Lcf/d$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcf/d$d;

    invoke-direct {v1, p0}, Lcf/d$d;-><init>(Lcf/d$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcf/d$a;->b:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-wide v1, p0, Lcf/d$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method
