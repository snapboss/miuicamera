.class public Lcom/android/camera/fragment/FragmentWideSelfie;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/s3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentWideSelfie$b;
    }
.end annotation


# instance fields
.field public Y:I

.field public Z:Z

.field public a:Lcom/android/camera/wideselfie/DrawImageView;

.field public a0:Lcom/android/camera/fragment/FragmentWideSelfie$b;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/android/camera/ui/GLTextureView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/view/View;

.field public volatile j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Nh()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ih(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic Jh(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    return-object p0
.end method

.method public static synthetic Kh(Lcom/android/camera/fragment/FragmentWideSelfie;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    return p0
.end method

.method public static synthetic Lh(Lcom/android/camera/fragment/FragmentWideSelfie;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    return p1
.end method

.method public static synthetic Mh(Lcom/android/camera/fragment/FragmentWideSelfie;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Z:Z

    return p0
.end method

.method private synthetic Nh()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->d0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ba()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfie"

    const-string v3, "setShootingUI"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/android/camera/wideselfie/DrawImageView;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/wideselfie/DrawImageView;->d(ZI)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/android/camera/fragment/FragmentWideSelfie$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/FragmentWideSelfie$a;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public Kg(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfie"

    const-string v2, "updatePreviewBitmap: set stillPreviewLayout gone"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/wideselfie/DrawImageView;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Oh()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Ph(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Z:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->y:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->x:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->x:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->y:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Y:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->w:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final Qh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->l:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->l:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:I

    add-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:I

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->r:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public final Rh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->r:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->q:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->r:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->o:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final Sh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lj0/b;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lj0/b;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lj0/b;->j(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    invoke-virtual {v1, v0}, Lcom/android/camera/wideselfie/DrawImageView;->g(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Rh(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Ph(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Qh(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    const-string v1, "WideSelfie"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "updateUiLayout LandScape"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/wideselfie/DrawImageView;->g(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentWideSelfie;->Rh(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentWideSelfie;->Ph(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentWideSelfie;->Qh(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "updateUiLayout Portrait"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    invoke-virtual {v0, v2}, Lcom/android/camera/wideselfie/DrawImageView;->g(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentWideSelfie;->Rh(Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentWideSelfie;->Ph(Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentWideSelfie;->Qh(Z)V

    :goto_1
    return-void
.end method

.method public final T6(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfie"

    const-string v3, "showSmallPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/wideselfie/DrawImageView;->setBorderColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a0:Lcom/android/camera/fragment/FragmentWideSelfie$b;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->n()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->p()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public Ue(ZZI)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eqz p2, :cond_2

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v1, p1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz p2, :cond_1

    invoke-static {}, Lh1/a;->f0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->f0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public W()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfie"

    const-string v3, "resetShootUI"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Sh(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->d:Landroid/widget/TextView;

    const v1, 0x7f130e98

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xffe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e02a4

    return p0
.end method

.method public initPreviewLayout()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/l5;->r()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/l5;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/l5;->r()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/l5;->h()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfie"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const v1, 0x7f0b08ea

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const v1, 0x7f0b08eb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const v1, 0x7f0b08ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const v1, 0x7f0b08e5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->e:Landroid/widget/TextView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Landroid/widget/TextView;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const v1, 0x7f0b08e6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/wideselfie/DrawImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const v1, 0x7f0b08e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const v1, 0x7f0b08e8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->b:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const v1, 0x7f0b08e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a:Lcom/android/camera/wideselfie/DrawImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->l:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:I

    iget v4, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->r:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/android/camera/wideselfie/DrawImageView;->f(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/FragmentWideSelfie$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/camera/fragment/FragmentWideSelfie$b;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;Lcom/android/camera/fragment/FragmentWideSelfie$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a0:Lcom/android/camera/fragment/FragmentWideSelfie$b;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    new-instance v1, Lcom/android/camera/fragment/a5;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/a5;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$h;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->a0:Lcom/android/camera/fragment/FragmentWideSelfie$b;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Rh(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Ph(Z)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->T6(Z)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->initPreviewLayout()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx8/b;->a(Landroid/content/Context;)Lx8/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx8/b;->o(Landroid/content/Context;)V

    invoke-virtual {p1}, Lx8/b;->c()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->l:I

    invoke-virtual {p1}, Lx8/b;->b()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:I

    invoke-virtual {p1}, Lx8/b;->g()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:I

    invoke-virtual {p1}, Lx8/b;->d()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->o:I

    invoke-virtual {p1}, Lx8/b;->f()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:I

    invoke-virtual {p1}, Lx8/b;->h()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->q:I

    invoke-virtual {p1}, Lx8/b;->e()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->r:I

    invoke-virtual {p1}, Lx8/b;->m()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:I

    invoke-virtual {p1}, Lx8/b;->i()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:I

    invoke-virtual {p1}, Lx8/b;->k()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->w:I

    invoke-virtual {p1}, Lx8/b;->n()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->x:I

    invoke-virtual {p1}, Lx8/b;->j()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->y:I

    invoke-virtual {p1}, Lx8/b;->l()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Y:I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->n()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->m()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p3, 0xb0

    if-eq p1, p3, :cond_0

    const/4 p1, -0x1

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->i:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Oh()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->Sh(Z)V

    return-void
.end method

.method public register(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/e;)V

    const-class v0, La7/s3;

    invoke-interface {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->p()V

    :cond_0
    return-void
.end method

.method public sc(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f130e9e

    const v1, 0x7f130e9d

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    const v0, 0x7f130e9b

    const v1, 0x7f130e9c

    if-ne p1, v1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    move p1, v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public unRegister(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/e;)V

    const-class v0, La7/s3;

    invoke-interface {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh1/a;->U0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lh1/a;->K0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lh1/a;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx8/b;->a(Landroid/content/Context;)Lx8/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx8/b;->p(Landroid/content/Context;)V

    invoke-virtual {p1}, Lx8/b;->f()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:I

    invoke-virtual {p1}, Lx8/b;->k()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->w:I

    invoke-virtual {p1}, Lx8/b;->l()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Y:I

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentWideSelfie;->Sh(Z)V

    return-void
.end method
