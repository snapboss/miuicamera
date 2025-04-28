.class public final Lf9/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/zoom/ZoomTextImageView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V
    .locals 0

    iput-object p1, p0, Lf9/g;->a:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lf9/g;->a:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method
