.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;FII)V
    .locals 0

    iput p4, p0, Ll4/a;->a:I

    iput-object p1, p0, Ll4/a;->d:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Ll4/a;->b:F

    iput p3, p0, Ll4/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Ll4/a;->a:I

    iget v1, p0, Ll4/a;->c:I

    iget v2, p0, Ll4/a;->b:F

    iget-object p0, p0, Ll4/a;->d:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    sget v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->k:Lpj/d$a;

    invoke-virtual {v0, p1}, Lpj/d$a;->a(F)F

    move-result p1

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll4/b;

    invoke-direct {v2, p0, p1, v1}, Ll4/b;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q0:Lpj/d$a;

    invoke-virtual {v0, p1}, Lpj/d$a;->a(F)F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
