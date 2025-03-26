.class public Lcom/android/camera/ui/HorizontalScopeZoomView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/HorizontalScopeZoomView;->startScaleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/ui/HorizontalScopeZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iput-boolean p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(Lcom/android/camera/ui/HorizontalScopeZoomView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(Lcom/android/camera/ui/HorizontalScopeZoomView;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->r(Lcom/android/camera/ui/HorizontalScopeZoomView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(Lcom/android/camera/ui/HorizontalScopeZoomView;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)Z

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {p1, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)Z

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)Z

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)Z

    :cond_0
    return-void
.end method
