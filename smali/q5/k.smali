.class public final Lq5/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5/j;


# direct methods
.method public constructor <init>(Lq5/j;)V
    .locals 0

    iput-object p1, p0, Lq5/k;->a:Lq5/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lq5/k;->a:Lq5/j;

    iget-object p1, p0, Lq5/j;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lq5/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    invoke-virtual {p1}, Ln4/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lq5/j;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
