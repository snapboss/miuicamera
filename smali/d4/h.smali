.class public final Ld4/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V
    .locals 0

    iput-object p1, p0, Ld4/h;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld4/h;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->hide()V

    :cond_0
    return-void
.end method
