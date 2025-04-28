.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/z0;
.implements Lv7/q3;
.implements Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;
.implements Lxk/i;
.implements Lcom/android/camera/ui/d1;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Z

.field public B0:Lp8/a;

.field public C0:Landroid/view/View;

.field public D0:I

.field public final E0:Landroid/os/Handler;

.field public F0:Z

.field public W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

.field public a:Landroid/animation/AnimatorSet;

.field public a0:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

.field public final b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

.field public b0:Landroid/widget/ProgressBar;

.field public c:Landroid/view/View;

.field public c0:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Z

.field public e:Landroid/widget/TextView;

.field public e0:Landroid/net/Uri;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Landroid/content/ContentValues;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Z

.field public h:Landroid/widget/FrameLayout;

.field public h0:I

.field public i:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public k0:Z

.field public l:Landroid/widget/ImageView;

.field public l0:Lcom/android/camera/ui/TextureVideoView;

.field public m:Lcom/android/camera/ui/CameraSnapView;

.field public m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public n:Landroid/widget/TextView;

.field public n0:Z

.field public o:Landroid/widget/FrameLayout;

.field public o0:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/ImageView;

.field public p0:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Landroid/widget/TextView;

.field public q0:Ll/j;

.field public r:Landroid/widget/ImageView;

.field public r0:Ll/j;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public s0:Lcom/android/camera/data/observeable/g;

.field public t:Landroid/widget/ImageView;

.field public t0:Lmiuix/appcompat/app/AlertDialog;

.field public u:Landroid/widget/ImageView;

.field public u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

.field public v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public w:Landroid/widget/ImageView;

.field public w0:Z

.field public x:Landroid/widget/RelativeLayout;

.field public x0:Z

.field public y:Lcom/android/camera/ui/EdgeGradientView;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->E0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Dd(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ll8/y;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->B0:Lp8/a;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "videoFile is NULL, will not save"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp8/a;->h()Landroid/net/Uri;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->B0:Lp8/a;

    invoke-interface {v0, p0}, Lv7/o3;->u(Lp8/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lv7/o3;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :goto_1
    return-void
.end method

.method public static Je(IZLandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/4 p0, 0x2

    if-eqz v1, :cond_3

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p2, p1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;

    invoke-direct {p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p0, p0, [F

    fill-array-data p0, :array_1

    invoke-static {p2, p1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$f;

    invoke-direct {p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$f;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    new-instance p1, Lot/j;

    invoke-direct {p1}, Lot/j;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
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

.method public static synthetic Zc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vv_exit_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ue()V

    return-void
.end method

.method public static ag(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public static synthetic gd(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showExitConfirm onClick positive, isChecked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lv7/p3;->Ca(Z)V

    goto :goto_2

    :cond_2
    const-string p2, "vv_exit_confirm"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xh(ZZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ue()V

    return-void
.end method

.method public static pd(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "not added"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Rh(Z)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Rh(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/k;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    move-result-object v0

    const v4, 0x7f0c0074

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ki(Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ki(Z)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_5
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ki(Z)V

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ci(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->bf(Z)V

    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pe(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/k;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0806c0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/k;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b0:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :pswitch_7
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ki(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pe(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ci(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->bf(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Od(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ci(ZZ)V

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pe(ZZ)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-static {v2, v2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    goto :goto_2

    :pswitch_9
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ci(ZZ)V

    goto :goto_2

    :pswitch_a
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->bf(Z)V

    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pe(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ci(ZZ)V

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Od(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static vf(ILandroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v1, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lt1/b;->Q()Z

    move-result p0

    invoke-static {p1, p0}, Lm0/i;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Z

    return p0
.end method

.method public final La()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lqj/b;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Mh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCancelRemoveRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Z

    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv7/r3;->f0()V

    :cond_0
    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/p3;->q()V

    invoke-interface {v0}, Lv7/p3;->hide()V

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    :cond_2
    return-void
.end method

.method public final Od(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz8/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iget-object p0, p0, Lz8/b;->f:Lz8/q;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iput v2, v1, Lw8/d;->i:I

    invoke-virtual {v1, v2}, Lz8/x;->i(I)V

    invoke-virtual {v1}, Lz8/x;->h()V

    iget p1, v1, Lz8/x;->Z:F

    invoke-virtual {v1, p1, v2}, Lz8/x;->r(FI)V

    const/high16 p1, 0x40300000    # 2.75f

    invoke-static {p1}, Lt1/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lz8/q;->q(F)V

    invoke-virtual {p0, v2}, Lw8/d;->i(I)V

    invoke-virtual {p0}, Lz8/q;->h()V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lz8/q;->s(I)V

    const/16 p0, 0x8

    iput p0, v0, Lw8/d;->e:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p0, 0x7f0806c1

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Ly0/d;->c:Ly0/d;

    const/4 p1, 0x1

    const p2, 0x7f060973

    invoke-virtual {p0, p3, p2, p1}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xff

    iput p0, v1, Lw8/d;->i:I

    invoke-virtual {v1, p0}, Lz8/x;->i(I)V

    invoke-virtual {v1}, Lz8/x;->h()V

    iput v2, v0, Lw8/d;->e:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final Pe(ZZ)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->isRecording()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    neg-int p1, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final Qe(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->isRecording()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-static {v0, v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-static {v4, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lx7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx7/e;->a()Lx7/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lx7/e;->u6()V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    const/4 v1, 0x2

    if-eqz v0, :cond_6

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v2, "translationX"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    const-string v2, "translationY"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lxk/f;

    invoke-direct {v1, p0, p1}, Lxk/f;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Rh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "combineFinished "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F0:Z

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

    const/16 v3, 0xdb

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "combineFinished and share"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "combineFinished and finish"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_2
    return-void
.end method

.method public final Sh()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v0

    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSegmentsChanged isRecordFinish: "

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Z

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object v0

    invoke-interface {v0}, Lv7/o3;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xg()V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv7/p3;->hide()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lv7/p3;->show()V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    :goto_1
    return-void
.end method

.method public final Th(IZ)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    const-string v1, "onItemSelected position="

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, ", duration="

    invoke-static {v1, p1, v3}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zh(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->hg()Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ji(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->di(IZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Yh(I)V

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->fi()V

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->gi()V

    :goto_2
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string p1, "edit_play_segment"

    invoke-static {p1, p0}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "play_segment"

    goto :goto_3

    :cond_6
    const-string p2, "click_segment"

    :goto_3
    move-object v3, p2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lk8/a;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final Uh(II[I)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071209

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071210

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    aget p1, p3, v1

    add-int/2addr p1, v2

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget p1, p3, v8

    iget p3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p3

    const/4 p3, 0x2

    invoke-static {p2, v3, p3, p1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    aget p2, p3, v1

    if-eqz v4, :cond_2

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v2

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-static {v8, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vf(ILandroid/view/ViewGroup;)V

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "resetRecordBubble show ignore"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Vh(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay isFullSegmentsCombing..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "pausePlay isRecordFinish: "

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->La()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    :goto_1
    invoke-interface {v0}, Lv7/o3;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay err"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->gi()V

    :goto_3
    return-void
.end method

.method public final Wh(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lv7/o3;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "preparePlayer"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Lv7/o3;->U0(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    :cond_0
    return-void
.end method

.method public final Xg()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ag(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ag(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, Lcom/android/camera/features/mode/cinematic/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$c;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    :goto_1
    return-void
.end method

.method public final Xh(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "quitLiveRecordPreview completed: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->rollbackData()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "finish: remove"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "checked: confirm cache: "

    invoke-static {v3, p2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->h:Ljava/util/TreeMap;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->g:Ljava/util/TreeMap;

    if-eqz p2, :cond_1

    invoke-static {v0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i()V

    :cond_3
    :goto_0
    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object p2

    invoke-interface {p2}, Lv7/p3;->show()V

    const/4 v0, 0x1

    invoke-interface {p2, v0, v0}, Lv7/p3;->k5(ZZ)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/net/Uri;

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lz/k;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lz/k;-><init>(ZI)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Yh(I)V
    .locals 3

    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv7/r3;->U(I)V

    :cond_0
    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, p0, p1}, Lv7/p3;->M5(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    :cond_2
    return-void
.end method

.method public final Zh(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V
    .locals 3

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iput p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ltz v1, :cond_3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a0:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-ltz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a0:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ai()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lz/b0;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lr4/b;->d(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object p0

    invoke-interface {p0}, Lv7/p3;->q()V

    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object p0

    invoke-interface {p0, v1}, Lv7/p3;->f9(Z)V

    return-void
.end method

.method public final bf(Z)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071204

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07121b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int v6, p1, v4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, v6

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int v0, v6, p1

    :goto_0
    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    new-array v8, v8, [F

    aput v7, v8, v1

    int-to-float v0, v0

    aput v0, v8, v2

    const-string v0, "translationY"

    invoke-static {p1, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    new-array v8, v8, [F

    aput v7, v8, v1

    int-to-float v0, v0

    aput v0, v8, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;ILandroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_2
    const/4 p1, -0x1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Landroid/widget/FrameLayout;

    invoke-static {p1, v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    return-void
.end method

.method public final bi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->isBeautyPanelShow()Z

    move-result v0

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv7/c0;->X5()V

    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v2, v3

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x8(Z)V

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

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400f9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final ci(ZZ)V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Landroid/widget/ImageView;

    invoke-static {p1, p2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    invoke-static {}, Lx7/e;->a()Lx7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx7/e;->u6()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->l(Lr4/b;)V

    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object p0

    invoke-interface {p0}, Lv7/p3;->Hd()V

    return-void
.end method

.method public final di(IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv7/o3;->B()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lv7/o3;->X(IZZ)V

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Z

    return-void
.end method

.method public final eh()V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare vpItem : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    sget-object v4, Lx0/f;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/data/observeable/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;

    move-result-object v2

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Z

    new-instance v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v6, v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v4, v6, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lxk/i;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iput-object v4, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    iput v4, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->e:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lxk/e;

    invoke-direct {v2}, Lxk/e;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f()I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v2, Lg1/z1;

    invoke-direct {v2, v1}, Lg1/z1;-><init>(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcp/e;->k(II)I

    move-result v1

    iput v1, v2, Lg1/z1;->e:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcp/e;->n(I)Z

    move-result v1

    iput-boolean v1, v2, Lg1/z1;->d:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcp/e;->o(I)Z

    move-result v1

    iput-boolean v1, v2, Lg1/z1;->f:Z

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lg1/z1;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Sh()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xg()V

    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lv7/p3;->hide()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    invoke-interface {v0, v5, p0}, Lv7/p3;->k5(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ei()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    sget v1, Lx0/c;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v1, Lk8/b;->a:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    invoke-static {v1, v2}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string v2, "attr_module_name"

    const-string v3, "M_vlog2.0_"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_vv_template_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_beauty"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_vlog2"

    invoke-static {v0, v1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw4/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Lw4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->k(Lr4/b;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400f9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object p0

    invoke-interface {p0}, Lv7/p3;->j()V

    return-void
.end method

.method public final fi()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "startSegmentPreview videoPath: "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv7/p3;->Hd()V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->k()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->E0:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/mode/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/net/Uri;

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ai()V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, -0xc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0152

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentVlogProProcess"

    return-object p0
.end method

.method public final gi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopSegmentPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xdb

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lv7/p3;->w9()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->E0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->l()V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->bi()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->p(Lr4/b;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400ff

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object p0

    invoke-interface {p0}, Lv7/p3;->p()V

    return-void
.end method

.method public final hg()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "mFVSegmentView isAnimating"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, -0x1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vf(ILandroid/view/ViewGroup;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hi()V
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xdb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "updateBeautyView beautyOn: "

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0806ba

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Landroid/widget/ImageView;

    const/16 v0, 0xc1

    invoke-static {v0}, Ls4/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final ii(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07128f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071290

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, Lt1/d;->g:I

    sget v1, Lt1/d;->f:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, Lt1/b;->D()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
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

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c:Landroid/view/View;

    const v0, 0x7f0b08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0918

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e:Landroid/widget/TextView;

    const v0, 0x7f0b090b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0902

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0b090d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0b090a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b08d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b0:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0913

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    const v0, 0x7f0b08d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b08cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeGradientView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const v0, 0x7f0b08cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->a0:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$b;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0b08c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b08c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    const v0, 0x7f0b01bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:Landroid/view/View;

    const v0, 0x7f0b08b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    const v0, 0x7f0b0907

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/d1;)V

    const v0, 0x7f0b0904

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    const v0, 0x7f0b0906

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b08f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0908

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080690

    const/4 v4, -0x1

    invoke-static {v3, v2, v4}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0905

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080674

    const v4, 0x7f080675

    invoke-static {v3, v2, v4}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0903

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b08b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    const v0, 0x7f0b08b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Landroid/widget/ImageView;

    const v0, 0x7f0b08cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    aput-object v5, v0, v2

    const/4 v2, 0x4

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Landroid/widget/ImageView;

    aput-object v5, v0, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    aput-object v5, v0, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v0}, Lm0/i;->k(F[Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v5, v0, v1

    invoke-static {v2, v0}, Lm0/i;->k(F[Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const v2, 0x7f06094b

    invoke-static {v2, v0}, Lm0/i;->h(I[Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const v2, 0x7f06094e

    invoke-static {v2, v0}, Lm0/i;->h(I[Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/g;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/g;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/g;->rollbackData()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    new-instance v0, Lc4/m;

    invoke-direct {v0, p0, v4}, Lc4/m;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/g;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y()V

    :cond_0
    new-instance p1, Ll/j;

    invoke-direct {p1}, Ll/j;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Ll/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130196

    invoke-static {v0, p1}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Ll/j;

    iget-object p1, p1, Ll/o;->a:Ljava/lang/Object;

    check-cast p1, Ll/d;

    invoke-virtual {v0, p1}, Ll/j;->i(Ll/d;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Ll/j;

    invoke-virtual {p1, v1}, Ll/j;->v(I)V

    new-instance p1, Ll/j;

    invoke-direct {p1}, Ll/j;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Ll/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130195

    invoke-static {v0, p1}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Ll/j;

    iget-object p1, p1, Ll/o;->a:Ljava/lang/Object;

    check-cast p1, Ll/d;

    invoke-virtual {v0, p1}, Ll/j;->i(Ll/d;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Ll/j;

    invoke-virtual {p1, v1}, Ll/j;->v(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result p1

    const/4 v0, 0x7

    const/16 v2, 0x8

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Ll/j;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result p1

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Ll/j;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-array p1, v3, [Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object p0, p1, v1

    invoke-static {p1}, Lm0/i;->m([Landroid/view/View;)V

    return-void
.end method

.method public final isBeautyPanelShow()Z
    .locals 2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/q0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb7/q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isRecording()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final ji(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ki(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Ll/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r0:Ll/j;

    invoke-virtual {p0}, Ll/j;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Ll/j;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Ll/j;

    invoke-virtual {p0}, Ll/j;->f()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm err, not added"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0153

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b08b8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    const v3, 0x7f0b08b9

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v8, 0x7f14070b

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Ls1/f;

    const/4 v9, 0x4

    invoke-direct {v8, v6, v9}, Ls1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    :cond_7
    const-string v2, "vv_exit"

    invoke-static {v2, v7}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f14070a

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    new-instance v2, Lxk/d;

    invoke-direct {v2, p0, v6, v0, v1}, Lxk/d;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V

    const v0, 0x7f140709

    invoke-virtual {v4, v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lb9/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb9/b;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f140e4e

    invoke-virtual {v4, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->eh()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Qe(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->hi()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wh(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/ContentValues;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Landroid/content/ContentValues;

    new-instance p1, Lp8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p1, v1}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->B0:Lp8/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp8/a;->g(Landroid/content/Intent;Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->B0:Lp8/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f0:Landroid/content/ContentValues;

    iput-object p0, p1, Lp8/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->hg()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->hg()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b08b5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->bi()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_share"

    invoke-static {v0, p1}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ai()V

    move v3, v1

    :cond_2
    if-nez v3, :cond_b

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ei()V

    goto/16 :goto_3

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_save"

    invoke-static {v0, p1}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xh(ZZ)V

    goto/16 :goto_3

    :cond_3
    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ei()V

    goto/16 :goto_3

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "save_play_segment"

    invoke-static {v0, p1}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "resumePlay"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vh()V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    invoke-interface {p1}, Lv7/o3;->p()V

    goto/16 :goto_3

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_next"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lv7/o3;->B()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_video_generation"

    invoke-static {v0, p1}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vh()V

    goto/16 :goto_3

    :cond_7
    :goto_0
    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n()V

    goto/16 :goto_3

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_video_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_play"

    invoke-static {v0, p1}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Vh(Z)V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->e(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zh(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p1

    invoke-virtual {p1}, Luj/c;->l()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {p0, p1, v1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->di(IZZ)V

    goto/16 :goto_3

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: vp_segment_reset_view index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRemoveSelectedItem position="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", recordFinish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Vh(Z)V

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->A0:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->E0:Landroid/os/Handler;

    new-instance v1, Ldg/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ldg/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v0

    invoke-interface {v0}, Lv7/p3;->show()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Yh(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v1, "edit_reverse_segment"

    invoke-static {v1, v0}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iput-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "reverse_segment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk8/a;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, v1, p1}, Lv7/p3;->M5(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->hg()Z

    goto :goto_3

    :sswitch_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_cancel_reset_record"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "remake_cancel"

    invoke-static {v0, p1}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Mh()V

    goto :goto_3

    :sswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_camera_picker"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/b3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :sswitch_9
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_beauty_image"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->bi()V

    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b08b5 -> :sswitch_9
        0x7f0b08b6 -> :sswitch_8
        0x7f0b08b7 -> :sswitch_7
        0x7f0b08c8 -> :sswitch_6
        0x7f0b08ce -> :sswitch_5
        0x7f0b08f7 -> :sswitch_4
        0x7f0b0903 -> :sswitch_3
        0x7f0b0905 -> :sswitch_2
        0x7f0b0906 -> :sswitch_1
        0x7f0b0908 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->d:Lxk/i;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lm0/i;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p:Landroid/widget/ImageView;

    invoke-static {v0}, Lm0/i;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ue()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:Z

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Mh()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Vh(Z)V

    :goto_0
    return-void
.end method

.method public final onPlayEOF()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlayEOF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->z0:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    return-void
.end method

.method public final onPlayTimelinePosition(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onPlayTimelinePosition positionTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {p2}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->e(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zh(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->F0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onSnapClick()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

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
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xdb

    if-ne p0, v0, :cond_5

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    :cond_5
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

.method public final onTimelineSeekComplete(J)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTimelineSeekComplete mWaitingPlayerReset: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y0:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineStateChanged state: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTimelineSurfaceChange(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineSurfaceChange i"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->eh()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    sget-object p3, Lx0/f;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/android/camera/data/observeable/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;

    move-result-object p2

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p2, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->eh()V

    :cond_2
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ii(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b08c3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b08c4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b08bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_2

    iput p2, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->e:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "stopPlay isFullSegmentsCombing..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "stopPlay isRecordFinish: "

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {}, Lv7/n3;->a()Lv7/n3;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lv7/o3;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->gi()V

    :goto_1
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/q3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final uc()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "recorderTimeLineReady"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vf(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vf(ILandroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    invoke-static {v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vf(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final ue()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t0:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/q3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ii(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->E()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070074

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ji(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/w;

    invoke-interface {v4}, La3/w;->c()Ls4/d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, Ls4/d;->a()I

    move-result v4

    sget-boolean v11, Lt1/d;->n:Z

    invoke-static {v10, v4, v11}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    const/4 v4, 0x5

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->z()I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->y()I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v4, Lt1/d;->h:I

    iget v10, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v4, v10

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result v4

    new-array v10, v8, [Landroid/view/View;

    iget-object v11, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    aput-object v11, v10, v9

    iget-object v11, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Landroid/widget/ImageView;

    aput-object v11, v10, p2

    invoke-virtual {p0, v4, v10}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v10, v7, [Landroid/view/View;

    iget-object v11, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    aput-object v11, v10, v9

    iget-object v11, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    aput-object v11, v10, p2

    iget-object v11, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    aput-object v11, v10, v8

    invoke-virtual {p0, v4, v10}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0711f7

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0711f8

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-boolean v4, Lt1/d;->n:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080c20

    invoke-static {v10, v11, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080c1f

    invoke-static {v10, v11, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v4, :cond_4

    invoke-static {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ag(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i:Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v4, p2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v4, v9}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v4, v9}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    sget-boolean v10, Lt1/d;->n:Z

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    :goto_1
    invoke-virtual {v4, v10}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :cond_4
    invoke-static {}, Lt1/b;->O()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lt1/b;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->y:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v4, v9}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->W:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v4, 0x50

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->i()I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->h()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->h()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->j()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07121f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->B()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->G0()V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Landroid/widget/ImageView;

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Le9/c;->d(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    aput-object v1, v0, p2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    aput-object v1, v0, v8

    invoke-static {p1, v0}, Le9/c;->e(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->t:Landroid/widget/ImageView;

    aput-object v0, p1, v9

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c0:Landroid/widget/ProgressBar;

    aput-object p2, p1, v8

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l:Landroid/widget/ImageView;

    aput-object p2, p1, v7

    invoke-static {v9, p1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080671

    const v0, 0x7f080672

    invoke-static {p2, p1, v0}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Landroid/widget/ImageView;

    const/16 v0, 0xc1

    invoke-static {v0}, Ls4/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    invoke-virtual {p0, v9}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->x8(Z)V

    return-void
.end method

.method public final v0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not added"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Z:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Bh()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Yh(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Sh()V

    return-void
.end method

.method public final vh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start video review"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->e0:Landroid/net/Uri;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->s0:Lcom/android/camera/data/observeable/g;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/g;->updateState(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->La()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->di(IZZ)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, Lg3/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()Lp8/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->B0:Lp8/a;

    return-object p0
.end method

.method public final x8(Z)V
    .locals 2

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Qe(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    invoke-static {v0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->n:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Je(IZLandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->hi()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    invoke-static {}, Lv7/p3;->a()Lv7/p3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lv7/p3;->k5(ZZ)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
