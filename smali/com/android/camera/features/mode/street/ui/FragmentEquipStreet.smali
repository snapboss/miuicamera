.class public Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;
.super Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;
.source "SourceFile"

# interfaces
.implements Lv7/i0;
.implements Lv7/z0;
.implements Lcom/android/camera/ui/d1;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public W:Landroid/widget/ImageView;

.field public Y:Landroid/animation/AnimatorSet;

.field public Z:I

.field public a0:I

.field public b0:Lcom/airbnb/lottie/LottieAnimationView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/android/camera/ui/CameraSnapView;

.field public w:Lcom/android/camera/ui/EquipStreetBgView;

.field public x:Landroid/widget/ImageView;

.field public y:Lc1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Z:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->a0:I

    return-void
.end method

.method public static Je(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;ZI)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onAlphaInEnd  isEnter is "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->d0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const/16 p2, 0xe5

    invoke-virtual {p1, p2}, Lf1/q;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xa0

    if-ne p2, p1, :cond_2

    const/16 p2, 0xe1

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf1/q;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static Pe(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onAllAnimateEnd  isEnter is "

    const-string v2, "  "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Bg()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r0;

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lc1/r0;->isSwitchOn(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f140d02

    goto :goto_0

    :cond_0
    const v0, 0x7f140d04

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final F(Lz/l6;ZIZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    iget-boolean v1, v1, Lf1/q;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p3, Lz/n6;->a:Lz/l6;

    if-eq v1, p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v0, v0, v1}, Lz/n6;->g(Lz/l6;ZZZ)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "inconsistent thumbnail"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_4

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateThumbnail: remove image"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lz/l6;->n()V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateThumbnail: update image: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    iget-object p1, p1, Lz/l6;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    const p2, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$c;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$c;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public final Ih()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->a0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v5, Lg1/i1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/i1;

    invoke-virtual {v4, v1}, Lg1/i1;->i(I)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->W:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lv7/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/m1;

    invoke-direct {v1, v0, v3}, Lz/m1;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qe(IZZ)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "toAnimater  isEnter is "

    const-string v2, ",needAlpha is "

    invoke-static {v1, p2, v2, p3}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v6, v4

    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lot/g;

    invoke-direct {p3}, Lot/g;-><init>()V

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {p3, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lot/g;

    invoke-direct {v1}, Lot/g;-><init>()V

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const-wide/16 v4, 0x33e

    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v2

    aput-object p3, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_2
    new-instance p3, Ll4/f;

    invoke-direct {p3, p0, p2, p1}, Ll4/f;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;ZI)V

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    new-instance p3, Ll4/g;

    invoke-direct {p3, p0, p2}, Ll4/g;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Sa()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Qe(IZZ)V

    return-void
.end method

.method public final Y5(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Qe(IZZ)V

    return-void
.end method

.method public final addExtraExclusionRequest(Lv7/e1;Lp6/z;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->addExtraExclusionRequest(Lv7/e1;Lp6/z;Z)V

    const/16 p0, 0x18

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    invoke-interface {p1, p3}, Lv7/e1;->t5(I)I

    move-result p3

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Lv7/e1;->t5(I)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, v0, v1, p0}, Lp6/z;->b(III)Lp6/y;

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lv7/e1;->t5(I)I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, v0, p1, p0}, Lp6/z;->b(III)Lp6/y;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p2, p1, p1, p0}, Lp6/z;->b(III)Lp6/y;

    :goto_0
    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final canSnap()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d5

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentEquipStreet"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->initView(Landroid/view/View;)V

    const v0, 0x7f0b029d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->d0:Landroid/view/View;

    const v0, 0x7f0b0406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    const v0, 0x7f0b02a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f13001b

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->y:Lc1/k;

    const v0, 0x7f0b02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->n:Landroid/widget/TextView;

    const v0, 0x7f0b02a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->o:Landroid/widget/TextView;

    const v0, 0x7f0b02a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b02a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->q:Landroid/widget/TextView;

    const v0, 0x7f0b0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b029f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->W:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EquipStreetBgView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->w:Lcom/android/camera/ui/EquipStreetBgView;

    const v0, 0x7f0b029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->r:Landroid/widget/TextView;

    const v0, 0x7f0b0299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0b029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->y:Lc1/k;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    if-ne v1, v2, :cond_0

    const v1, 0x7f1405ab

    goto :goto_0

    :cond_0
    const v1, 0x7f1405aa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CameraSnapView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->u:Lcom/android/camera/ui/CameraSnapView;

    new-instance p1, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$a;

    invoke-direct {p1}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$a;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->o:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->p:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->q:Landroid/widget/TextView;

    aput-object v6, v1, v2

    const/4 v2, 0x4

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->r:Landroid/widget/TextView;

    aput-object v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->s:Landroid/widget/LinearLayout;

    aput-object v6, v1, v2

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v6, v1, v2

    if-eqz v6, :cond_1

    new-array v7, v4, [Landroid/view/View;

    aput-object v6, v7, v3

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v7

    new-array v8, v4, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v9, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v9, v8, v3

    const v9, 0x3f7ae148    # 0.98f

    invoke-interface {v7, v9, v8}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v7

    invoke-interface {v7, v3}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    move-result-object v7

    new-array v8, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v10, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v10, v3

    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-interface {v7, v6, v8}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Bg()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->u:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->u:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Lg1/z1;

    const/16 v1, 0xe5

    invoke-direct {v0, v1}, Lg1/z1;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcp/e;->k(II)I

    move-result v2

    iput v2, v0, Lg1/z1;->e:I

    invoke-static {v1}, Lcp/e;->n(I)Z

    move-result v2

    iput-boolean v2, v0, Lg1/z1;->d:Z

    invoke-static {v1}, Lcp/e;->o(I)Z

    move-result v1

    iput-boolean v1, v0, Lg1/z1;->f:Z

    iput-boolean v3, v0, Lg1/z1;->c:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lg1/z1;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->W:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    invoke-static {v0, v3}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->u:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/d1;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v5}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->onBackEvent(I)Z

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->d0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "toAlphaOutAnimater alpha is "

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v0

    const/4 v0, 0x0

    aput v0, v4, v1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lot/g;

    invoke-direct {p1}, Lot/g;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ll4/h;

    invoke-direct {p1, p0}, Ll4/h;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iput v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->a0:I

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Ih()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll2/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll2/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    return v0

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li3/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0299

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    const v2, 0x7f0b029b

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const v2, 0x7f0b074b

    if-eq v0, v2, :cond_2

    const/4 p0, 0x6

    const-string p1, "click"

    const/16 v2, 0xc

    const/16 v4, 0xe

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lv7/h3;->a()Lv7/h3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, p0}, Lx7/a;->dismiss(II)Z

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/m0;

    invoke-direct {v0, v2}, Lz/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/h3;->F5()V

    const-string p0, "menu_more"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/a5;

    invoke-direct {v0, p0}, Lz/a5;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/g;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lz/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg1/e0;

    invoke-direct {p1, v1}, Lg1/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/w;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lz/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    const-string/jumbo p0, "top_bar"

    const-string v0, "attr_street_style"

    const-string v1, "normal"

    invoke-static {v1, v0, p1, p0}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/c;

    invoke-direct {p1, v4}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    const-string p1, "shot_thumbnail_gap"

    invoke-virtual {p0, p1}, Ll7/j;->d(Ljava/lang/String;)J

    goto/16 :goto_2

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->onClick(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/s1;

    invoke-direct {p1, v3}, Lz/s1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/u2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lz/u2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/i1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i1;

    invoke-virtual {p0}, Lg1/i1;->K()Z

    move-result p1

    iget-object v0, p0, Lg1/i1;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lg1/i1;->k()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lg1/i1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v0

    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lg1/i1;->H(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lg1/i1;->A()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v1, v0

    :cond_a
    invoke-virtual {p0, p1, v2, v1}, Lg1/i1;->H(Ljava/util/List;ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lv7/e3;->onCvClick(Landroid/view/View;)V

    :cond_c
    invoke-static {}, Lk8/a;->F()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->y:Lc1/k;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    if-ne p0, v0, :cond_d

    const p0, 0x7f1405ab

    goto :goto_1

    :cond_d
    const p0, 0x7f1405aa

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b02a0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ri()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "initThumbLayout return cause shouldClearThumbnail"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2, v1}, Lz/n6;->g(Lz/l6;ZZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln7/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->p0:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "initThumbLayout return cause isNotNewCTAShowing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    invoke-virtual {p0}, Lz/n6;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSnapClick()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: no camera action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv7/z1;->K2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: mode changing."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->e2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, La8/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSnapClick: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, La8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: down block snap"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, La8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapClick: block snap"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Llg/b$a;->p:Llg/b$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v3, v2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    iget-object p0, p0, Lf7/e;->a:Lf7/b;

    iget p0, p0, Lf7/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/p;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method public final onSnapDragging()V
    .locals 0

    return-void
.end method

.method public final onSnapLongPress()V
    .locals 0

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSnapLongPressCancelIn"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv7/p;->onShutterButtonLongClickCancel(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->onSnapClick()V

    :goto_0
    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 0

    return-void
.end method

.method public final onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 0

    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-super/range {p0 .. p3}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->provideAnimateElement(ILjava/util/List;I)V

    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "provideAnimateElement  resetType is "

    const-string v5, ", oldMode is "

    const-string v6, ", newMode is "

    invoke-static {v4, v2, v5, v1, v6}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xe5

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->onBackEvent(I)Z

    return-void

    :cond_0
    iget v2, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Z:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-ne v1, v3, :cond_2

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v1, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->c0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->d0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->onBackEvent(I)Z

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/l;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Lz/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v6, "handleColor = "

    invoke-static {v6, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    const-string v1, "1B"

    :cond_3
    iget-object v2, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->w:Lcom/android/camera/ui/EquipStreetBgView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/EquipStreetBgView;->setTheme(Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/y1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y1;

    iget-object v1, v1, Lg1/y1;->b:Lg1/z1;

    if-eqz v1, :cond_5

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lg1/z1;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->w:Lcom/android/camera/ui/EquipStreetBgView;

    sget v3, Lt1/d;->f:I

    iget-object v5, v2, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v1, v2, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v2, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v2, Lcom/android/camera/ui/EquipStreetBgView;->m:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v9, v8

    float-to-int v9, v9

    iget v10, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    float-to-int v8, v10

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v10, v2, Lcom/android/camera/ui/EquipStreetBgView;->l:F

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-direct {v5, v7, v9, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v2, Lcom/android/camera/ui/EquipStreetBgView;->o:Landroid/graphics/Rect;

    iget-object v5, v2, Lcom/android/camera/ui/EquipStreetBgView;->p:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v2, Lcom/android/camera/ui/EquipStreetBgView;->o:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v7, v2, Lcom/android/camera/ui/EquipStreetBgView;->k:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v7, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    new-instance v6, Landroid/graphics/RectF;

    iget-object v8, v2, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    invoke-direct {v6, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    :cond_4
    iget-object v5, v2, Lcom/android/camera/ui/EquipStreetBgView;->b:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    int-to-float v3, v3

    iget-object v11, v2, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    iget-object v12, v2, Lcom/android/camera/ui/EquipStreetBgView;->q:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v14

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move v10, v3

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v2, Lcom/android/camera/ui/EquipStreetBgView;->a:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v11, v2, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    iget-object v12, v2, Lcom/android/camera/ui/EquipStreetBgView;->q:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v2, Lcom/android/camera/ui/EquipStreetBgView;->f:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v11, v2, Lcom/android/camera/ui/EquipStreetBgView;->s:[I

    iget-object v12, v2, Lcom/android/camera/ui/EquipStreetBgView;->q:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v2, Lcom/android/camera/ui/EquipStreetBgView;->c:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    new-array v11, v4, [I

    fill-array-data v11, :array_0

    new-array v12, v4, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->w:Lcom/android/camera/ui/EquipStreetBgView;

    new-instance v3, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$b;

    invoke-direct {v3, v1}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$b;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->W:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->a0:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Ih()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x66f6f6f7
        -0x66b2b2b3
        -0x66b2b2b3
        -0x66f8f8f9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->register(Ls7/d;)V

    const-class v0, Lv7/i0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->unRegister(Ls7/d;)V

    const-class v0, Lv7/i0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
