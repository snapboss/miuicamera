.class public final synthetic Le3/d;
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

    iput p2, p0, Le3/d;->a:I

    iput-object p1, p0, Le3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Le3/d;->a:I

    iget-object p0, p0, Le3/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hg(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/widget/ProgressBar;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const v2, 0x3f666666    # 0.9f

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hi(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
