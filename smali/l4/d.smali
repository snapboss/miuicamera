.class public final Ll4/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FIIF)V
    .locals 0

    iput-object p1, p0, Ll4/d;->e:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    iput p2, p0, Ll4/d;->a:F

    iput p3, p0, Ll4/d;->b:I

    iput p4, p0, Ll4/d;->c:I

    iput p5, p0, Ll4/d;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll4/d;->e:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Dd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationCancel targetZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll4/d;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, Ll4/d;->a:F

    iget v1, p0, Ll4/d;->c:I

    iget p0, p0, Ll4/d;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Od(FIIZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll4/d;->e:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->pd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationEnd targetZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll4/d;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, Ll4/d;->b:I

    iget p0, p0, Ll4/d;->c:I

    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Od(FIIZ)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll4/d;->e:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->gd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationStart targetZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ll4/d;->a:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/n;->x0(F)V

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x4f
        0x18
    .end array-data
.end method
