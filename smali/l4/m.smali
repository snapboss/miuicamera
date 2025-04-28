.class public final synthetic Ll4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll4/m;->a:I

    iput-object p1, p0, Ll4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Ll4/m;->a:I

    iget-object p0, p0, Ll4/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx8/i;

    sget v0, Lx8/i;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lx8/i;->b:Lx8/w;

    invoke-virtual {v0, p1}, Lx8/w;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->g:F

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/o;

    invoke-direct {v1, p0, p1}, Ll4/o;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
