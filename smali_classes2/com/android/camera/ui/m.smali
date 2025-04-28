.class public final Lcom/android/camera/ui/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm0/i$b;


# direct methods
.method public constructor <init>(Lm0/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/m;->a:Lm0/i$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/m;->a:Lm0/i$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm0/i$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/m;->a:Lm0/i$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm0/i$b;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/m;->a:Lm0/i$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm0/i$b;->onStart()V

    :cond_0
    return-void
.end method
