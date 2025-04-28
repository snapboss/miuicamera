.class public final synthetic Lcom/android/camera/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/j;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/ui/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/j;->a:I

    iget-object v1, p0, Lcom/android/camera/ui/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ui/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lm0/i$b;

    check-cast v1, Landroid/animation/ValueAnimator;

    sget-boolean p1, Lcom/android/camera/ui/DragLayout;->r:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lm0/i$b;->a(F)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lx8/q;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget v0, Lx8/q;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lx8/q;->U:I

    int-to-float p1, p1

    const/high16 v0, 0x42fe0000    # 127.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx8/q;->V:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
