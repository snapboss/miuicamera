.class public final Ll4/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V
    .locals 0

    iput-object p1, p0, Ll4/q;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll4/q;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object v0, p1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lz/x2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg1/w1;->G(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg1/w1;->G(Z)V

    iget-object p0, p0, Ll4/q;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg1/w1;->G(Z)V

    return-void
.end method
