.class public final synthetic Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/core/view/u;->a:I

    iput-object p3, p0, Landroidx/core/view/u;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/view/u;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Landroidx/core/view/u;->a:I

    iget-object v1, p0, Landroidx/core/view/u;->b:Landroid/view/View;

    iget-object p0, p0, Landroidx/core/view/u;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-static {p0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget p0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->c:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
