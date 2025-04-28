.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1, p1}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    if-eqz p0, :cond_0

    const/16 v0, 0xc7

    invoke-virtual {p0, v2, v3, v0, p1}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    iput v0, p0, Ls4/w;->e:I

    iget-object p0, p0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f080800

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    return-void
.end method
