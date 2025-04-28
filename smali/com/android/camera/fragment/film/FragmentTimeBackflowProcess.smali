.class public Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/z0;
.implements Lv7/s0;
.implements Lcom/android/camera/ui/d1;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public W:Z

.field public Y:Lcom/android/camera/ui/TextureVideoView;

.field public Z:Lcom/android/camera/data/observeable/b;

.field public a:Landroid/widget/FrameLayout;

.field public a0:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/FrameLayout;

.field public c0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public e:Landroid/widget/FrameLayout;

.field public e0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public f:Landroid/widget/ImageView;

.field public f0:Z

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/android/camera/ui/CameraSnapView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public o:Z

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/ProgressBar;

.field public r:I

.field public s:Z

.field public t:Landroid/net/Uri;

.field public u:Landroid/net/Uri;

.field public w:Ljava/lang/String;

.field public x:Landroid/content/ContentValues;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    return-void
.end method

.method public static synthetic Zc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic gd(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showShareSheet onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value_film_timebackflow_click_play_share_cancel"

    invoke-static {v0}, Lk8/a;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Dd()Z

    return-void
.end method


# virtual methods
.method public final Dd()Z
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

    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v1

    :cond_1
    return v2
.end method

.method public final Je(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->getCurrentState()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/camera/data/observeable/b;->updateState(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->f()V

    return-void
.end method

.method public final M(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->r:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->r:I

    :goto_0
    return-void
.end method

.method public final Od()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz/t4;->b(Landroidx/fragment/app/FragmentActivity;II)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/b;->updateState(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->r:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->k()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/b;->updateState(I)V

    return-void
.end method

.method public final Pe(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La3/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La3/t;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qe(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f13015e

    goto :goto_0

    :cond_0
    const p1, 0x7f130160

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const p1, 0x7f13015d

    goto :goto_1

    :cond_2
    const p1, 0x7f13015f

    :goto_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public final Wg(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->x:Landroid/content/ContentValues;

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400ff

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bf()V
    .locals 17

    move-object/from16 v6, p0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Z

    iget-boolean v0, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v7, v7}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Je(ZZ)V

    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/net/Uri;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lz/b0;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v5, v0, 0x4

    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    const/16 v10, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    iput-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v11, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v11

    move-object v3, v9

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v11, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;

    invoke-direct {v1, v6}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v8, :cond_4

    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_5

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0x5a

    :goto_3
    move v1, v7

    new-instance v7, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Landroid/view/View;

    const/4 v14, 0x0

    new-instance v15, Landroidx/core/widget/a;

    const/16 v0, 0xa

    invoke-direct {v15, v6, v0}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/activity/l;

    const/16 v2, 0xc

    invoke-direct {v0, v6, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    move-object v11, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v5, 0x7f140e4e

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->da(IIIII)V

    new-instance v0, Lw4/e;

    invoke-direct {v0, v8, v6, v7}, Lw4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_share"

    invoke-static {v0, v7, v1}, Lqj/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v8, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    iget-object v0, v6, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    :goto_4
    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "no IntentActivities"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

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

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->l(Lr4/b;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080673

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->o:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Qe(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->y:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->bf()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Od()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00db

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentTimeBackflowProcess"

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f08067c

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->o:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Qe(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/o1;->a()Lv7/o1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv7/o1;->getRecordSpeed()F

    move-result v2

    iput v2, v0, Lz8/b;->x:F

    invoke-interface {v1}, Lv7/o1;->getTotalRecordingTime()J

    move-result-wide v2

    iput-wide v2, v0, Lz8/b;->y:J

    invoke-interface {v1}, Lv7/o1;->getStartRecordingTime()J

    move-result-wide v1

    iput-wide v1, v0, Lz8/b;->w:J

    :cond_0
    iget-object v1, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f1400fe

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
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

    const v0, 0x7f0b032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b032c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    const v0, 0x7f0b032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/d1;)V

    const v0, 0x7f0b086a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f08067c

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b0326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08060c

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080690

    invoke-static {v2, v1, v3}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080674

    const v3, 0x7f080675

    invoke-static {v2, v1, v3}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0329

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0189

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Landroid/view/View;

    const v1, 0x7f0b06da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Landroid/view/View;

    const v2, 0x7f0b06db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v4, v0, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v0}, Lm0/i;->k(F[Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lm0/i;->k(F[Landroid/view/View;)V

    const v0, 0x7f0b08f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b:Landroid/widget/FrameLayout;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    new-instance v0, Lz4/m;

    invoke-direct {v0, p0, v1}, Lz4/m;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/b;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b;->getCurrentState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "value_film_timebackflow_exit_preview"

    invoke-static {v0}, Lk8/a;->L(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Pe(Z)V

    return-void

    :cond_0
    const v4, 0x7f14070a

    const v6, 0x7f140709

    const v7, 0x7f140e4e

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    :goto_0
    move v3, v1

    new-instance v0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Landroidx/room/g;

    const/16 v1, 0x8

    invoke-direct {v11, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Landroidx/activity/b;

    const/16 v1, 0x9

    invoke-direct {v12, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Landroidx/room/h;

    invoke-direct {v13, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v5, -0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->da(IIIII)V

    new-instance v1, Lw4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lw4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "tag_dialog_fragment_exit"

    invoke-static {v1, v0, v3}, Lqj/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Je(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "hideExitDialog"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_dialog_fragment_exit"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Dd()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: v9_recording_pause"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->onPauseButtonClick()V

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: live_share_item"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Dd()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/net/Uri;

    invoke-static {p1, p0, v1}, Lz/b0;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_timebackflow_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_timebackflow_click_play_share"

    invoke-static {p1}, Lk8/a;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->bf()V

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->vf()V

    goto :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_timebackflow_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_timebackflow_click_play_save"

    invoke-static {p1}, Lk8/a;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Pe(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->vf()V

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_timebackflow_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->W:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->getCurrentState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Od()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/android/camera/data/observeable/b;->updateState(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_timebackflow_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->n()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0321 -> :sswitch_5
        0x7f0b0325 -> :sswitch_4
        0x7f0b0326 -> :sswitch_3
        0x7f0b0328 -> :sswitch_2
        0x7f0b0447 -> :sswitch_1
        0x7f0b086a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->W:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Je(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "hideExitDialog"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_dialog_fragment_exit"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Dd()Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->W:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b;->getCurrentState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ue(I)V

    :cond_1
    return-void
.end method

.method public final onSnapClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->h0()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    :cond_5
    :goto_0
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
    .locals 0

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

.method public final pd(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lo0/a;

    invoke-direct {p0, p1}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->x:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "title"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Landroid/net/Uri;

    invoke-static {p2, p3}, Lp8/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Ljava/lang/String;

    const-string v2, " | "

    invoke-static {v0, v1, v2, p1}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/s0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->w:Ljava/lang/String;

    return-void
.end method

.method public final ue(I)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const v1, 0x7f0806c0

    const v3, 0x3ec28f5c    # 0.38f

    const/16 v4, 0x8

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v0, 0x6

    const/4 v5, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->r:I

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    iget-object v6, v0, Lcom/android/camera/data/observeable/b;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/camera/data/observeable/b;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lcom/android/camera/data/observeable/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lq8/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v6, Lz4/n;

    invoke-direct {v6, p1}, Lz4/n;-><init>(I)V

    invoke-virtual {v0, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lz/j3;

    invoke-direct {v0, p0, v5}, Lz/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lo0/b;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pd(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pd(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/k;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/k;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Z

    if-eqz p1, :cond_e

    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Z

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->s:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/k;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lo0/b;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pd(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pd(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/k;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/k;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_e
    :goto_4
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/s0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-static {p1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->E()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lt1/b;->B()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p2, Lt1/d;->n:Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/d;->v()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->d0()Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x800005

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->z()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget v2, Lt1/d;->h:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result v0

    new-array v2, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v2, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    aput-object v3, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    sget-boolean v0, Lt1/d;->n:Z

    xor-int/2addr v0, p1

    new-array v2, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    aput-object v3, v2, p1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    aput-object v3, v2, v7

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x50

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->i()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->h()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->h()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->G0()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Le9/c;->d(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Le9/c;->e(Landroid/content/Context;[Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    aput-object v2, v0, p1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    aput-object v2, v0, v7

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    invoke-static {v1, v0}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :goto_1
    const/16 v0, 0xd9

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v3, Lg1/z1;

    invoke-direct {v3, v2}, Lg1/z1;-><init>(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcp/e;->k(II)I

    move-result v2

    iput v2, v3, Lg1/z1;->e:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcp/e;->n(I)Z

    move-result v2

    iput-boolean v2, v3, Lg1/z1;->d:Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcp/e;->o(I)Z

    move-result v2

    iput-boolean v2, v3, Lg1/z1;->f:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lg1/z1;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lz8/b;->c:Lz8/s;

    iput v1, v3, Lw8/d;->e:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iput v1, v2, Lw8/d;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->p:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

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

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Lt1/d;->v()Z

    move-result v0

    const/16 v2, 0x5a

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Lz4/o;

    invoke-direct {v0, p0}, Lz4/o;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Lz4/p;

    invoke-direct {v0, p0}, Lz4/p;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1, v3, v7}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->provideAnimateElement(ILjava/util/List;I)V

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f:Landroid/widget/ImageView;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final vf()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startSave"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Z:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b;->getCurrentState()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "mSaveContentValues is NULL, will not save"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final yc(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->u:Landroid/net/Uri;

    return-void
.end method
