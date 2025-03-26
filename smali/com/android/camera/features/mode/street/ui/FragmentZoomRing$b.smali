.class public Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->gi(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FIIF)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iput p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->a:F

    iput p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->b:I

    iput p4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->c:I

    iput p5, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationCancel targetZoomRatio = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentZoomRing"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Ph(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->b:I

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->a:F

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Qh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZIFI)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd targetZoomRatio = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Ph(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->b:I

    iget v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->a:F

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->c:I

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Qh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZIFI)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationStart targetZoomRatio = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentZoomRing"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;->a:F

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Oh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;F)V

    return-void
.end method
