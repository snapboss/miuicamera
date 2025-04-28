.class public final Lx4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V
    .locals 0

    iput-object p1, p0, Lx4/n;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, Lx4/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget-object p1, p0, Lx4/n;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(Z)V

    iget-boolean p0, p0, Lx4/n;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x0(F)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    iget p0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    iput p0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget-object p1, p0, Lx4/n;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(Z)V

    iget-boolean p0, p0, Lx4/n;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x0(F)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    iget p0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    iput p0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    const/4 p1, 0x1

    iget-object v0, p0, Lx4/n;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(Z)V

    iget p1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lv7/u1;->B4(F)V

    :cond_0
    iget-boolean p0, p0, Lx4/n;->a:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lx4/i;

    invoke-direct {v1, v0, p0}, Lx4/i;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;F)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
