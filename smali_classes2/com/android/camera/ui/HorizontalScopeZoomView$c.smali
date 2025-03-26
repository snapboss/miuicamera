.class public Lcom/android/camera/ui/HorizontalScopeZoomView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/HorizontalScopeZoomView;->z(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/HorizontalScopeZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$c;->a:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$c;->a:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p1, p0, Lcom/android/camera/ui/c;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/c$b;

    iget-object p0, p0, Lcom/android/camera/ui/c;->mDrawAdapter:Lcom/android/camera/ui/c$a;

    iget-object p0, p0, Lcom/android/camera/ui/c$a;->mCurrentValue:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Lcom/android/camera/ui/c$b;->onChangeValue(Ljava/lang/String;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
