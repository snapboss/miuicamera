.class public final Ld6/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)V
    .locals 0

    iput-object p1, p0, Ld6/f;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld6/f;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->pd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld6/f;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->pd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld6/f;->a:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->pd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;Z)V

    return-void
.end method
