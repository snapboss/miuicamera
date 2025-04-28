.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ii(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;->a:Z

    if-eqz p0, :cond_1

    iget-object v2, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lv7/d2;->Zb()V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Lv7/d2;->k2(Z)V

    :cond_3
    :goto_1
    return-void
.end method
