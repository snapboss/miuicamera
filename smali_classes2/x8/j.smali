.class public final synthetic Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lx8/l;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx8/l;Lcom/android/camera/ui/FaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/j;->a:Lx8/l;

    iput-object p2, p0, Lx8/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lx8/j;->a:Lx8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, v0, Lx8/l;->a:Lx8/w;

    invoke-virtual {v0, p1}, Lw8/d;->e(I)V

    iget-object p0, p0, Lx8/j;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
