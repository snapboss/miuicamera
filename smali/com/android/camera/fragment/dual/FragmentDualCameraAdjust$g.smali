.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wj(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->a:F

    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->a:F

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ie(ZFI)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->r0()Lt0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ai(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->a:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt0/a0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->a:F

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ie(ZFI)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->r0()Lt0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v0, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->a:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt0/a0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->a:F

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->qb(F)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->r0()Lt0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/a0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    :cond_0
    return-void
.end method
