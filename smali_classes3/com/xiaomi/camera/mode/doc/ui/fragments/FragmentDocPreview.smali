.class public Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;
.super Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.source "SourceFile"

# interfaces
.implements Lji/a;
.implements Lpi/b;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

.field public b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

.field public c:Z

.field public d:Z

.field public e:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->c:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->d:Z

    return-void
.end method


# virtual methods
.method public final K8(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->i:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->a()V

    :cond_0
    return-void
.end method

.method public final Mb(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lln/a$a;",
            "[F>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->c(Landroid/util/Pair;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->a()V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ob()V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/g0;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf7/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lf7/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/ui/p1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/camera/ui/p1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateViewInternal: displayRect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", previewSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateDisplaySize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "DocumentView"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v3, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->g:Landroid/util/Size;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->b()V

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-static {}, Lt1/d;->e()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateDisplayRotation: displayRotation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->h:I

    invoke-virtual {v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->b()V

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->f:Landroid/util/Size;

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lb/a;->s()Z

    move-result v3

    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v5, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, Lb/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lrj/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v4

    invoke-static {v1}, Lrj/c;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->U1(Z)V

    return-void
.end method

.method public final R8(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lrj/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lrj/c;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->U1(Z)V

    return-void
.end method

.method public final Rg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->c:Z

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->a()V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final U1(Z)V
    .locals 2

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/p0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object p0

    sget-object v1, Lkg/b;->b:Lkg/b;

    iget-object v2, p0, Lkg/c;->a:Lkg/b;

    if-eq v2, v1, :cond_0

    iput-object v2, p0, Lkg/c;->b:Lkg/b;

    iput-object v1, p0, Lkg/c;->a:Lkg/b;

    :cond_0
    invoke-static {v0}, Lki/a;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public final c8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/lifecycle/a;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pendingDocShotTransition: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/n;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lb7/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    new-instance v1, Lhi/c;

    invoke-direct {v1, p3}, Lhi/c;-><init>(Landroid/util/Size;)V

    new-instance p3, Lg3/g;

    const/16 v2, 0x8

    invoke-direct {p3, p4, v2}, Lg3/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;-><init>(Landroid/graphics/Bitmap;[FLhi/c;Lg3/g;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->e:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->d:I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/camera/base/ui/fragments/a;

    const/4 p2, 0x1

    sget-object p3, Lhi/e;->a:Lhi/e;

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>(ILop/l;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lbi/f;->fragment_doc_preview:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentDocPreview"

    return-object p0
.end method

.method public final i7(Lz/x1;)V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startDocShotTransition: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->e:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    iget-object p1, p1, Lz/x1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    if-eqz p1, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startTransition: maxWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxHeight="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "DocTransitionView"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->c:Landroid/graphics/Bitmap;

    iput-object v2, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/xiaomi/camera/mode/doc/ui/widgets/d;

    invoke-direct {v5, p1, v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/d;-><init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;)V

    iget-object v7, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    check-cast v7, Lhi/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt1/d;->e()I

    move-result v8

    iget-object v9, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->e:[F

    if-eqz v8, :cond_9

    const/16 v10, 0x5a

    if-eq v8, v10, :cond_6

    const/16 v10, 0xb4

    if-eq v8, v10, :cond_3

    const/16 v10, 0x10e

    if-ne v8, v10, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    array-length v10, v9

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v9

    move v11, v1

    :goto_0
    if-ge v1, v10, :cond_1

    aget v12, v9, v1

    add-int/lit8 v12, v11, 0x1

    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_0

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget v13, v9, v12

    sub-float/2addr v11, v13

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, -0x1

    aget v13, v9, v11

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    :goto_1
    add-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v11, v12

    goto :goto_0

    :cond_1
    const/4 v1, -0x6

    invoke-static {v8, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    goto/16 :goto_8

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal display rotation!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v1, :cond_5

    aget v12, v9, v10

    add-int/lit8 v13, v11, 0x1

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_4

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v12

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v12

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->top:I

    :goto_3
    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_2

    :cond_5
    const/4 v1, -0x4

    invoke-static {v8, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    goto/16 :goto_8

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v10, v1, :cond_8

    aget v12, v9, v10

    add-int/lit8 v12, v11, 0x1

    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_7

    aget v11, v9, v12

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-int/lit8 v11, v11, -0x1

    aget v11, v9, v11

    sub-float/2addr v13, v11

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    :goto_5
    add-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    goto :goto_4

    :cond_8
    const/4 v1, -0x2

    invoke-static {v8, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    goto :goto_8

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v10, v1, :cond_b

    aget v12, v9, v10

    add-int/lit8 v13, v11, 0x1

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_a

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    :goto_7
    int-to-float v11, v11

    add-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_6

    :cond_b
    :goto_8
    invoke-static {v8}, Ldp/q;->Y(Ljava/util/Collection;)[F

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-boolean v9, Lt1/d;->n:Z

    if-eqz v9, :cond_c

    int-to-float v9, v4

    int-to-float v10, v3

    goto :goto_9

    :cond_c
    int-to-float v9, v3

    int-to-float v10, v4

    :goto_9
    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    invoke-virtual {v7}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v9

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v7, v12

    add-float/2addr v7, v11

    sget-boolean v11, Lt1/d;->n:Z

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    move v3, v4

    :goto_a
    const/4 v4, 0x0

    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v11, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v11

    const-string v4, "getAnimInEndPoints: endTopMargin="

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v4, v8

    int-to-float v2, v2

    div-float v8, v4, v2

    div-float v11, v9, v10

    cmpg-float v8, v8, v11

    if-gez v8, :cond_e

    mul-float/2addr v4, v10

    div-float/2addr v4, v2

    invoke-static {v9, v4, v12, v7}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v7

    int-to-float v2, v3

    move v9, v4

    goto :goto_b

    :cond_e
    mul-float/2addr v2, v9

    div-float/2addr v2, v4

    sub-float/2addr v10, v2

    div-float/2addr v10, v12

    int-to-float v3, v3

    add-float/2addr v3, v10

    move v10, v2

    move v2, v3

    :goto_b
    add-float/2addr v9, v7

    add-float/2addr v10, v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v7, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v9, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    aput v9, v3, v2

    const/4 v2, 0x5

    aput v10, v3, v2

    const/4 v2, 0x6

    aput v7, v3, v2

    const/4 v2, 0x7

    aput v10, v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "animIn: startPoints="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toString(this)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", endPoints="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v7, v6, :cond_f

    aget v9, v1, v7

    add-int/lit8 v10, v8, 0x1

    const-string v11, "point_"

    invoke-static {v11, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v9, v12, v13

    aget v8, v3, v8

    const/4 v9, 0x1

    aput v8, v12, v9

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance v1, Lx8/o;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p1, v0}, Lx8/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-wide v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->h:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    const-string v7, "backgroundColor"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v7, v4

    div-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;

    invoke-direct {v1, v5, v3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;-><init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/d;[F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->e:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    return-void

    :array_0
    .array-data 4
        0x0
        0x72000000
    .end array-data
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView: started"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lbi/d;->document_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    sget v0, Lbi/d;->privacy_watermark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->R8(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->c:Z

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Lm0/e;

    move-result-object p0

    iget p0, p0, Lm0/e;->j:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifyAfterFrameAvailable: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->Ob()V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->a()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->c:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->U1(Z)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    invoke-virtual {p2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->a()V

    iget-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    iget-object v2, p2, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lrj/c;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 p2, p3, 0x40

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement: restart mode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt7/b;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lhi/a;

    invoke-direct {v1, p1}, Lhi/a;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->d:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->d:Z

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provideAnimateElement: mLastZoomVisibility="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", newZoomVisibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->U1(Z)V

    :cond_1
    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "provideAnimateElement: ori changed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;

    if-eqz p1, :cond_3

    invoke-static {}, Lt1/d;->e()I

    move-result p2

    const-string v1, "updateDisplayRotation: displayRotation="

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "DocumentView"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->h:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->b()V

    :cond_3
    and-int/lit16 p1, p3, 0x200

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "provideAnimateElement: layout changed"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->Ob()V

    :cond_5
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "provideRotateItem: newDegree="

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    check-cast p1, Ls7/e;

    const-class v0, Lji/a;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lpi/b;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    check-cast p1, Ls7/e;

    const-class v0, Lji/a;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lpi/b;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->d:I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/r;

    const/16 v0, 0x13

    sget-object v1, Lhi/d;->a:Lhi/d;

    invoke-direct {p1, v1, v0}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
