.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->di(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/b;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lz8/b;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->a:Lz8/b;

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->a:Lz8/b;

    iget-object v0, p1, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lw8/d;->i:I

    invoke-virtual {v0, v1}, Lz8/x;->i(I)V

    iget-object v0, p1, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0}, Lz8/x;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->a:Lz8/b;

    iget-object v0, p1, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lw8/d;->i:I

    invoke-virtual {v0, v1}, Lz8/x;->i(I)V

    iget-object v0, p1, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0}, Lz8/x;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
