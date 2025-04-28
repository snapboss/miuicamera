.class public final Lx4/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lg1/o1;

.field public final synthetic f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(FILg1/o1;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZ)V
    .locals 0

    iput-object p4, p0, Lx4/o;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p1, p0, Lx4/o;->a:F

    iput-boolean p5, p0, Lx4/o;->b:Z

    iput-boolean p6, p0, Lx4/o;->c:Z

    iput p2, p0, Lx4/o;->d:I

    iput-object p3, p0, Lx4/o;->e:Lg1/o1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lx4/o;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, Lx4/o;->a:F

    iget v1, p0, Lx4/o;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onScrollEnd(ZFI)V

    iget-object v6, p0, Lx4/o;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v3, p0, Lx4/o;->a:F

    iget-boolean v7, p0, Lx4/o;->b:Z

    iget-boolean v8, p0, Lx4/o;->c:Z

    iget-object v5, p0, Lx4/o;->e:Lg1/o1;

    iget v4, p0, Lx4/o;->d:I

    invoke-static/range {v3 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ue(FILg1/o1;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lx4/o;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, Lx4/o;->a:F

    iget v1, p0, Lx4/o;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onScrollEnd(ZFI)V

    iget-object v6, p0, Lx4/o;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v3, p0, Lx4/o;->a:F

    iget-boolean v7, p0, Lx4/o;->b:Z

    iget-boolean v8, p0, Lx4/o;->c:Z

    iget-object v5, p0, Lx4/o;->e:Lg1/o1;

    iget v4, p0, Lx4/o;->d:I

    invoke-static/range {v3 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ue(FILg1/o1;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZ)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lx4/o;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    iget v1, p0, Lx4/o;->a:F

    if-eqz v0, :cond_0

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lx4/i;

    invoke-direct {v2, p1, v1}, Lx4/i;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;F)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lv7/u1;->B4(F)V

    :cond_1
    iget-boolean v0, p0, Lx4/o;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(Z)V

    :cond_2
    iget-boolean v0, p0, Lx4/o;->c:Z

    if-eqz v0, :cond_3

    iget p0, p0, Lx4/o;->d:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(Z)V

    :cond_3
    return-void
.end method
