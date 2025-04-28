.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/z0;
.implements Ly7/g;
.implements Lcom/android/camera/ui/d1;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

.field public Y:Ljava/util/ArrayList;

.field public Z:Landroid/widget/ImageView;

.field public final a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

.field public a0:Landroid/widget/ImageView;

.field public final b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

.field public b0:Z

.field public c:Landroid/view/View;

.field public c0:Lcom/android/camera/ui/TextureVideoView;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/FrameLayout;

.field public e0:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;

.field public h0:Lcom/android/camera/data/observeable/e;

.field public i:Landroid/widget/ImageView;

.field public i0:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/android/camera/ui/CameraSnapView;

.field public k0:Z

.field public l:Landroid/widget/ImageView;

.field public l0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public n:Landroid/widget/ImageView;

.field public n0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public o:Landroid/widget/ImageView;

.field public o0:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public p0:Landroid/widget/CheckBox;

.field public q:Landroid/widget/ProgressBar;

.field public q0:Landroid/widget/TextView;

.field public r:Landroid/widget/ProgressBar;

.field public r0:Lcom/xiaomi/microfilm/vlog/vv/u;

.field public s:Z

.field public s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

.field public t:Z

.field public t0:Lp8/a;

.field public u:Landroid/net/Uri;

.field public u0:Z

.field public w:Landroid/content/ContentValues;

.field public x:Landroid/os/Handler;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    return-void
.end method

.method public static synthetic Dd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Je(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showShareSheet onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Od(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showReverseConfirmDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v1, "value_vv_reverse_confirm"

    invoke-static {v1, v0}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->doReverse()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClick: delete is not allowed!!!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic Pe(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Zc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showExitConfirm onClick positive, isChecked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    sget-object v3, Lk8/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_key_vv_exit_confirm_2"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_vlog"

    invoke-static {p1, v3}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Rh(Z)V

    return-void
.end method

.method public static synthetic pd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Z)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showExitConfirm onCheckedChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ue(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "not added"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vh(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vh(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/android/camera/fragment/k;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0074

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/k;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0806c0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/k;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Bh()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    const/4 v0, -0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Qe(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Qe(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Qe(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public final E1(IJ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p3, "onRecordingFragmentUpdate index : "

    const-string v1, " mDurationList.size() : "

    invoke-static {p3, p1, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Lwk/a;

    iget-object v2, v1, Lwk/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lwk/a;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bh()V

    return-void
.end method

.method public final I()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->eh()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->onSnapClick()V

    return-void
.end method

.method public final Mh(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Uh(Z)V

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xg()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Uh(Z)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1, v2}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    :goto_3
    invoke-static {}, Ly7/a;->a()Ly7/a;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string p2, "value_vv_click_play_all_pause"

    invoke-static {p2, p0}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Ly7/f;->j()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Qe(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz8/b;

    move-result-object p0

    iget-object p0, p0, Lz8/b;->g:Lz8/r;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz8/b;

    move-result-object v0

    iget-object v0, v0, Lz8/b;->d:Lz8/x;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput v1, v0, Lw8/d;->i:I

    invoke-virtual {v0, v1}, Lz8/x;->i(I)V

    invoke-virtual {v0}, Lz8/x;->h()V

    const/16 p1, 0x8

    iput p1, p0, Lw8/d;->e:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p0, 0x7f0806c1

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    iput p1, v0, Lw8/d;->i:I

    invoke-virtual {v0, p1}, Lz8/x;->i(I)V

    invoke-virtual {v0}, Lz8/x;->h()V

    iput v1, p0, Lw8/d;->e:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final Rh(Z)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Mh(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->rollbackData()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "checked: confirm"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "d_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lmp/i;->y(Ljava/io/File;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->g:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "checked: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->f()V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "uncheck: undo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->g()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "uncheck: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->f()V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    if-nez p1, :cond_a

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "finish: undo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->g()V

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "finish: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/u;->f()V

    :cond_b
    :goto_1
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/v;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/android/camera/data/data/v;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sh()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Z

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Mh(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lz/b0;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v3, 0x10000

    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-nez v3, :cond_2

    invoke-static {}, Lt1/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i0:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->bf(Landroid/view/View;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->bf(Landroid/view/View;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->bf(Landroid/view/View;)V

    :cond_2
    iget-boolean v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071289

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->e(Landroid/content/Context;)I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v5, v4

    mul-int/2addr v5, v7

    add-int/2addr v5, v9

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/2addr v3, v8

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Z

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    iput-object v1, v3, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->a:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v3

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v4, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;

    invoke-direct {v4, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v4, v3, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v4, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_8

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_9

    move v4, v0

    goto :goto_5

    :cond_9
    const/16 v1, 0x5a

    move v4, v1

    :goto_5
    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i0:Landroid/view/View;

    const/4 v8, 0x0

    new-instance v9, Lz/d0;

    const/16 v3, 0x16

    invoke-direct {v9, p0, v3}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Landroidx/core/app/a;

    const/16 v3, 0x1d

    invoke-direct {v10, p0, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const v8, 0x7f140e4e

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->da(IIIII)V

    new-instance v3, Lcom/android/camera/module/video/y;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v1}, Lcom/android/camera/module/video/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "tag_dialog_fragment_share"

    invoke-static {v3, v1, v4}, Lqj/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "no IntentActivities"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Th()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    sget v1, Lx0/c;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->showPreview()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v1, Lk8/b;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "attr_vv_template_name_save"

    const-string v2, "key_vlog"

    invoke-static {v1, v0, v2}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Uh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopSegmentPreview fromUser="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segement_exit"

    invoke-static {v0, p1}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->l()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Xg()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ag()V
    .locals 10

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_7

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    sget-object v4, Lx0/f;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/u;

    if-nez v6, :cond_0

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-direct {v6, v4, v5}, Lcom/xiaomi/microfilm/vlog/vv/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/u;

    :cond_0
    iget-object v2, v2, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/u;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v6, Lg1/z1;

    invoke-direct {v6, v4}, Lg1/z1;-><init>(I)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v7, -0x1

    invoke-static {v4, v7}, Lcp/e;->k(II)I

    move-result v4

    iput v4, v6, Lg1/z1;->e:I

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcp/e;->n(I)Z

    move-result v4

    iput-boolean v4, v6, Lg1/z1;->d:Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcp/e;->o(I)Z

    move-result v4

    iput-boolean v4, v6, Lg1/z1;->f:Z

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lg1/z1;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, v1, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v4, v1, Lz8/b;->d:Lz8/x;

    iget v6, v4, Lw8/d;->m:F

    iget v8, v4, Lw8/d;->n:I

    iget v9, v4, Lw8/d;->o:I

    iget v4, v4, Lw8/d;->p:F

    iget-object v1, v1, Lz8/b;->g:Lz8/r;

    invoke-virtual {v1, v6, v4, v8, v9}, Lw8/d;->l(FFII)V

    invoke-virtual {v1}, Lw8/d;->h()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lz8/r;->I:F

    iput v5, v1, Lw8/d;->e:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v7, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/u;->a()I

    move-result v1

    :goto_0
    move v2, v5

    :goto_1
    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bh()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Qe(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->setDurationList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v5, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lt1/d;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->d0()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v3, Lt1/d;->n:Z

    if-nez v3, :cond_5

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_5
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_4
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x5a

    :goto_5
    invoke-virtual {v0, v5}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/k;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/k;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/l;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/l;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y()V

    :cond_8
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h()V

    return-void
.end method

.method public final bf(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x3f59999a    # 0.85f

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Z

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400f9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Z

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v1, v0, v1, v1}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->l(Lr4/b;)V

    return-void
.end method

.method public final eh()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400f9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/net/Uri;

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Sh()V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015f

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentVVProcess"

    return-object p0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v2, v0, v0}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :cond_1
    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lr4/b;->d(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400ff

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final hg()V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startConcat"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    :goto_0
    invoke-static {}, Ly7/a;->a()Ly7/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ly7/f;->kg(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-static {v2}, Lq8/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/h;

    invoke-direct {v3, v0}, Lcom/xiaomi/microfilm/vlog/vv/h;-><init>(I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/a;

    invoke-direct {v2, p0, v4}, Lcom/xiaomi/microfilm/vlog/vv/a;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xg()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    invoke-static {}, Ly7/a;->a()Ly7/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Ly7/f;->zg(Landroid/view/Surface;)V

    goto :goto_3

    :cond_6
    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Z

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-static {v0, p0, v1}, Lz/t4;->b(Landroidx/fragment/app/FragmentActivity;II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final i()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    const v0, 0x7f0b090b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0902

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b090d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0913

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0907

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/d1;)V

    const v0, 0x7f0b0904

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b0906

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b08f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08060c

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0908

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080690

    invoke-static {v2, v1, v3}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0905

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080674

    const v3, 0x7f080675

    invoke-static {v2, v1, v3}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b090a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b0903

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b0917

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f0:Landroid/widget/TextView;

    const v0, 0x7f0b08fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    const v0, 0x7f0b0910

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080683

    const v5, 0x7f080684

    invoke-static {v4, v1, v5}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b090f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b090c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b0916

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0188

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    const v1, 0x7f0b021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    const v1, 0x7f0b0220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    new-instance v1, Lr3/a;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lr3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0189

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i0:Landroid/view/View;

    const v1, 0x7f0b06da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i0:Landroid/view/View;

    const v2, 0x7f0b06db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v0, 0x7f0b090e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v0}, Lm0/i;->k(F[Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lm0/i;->k(F[Landroid/view/View;)V

    const v0, 0x7f0b08f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/widget/FrameLayout;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/e;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    new-instance v0, Lz/i2;

    invoke-direct {v0, p0, v4}, Lz/i2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/e;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ag()V

    :goto_0
    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l6(Lcom/xiaomi/microfilm/vlog/vv/u;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    return-void
.end method

.method public final n()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const/4 v4, 0x1

    if-lez v1, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    iget-object v6, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:Landroid/widget/TextView;

    const v3, 0x7f14070b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const v12, 0x7f140e4e

    const v11, 0x7f140709

    const v9, 0x7f14070a

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Landroid/widget/CheckBox;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/i;

    invoke-direct {v3, v0}, Lcom/xiaomi/microfilm/vlog/vv/i;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_b

    move v8, v2

    goto :goto_5

    :cond_b
    const/16 v1, 0x5a

    move v8, v1

    :goto_5
    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    move-object v15, v3

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/j;

    invoke-direct {v3, v0, v5, v6}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V

    new-instance v7, Landroidx/core/widget/b;

    const/16 v10, 0x1b

    invoke-direct {v7, v0, v10}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Loh/c;

    const/4 v13, 0x6

    invoke-direct {v10, v0, v13}, Loh/c;-><init>(Ljava/lang/Object;I)V

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v10, -0x1

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->da(IIIII)V

    new-instance v3, Lcom/android/camera/module/video/s;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/module/video/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v7, "tag_dialog_fragment_exit"

    invoke-static {v3, v1, v7}, Lqj/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    move v2, v4

    :cond_d
    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_key_vv_exit_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_vlog"

    invoke-static {v1, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ag()V

    return-void
.end method

.method public final o(Landroid/content/ContentValues;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/content/ContentValues;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Landroid/os/Handler;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Landroid/os/Handler;

    :goto_0
    new-instance p1, Lp8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p1, v1}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t0:Lp8/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp8/a;->g(Landroid/content/Intent;Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t0:Lp8/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/content/ContentValues;

    iput-object p0, p1, Lp8/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Uh(Z)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "tag_dialog_fragment_exit"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vf()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "onClick: vv_segment_reverse"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v5, "value_vv_reverse"

    invoke-static {v5, v1}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f14074b

    const v10, 0x7f14074a

    const v11, 0x7f140e4e

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x5a

    :goto_0
    move v7, v4

    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lrk/b;

    invoke-direct {v15, v0, v2}, Lrk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lui/g;

    invoke-direct {v4, v0, v3}, Lui/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/lifecycle/f;

    const/16 v5, 0x1b

    invoke-direct {v3, v0, v5}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    move-object v12, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v9, -0x1

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->da(IIIII)V

    new-instance v3, Lcom/google/android/exoplayer2/analytics/f0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/analytics/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "tag_dialog_fragment_exit"

    invoke-static {v3, v1, v4}, Lqj/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    goto/16 :goto_2

    :sswitch_1
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: vv_segment_preview"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    if-eq v1, v2, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v2, "value_vv_click_play_segment"

    invoke-static {v2, v1}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "previewLastSegment"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v4

    move v2, v1

    :goto_1
    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    move v2, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v2, v4

    :cond_7
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ly7/a;->a()Ly7/a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v2}, Ly7/f;->kg(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->k()V

    goto/16 :goto_2

    :sswitch_2
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: vv_preview_share"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v3, "value_vv_click_play_share"

    invoke-static {v3, v1}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/net/Uri;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Sh()V

    move v4, v2

    :cond_8
    if-nez v4, :cond_e

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Z

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Th()V

    goto/16 :goto_2

    :sswitch_3
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: vv_preview_save"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v3, "value_vv_click_play_save"

    invoke-static {v3, v1}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/net/Uri;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Rh(Z)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Th()V

    goto/16 :goto_2

    :sswitch_4
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: vv_preview_play"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v2, "value_vv_click_play_all_resume"

    invoke-static {v2, v1}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xg()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->hg()V

    goto :goto_2

    :cond_b
    invoke-static {}, Ly7/a;->a()Ly7/a;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resumePlay failed, vv is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v3}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    invoke-interface {v1}, Ly7/f;->p()V

    goto :goto_2

    :sswitch_5
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: vv_preview_next"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->eh()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v1

    invoke-virtual {v1}, Luj/c;->l()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v2, "value_vv_click_play_all"

    invoke-static {v2, v1}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->hg()V

    goto :goto_2

    :sswitch_6
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: vv_preview_back"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n()V

    goto :goto_2

    :sswitch_7
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: vv_dialog"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_8
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: live_share_item"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vf()Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Lz/b0;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_e
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0447 -> :sswitch_8
        0x7f0b08dd -> :sswitch_7
        0x7f0b08f7 -> :sswitch_6
        0x7f0b0903 -> :sswitch_5
        0x7f0b0905 -> :sswitch_4
        0x7f0b0906 -> :sswitch_3
        0x7f0b0908 -> :sswitch_2
        0x7f0b090f -> :sswitch_1
        0x7f0b0910 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Mh(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "tag_dialog_fragment_exit"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vf()Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onSnapClick()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v1

    invoke-interface {v1}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value_vv_start_segment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/u;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lk8/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 0

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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ag()V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Ly7/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Ly7/g;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->E()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->B()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x1

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->d0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071278

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget p2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget v4, Lt1/d;->f:I

    sub-int/2addr v4, p2

    sub-int/2addr v4, v2

    sub-int/2addr p2, v4

    div-int/2addr p2, v3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    const/16 p2, 0x5a

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/widget/TextView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroid/widget/TextView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071290

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lt1/d;->g:I

    sget v5, Lt1/d;->f:I

    invoke-static {v5, v4, v3, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->d0()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x800005

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->z()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->y()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget p1, Lt1/d;->h:I

    iget v8, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v8, v3, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    sget-boolean p1, Lt1/d;->n:Z

    xor-int/2addr p1, v0

    new-array v6, v6, [Landroid/view/View;

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v8, v6, v1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    aput-object v1, v6, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    aput-object v0, v6, v4

    invoke-static {p1, v6}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x50

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->i()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->h()I

    move-result p1

    int-to-float p1, p1

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->h()I

    move-result p1

    int-to-float p1, p1

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->G0()V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v8, v3, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-static {p1, v8}, Le9/c;->d(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-static {p1, v8}, Le9/c;->e(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v6, p1, v1

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/ImageView;

    aput-object v6, p1, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    invoke-static {v1, p1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vf()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_share"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v1

    :cond_1
    return v2
.end method

.method public final vh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "combineFinished "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xb3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "combineFinished and share"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "combineFinished and finish"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance v0, Lsi/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lsi/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final w()Lp8/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t0:Lp8/a;

    return-object p0
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
