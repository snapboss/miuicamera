.class public Lcom/android/camera/ui/HorizontalZoomView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/HorizontalZoomView;->startScaleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/ui/HorizontalZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalZoomView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$f;->c:Lcom/android/camera/ui/HorizontalZoomView;

    iput p2, p0, Lcom/android/camera/ui/HorizontalZoomView$f;->a:I

    iput-boolean p3, p0, Lcom/android/camera/ui/HorizontalZoomView$f;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$f;->c:Lcom/android/camera/ui/HorizontalZoomView;

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView$f;->a:I

    iput v0, p1, Lcom/android/camera/ui/HorizontalZoomView;->o:I

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView$f;->b:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p1, Lcom/android/camera/ui/HorizontalZoomView;->b0:F

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/ui/HorizontalZoomView;->a(Lcom/android/camera/ui/HorizontalZoomView;Z)Z

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView$f;->c:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
