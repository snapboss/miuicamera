.class public final Lcom/android/camera/ui/f1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/camera/ui/StrokeMarqueeTextView$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/StrokeMarqueeTextView$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/f1;->b:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    iput-object p2, p0, Lcom/android/camera/ui/f1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/f1;->b:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget-object p0, p0, Lcom/android/camera/ui/f1;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p0, 0x0

    iput-byte p0, p1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/f1;->b:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    const/4 p1, 0x2

    iput-byte p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    return-void
.end method
