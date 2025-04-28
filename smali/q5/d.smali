.class public final synthetic Lq5/d;
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

    iput p2, p0, Lq5/d;->a:I

    iput-object p1, p0, Lq5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lq5/d;->a:I

    iget-object p0, p0, Lq5/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/y1;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/ui/y1;->m:Landroid/content/Context;

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget p0, p0, Lcom/android/camera/ui/y1;->o:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const p0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    sget v0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    check-cast p0, Lq5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lq5/e;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :goto_1
    check-cast p0, Lx8/c;

    sget v0, Lx8/c;->s:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lx8/i;->d:Lx8/q;

    invoke-virtual {v0, p1}, Lx8/q;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
