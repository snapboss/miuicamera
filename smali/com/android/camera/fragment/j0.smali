.class public final synthetic Lcom/android/camera/fragment/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentViewPagerContainer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    iput p2, p0, Lcom/android/camera/fragment/j0;->b:I

    iput p3, p0, Lcom/android/camera/fragment/j0;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/j0;->b:I

    iget v1, p0, Lcom/android/camera/fragment/j0;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/j0;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-static {p0, v0, v1, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Xg(Lcom/android/camera/fragment/FragmentViewPagerContainer;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
