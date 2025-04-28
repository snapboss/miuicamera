.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hi(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->a:Z

    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ag(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onAnimationEnd\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_2

    move v4, v1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    const/16 v4, 0xc0

    invoke-virtual {v0, v3, v1, v4, p1}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    const/16 v4, 0xc1

    invoke-virtual {v0, v3, v1, v4, p1}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    invoke-virtual {p1, v5, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1, v3, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->b:Z

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4, v3, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_9
    :goto_3
    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object p0

    if-eqz p0, :cond_b

    if-eqz v2, :cond_a

    invoke-interface {p0}, Lv7/d2;->Zb()V

    goto :goto_4

    :cond_a
    invoke-interface {p0, v4}, Lv7/d2;->k2(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->a:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vf(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {p1, p0}, Ls4/w;->g(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
