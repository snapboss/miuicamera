.class public Lh5/i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5/i;


# direct methods
.method public constructor <init>(Lh5/i;)V
    .locals 0

    iput-object p1, p0, Lh5/i$b;->a:Lh5/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lh5/i$b;->a:Lh5/i;

    invoke-static {p1}, Lh5/i;->d(Lh5/i;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh5/i$b;->a:Lh5/i;

    invoke-static {p1}, Lh5/i;->e(Lh5/i;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh1/g;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lh5/i$b;->a:Lh5/i;

    invoke-static {p0}, Lh5/i;->f(Lh5/i;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
