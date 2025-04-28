.class public final Lx4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V
    .locals 0

    iput-object p1, p0, Lx4/m;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, Lx4/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lx4/m;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Od(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimationUpdate(): zoom ratio = "

    invoke-static {v2, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x33d6bf95    # 1.0E-7f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget p1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    iget-boolean p0, p0, Lx4/m;->a:Z

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/n;->x0(F)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/v;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lz/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    iget p0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    :cond_4
    :goto_1
    return-void
.end method
