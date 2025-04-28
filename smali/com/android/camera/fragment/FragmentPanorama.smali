.class public Lcom/android/camera/fragment/FragmentPanorama;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/h2;
.implements Ljo/j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentPanorama$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lot/f;

.field public volatile c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/android/camera/ui/PanoMovingIndicatorView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/android/camera/ui/GLTextureView;

.field public s:I

.field public t:Lcom/android/camera/panorama/constant/CaptureDirection;

.field public u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->a:Landroid/os/Handler;

    new-instance v0, Lot/f;

    invoke-direct {v0}, Lot/f;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->b:Lot/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    new-instance v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Od(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Zc(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic gd(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pd(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Bc()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "toggleCaptureDirection E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v2, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-string v3, "pref_panorana_move_direction_key"

    invoke-virtual {v2, v0, v3}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Je(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->bf(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Qe(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->initPreviewLayout()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->bf(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->vf()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "panorama_toggle_vertical"

    goto :goto_4

    :cond_4
    const-string v0, "panorama_toggle_horizontal"

    :goto_4
    const-string v2, "M_panorama_"

    const-string v3, "panorama_toggle_v_h"

    invoke-static {v2, v3, v0}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "toggleCaptureDirection X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Cd()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1409ac

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_1
    iget-object v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->y:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_5

    iget v5, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->h:I

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    if-eqz v6, :cond_4

    if-ne v6, v2, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v1, Landroid/graphics/Point;->x:I

    :cond_4
    :goto_1
    sub-int v1, v4, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->h:I

    int-to-float v5, v5

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v5, v6

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_5

    const-string/jumbo v1, "too far current is "

    const-string v5, " refy is "

    invoke-static {v1, v4, v5}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "PanoMovingIndicatorView"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1409aa

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1409a9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final Je(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {}, Lt1/b;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->B()I

    move-result v4

    invoke-static {}, Lt1/b;->E()I

    move-result v5

    add-int/2addr v4, v5

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {}, Lt1/b;->M()Z

    move-result v5

    if-nez v5, :cond_1

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v4

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne p0, v4, :cond_2

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p0, v4

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v3, p0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_2
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final K9(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTooFast moveSpeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fastFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoMovingIndicatorView"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x1b58

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:I

    const/16 p2, 0x1194

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    sget p2, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr p1, p2

    sget p2, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x9c4

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Nb()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    return p0
.end method

.method public final Pe(Lcom/android/camera/ui/GLTextureView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/FragmentPanorama$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentPanorama$a;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    new-instance v1, Ll2/r;

    invoke-direct {v1, p0}, Ll2/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$g;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public final Qe(Lcom/android/camera/panorama/constant/CaptureDirection;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initViewByCaptureDirection isVertical "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->D4()Z

    move-result v0

    const v3, 0x7f070e1c

    const v4, 0x7f0b05cb

    if-eqz v0, :cond_3

    const v0, 0x7f0b05cd

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->N()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lt1/b;->A(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lt1/b;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    :goto_2
    if-eqz p1, :cond_4

    const v0, 0x7f0b05c2

    goto :goto_3

    :cond_4
    const v0, 0x7f0b05c1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    if-nez v0, :cond_5

    new-instance v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070e13

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    if-eqz p1, :cond_6

    const v0, 0x7f0b05cf

    goto :goto_4

    :cond_6
    const v0, 0x7f0b05ce

    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v0, 0x7f0b05d1

    goto :goto_5

    :cond_7
    const v0, 0x7f0b05d0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    if-eqz p1, :cond_8

    const v0, 0x7f0b05c4

    goto :goto_6

    :cond_8
    const v0, 0x7f0b05c3

    :goto_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    if-eqz p1, :cond_9

    const v0, 0x7f0b05c6

    goto :goto_7

    :cond_9
    const v0, 0x7f0b05c5

    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    if-eqz p1, :cond_a

    const v0, 0x7f0b05ca

    goto :goto_8

    :cond_a
    const v0, 0x7f0b05c9

    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    if-eqz p1, :cond_b

    const v0, 0x7f0b05c8

    goto :goto_9

    :cond_b
    const v0, 0x7f0b05c7

    :goto_9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    const v4, 0x7f1400cc

    goto :goto_a

    :cond_c
    const v4, 0x7f1400cb

    :goto_a
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_11

    invoke-static {}, Lt1/b;->N()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt1/b;->A(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_d

    :cond_d
    invoke-static {}, Lt1/b;->R()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->i()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_d

    :cond_e
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070ded

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070e1a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_b
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-boolean v3, Lt1/d;->n:Z

    if-eqz v3, :cond_10

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_11
    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_12

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_d

    :cond_12
    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e16

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_c

    :cond_13
    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_c
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_d
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-static {}, Lt1/d;->e()I

    move-result v0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S2(Landroid/graphics/Point;I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final bf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->b()V

    :goto_0
    return-void
.end method

.method public final d5()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setShootUI"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0273

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentPanorama"

    return-object p0
.end method

.method public final initPreviewLayout()V
    .locals 12

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object v2

    iget v3, v2, Lz/h6;->a:I

    iget v4, v2, Lz/h6;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v2, Lz/h6;->a:I

    iget v2, v2, Lz/h6;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/data/data/g0;->K(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/g0;->m(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "initPreviewLayout direction changed"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->Bc()V

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    if-eq v5, v4, :cond_2

    iput v5, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-string v6, "pref_panorana_move_direction_key"

    invoke-virtual {v4, v5, v6}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->vf()V

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v5, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    const v6, 0x3f666666    # 0.9f

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070e19

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v8, v4

    div-float/2addr v8, v6

    int-to-float v2, v2

    mul-float/2addr v8, v2

    int-to-float v2, v3

    div-float/2addr v8, v2

    float-to-int v2, v8

    const v3, 0x7f0b05c7

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    int-to-float v2, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070e16

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v3, v4

    div-int v2, v3, v2

    move v11, v4

    move v4, v2

    move v2, v11

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v8, "initPreviewLayout "

    const-string/jumbo v9, "x"

    const-string v10, ", "

    invoke-static {v8, v4, v9, v2, v10}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v1, v9, v0}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v3, v5, :cond_5

    int-to-float v0, v4

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->f:I

    iput v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    goto :goto_3

    :cond_5
    iput v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    iput v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    iput v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->f:I

    sub-int/2addr v4, v2

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1409a6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e12

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070e14

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->m(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetShootUI"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1409a6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final nc()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final nh(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v2, 0x7f1409a9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:I

    const/16 p1, 0x1194

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Point;->set(II)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->y7(Z)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->initPreviewLayout()V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/v;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lz/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05c7

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b05c8

    if-ne p1, v0, :cond_10

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    const v5, 0x7f1400cb

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move p1, v3

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    const v5, 0x7f1400ca

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move p1, v4

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    const v5, 0x7f1400c9

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move p1, v1

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    const v5, 0x7f1400cc

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move p1, v2

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pano_preview_hint_frame direction from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    sget-object v6, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v6, Lk8/b;->a:Z

    if-eqz v6, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_5

    const-string/jumbo v5, "unknown"

    goto :goto_1

    :cond_5
    const-string v5, "T2B"

    goto :goto_1

    :cond_6
    const-string v5, "B2T"

    goto :goto_1

    :cond_7
    const-string v5, "R2L"

    goto :goto_1

    :cond_8
    const-string v5, "L2R"

    :goto_1
    const-string v6, "M_panorama_"

    const-string v7, "panorama_direction"

    invoke-static {v6, v7, v5}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {v7}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v7

    iget v8, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v9, 0x0

    if-ne v8, v3, :cond_a

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    goto :goto_2

    :cond_a
    if-ne v8, v4, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v2

    int-to-float v5, v1

    goto :goto_3

    :cond_b
    if-ne v8, v2, :cond_c

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v6, v1

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_4

    :cond_c
    if-ne v8, v1, :cond_d

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v6, v1

    :goto_3
    move v7, v9

    :cond_d
    :goto_4
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eq v1, v3, :cond_f

    if-ne v1, v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    new-array v4, v8, [F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v4, v0

    aput v6, v4, v2

    const-string/jumbo v5, "translationY"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    new-array v4, v8, [F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    aput v6, v4, v0

    aput v5, v4, v2

    const-string/jumbo v5, "translationX"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_6
    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    new-array v5, v8, [F

    invoke-virtual {v4}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v6

    aput v6, v5, v0

    aput v7, v5, v2

    const-string/jumbo v6, "transformationRatio"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v6, v8, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    aput v7, v6, v0

    aput v9, v6, v2

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0xfa

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v11, v8, [F

    fill-array-data v11, :array_0

    invoke-static {v6, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Lcom/android/camera/fragment/f0;

    invoke-direct {v7, p0}, Lcom/android/camera/fragment/f0;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v8, [Landroid/animation/Animator;

    aput-object v5, v9, v0

    aput-object v6, v9, v2

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentPanorama;->b:Lot/f;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/android/camera/fragment/e0;

    invoke-direct {v6, v0}, Lcom/android/camera/fragment/e0;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v0

    aput-object v4, v3, v2

    aput-object v7, v3, v8

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v1, "pref_panorana_move_direction_key"

    invoke-virtual {v0, p1, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_10
    return-void

    :cond_11
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "pano_preview_hint_frame direction not changed due to error mMoveDirection"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
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

    and-int/lit16 p0, p3, 0x100

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final qf()Landroid/util/Size;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "get panorama thumbnail preview size, mHintFrame is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "get panorama thumbnail preview size, w: "

    const-string v5, ", h: "

    invoke-static {v4, v0, v5, v0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v3}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final rc(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->q:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/h2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final ue(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/h2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Je(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Qe(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    const p1, 0x7f0b05d0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Pe(Lcom/android/camera/ui/GLTextureView;)V

    const p1, 0x7f0b05d1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->ue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Pe(Lcom/android/camera/ui/GLTextureView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->bf(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->bf(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->vf()V

    return-void
.end method

.method public final vf()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateIndicatorLayoutParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/16 v3, 0xc

    const/16 v4, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y7(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSmallPreview mMoveDirection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->vf()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->c()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->c:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->d()V

    :cond_0
    return-void
.end method
