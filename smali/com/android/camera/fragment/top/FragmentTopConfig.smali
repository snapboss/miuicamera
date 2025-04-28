.class public Lcom/android/camera/fragment/top/FragmentTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/top/TopExpandAdapter$b;
.implements Lv7/z0;
.implements Lcom/android/camera/ui/SlideSwitchButton$b;
.implements Lv7/e3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public W:I

.field public Y:I

.field public Z:I

.field public final a:Lqj/d;

.field public a0:I

.field public b:Z

.field public b0:Landroid/animation/ValueAnimator;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e:Lcom/android/camera/fragment/top/j0;

.field public e0:Landroid/widget/TextView;

.field public f:Ljava/util/ArrayList;

.field public f0:Landroid/widget/TextView;

.field public g:Ljava/util/ArrayList;

.field public g0:Landroid/widget/TextView;

.field public h:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public h0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public i:Landroid/util/SparseBooleanArray;

.field public i0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public j:Landroid/animation/ObjectAnimator;

.field public j0:Landroid/view/View;

.field public k:Z

.field public k0:Landroid/view/View;

.field public l:Z

.field public l0:Z

.field public m:Z

.field public m0:Z

.field public n:Z

.field public n0:I

.field public o:Landroid/widget/LinearLayout;

.field public o0:Lcom/android/camera/data/observeable/d;

.field public p:Landroid/widget/ImageView;

.field public final p0:Ljava/util/HashMap;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ImageView;

.field public s:I

.field public t:Lcom/android/camera/fragment/top/TopExpendView;

.field public u:Landroid/view/ViewGroup;

.field public w:Lcom/android/camera/ui/ShapeBackGroundView;

.field public x:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lqj/d;

    invoke-direct {v0}, Lqj/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:Lqj/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p0:Ljava/util/HashMap;

    return-void
.end method

.method public static Qe(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/m;

    iget p0, p0, Lo5/m;->b:I

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic Zc(Lcom/android/camera/fragment/top/FragmentTopConfig;Lv7/s2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->A(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, Lv7/s2;->Sf(I)V

    return-void
.end method

.method public static gd(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static pd(Lcom/android/camera/fragment/top/FragmentTopConfig;Lv7/c3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/r;->r(I)I

    move-result p0

    const-string v0, "flash"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc3/b;

    invoke-direct {v1, p1, p2}, Lc3/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Dd(Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlash(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Je(Lg1/z1;Ljava/util/List;ZZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/z1;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg1/z1;->d()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v4

    invoke-static {}, Lt1/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lg1/z1;->d()I

    move-result p1

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v5}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v5

    if-ne p1, v5, :cond_2

    move v1, v2

    :cond_2
    if-ge p1, v5, :cond_3

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    sub-int p1, v0, v4

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-le v0, v4, :cond_6

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v6

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput v2, p4, Lcom/android/camera/fragment/top/ExtraAdapter;->e:I

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lot/g;

    invoke-direct {p4}, Lot/g;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/camera/fragment/top/n;

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/top/n;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_7

    new-instance p4, Lm0/f;

    invoke-direct {p4, p3}, Lm0/f;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-static {p4}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    add-int/2addr v6, p1

    invoke-virtual {p2, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr v7, p1

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p3, v7, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    :goto_3
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b04dd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Od(IZZ)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    sget-object v2, Ly0/a;->f:Ly0/a;

    iget-boolean v2, v2, Ly0/a;->b:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    goto :goto_1

    :cond_3
    const/16 v2, 0x99

    :goto_1
    if-nez p2, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    move v9, v8

    goto :goto_4

    :cond_5
    :goto_2
    move v9, v1

    goto :goto_3

    :cond_6
    const/16 v2, 0xff

    const/16 p2, 0xff

    move v9, p2

    :goto_3
    move v8, v2

    :goto_4
    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopConfig$b;

    invoke-direct {p2, p0, p3, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p3, :cond_e

    const/4 p3, -0x1

    iget-object v10, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, p3, v1, v10}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v11, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {v11, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, p1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lt1/b;->b()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-boolean p3, Lgc/b;->i:Z

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->d0()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-boolean p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p3, :cond_8

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-object p3, p2, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 p3, 0x14

    iput p3, p2, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    iput p1, p2, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "expand_start"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v8, -0x3f97000000000000L    # -200.0

    invoke-virtual {p1, p2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object p3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v0, 0x3f4ccccd    # 0.8f

    float-to-double v8, v0

    invoke-virtual {p1, p3, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v8, "expand_end"

    invoke-static {v8, p2, v4, v5}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    float-to-double v8, v3

    invoke-virtual {p2, p3, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-virtual {p2, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-array p3, v6, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    aput-object v0, p3, v7

    invoke-static {p3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p3

    invoke-interface {p3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p3

    invoke-interface {p3, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p3, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-interface {p1, p2, p3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v6, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object p2, p1, v1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    aput-object p0, p1, v7

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "expand_start_alpha"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, p2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-string p1, "expand_end_alpha"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v2, v3}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array p2, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v7, [F

    const/high16 v2, 0x43480000    # 200.0f

    aput v2, v0, v1

    const/4 v2, 0x6

    invoke-virtual {p3, v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p0, p1, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_9

    :cond_8
    iget-boolean p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    sub-int v0, v10, p1

    int-to-float v0, v0

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_7
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    new-instance v0, Lot/j;

    invoke-direct {v0}, Lot/j;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const-wide/16 v2, 0x12c

    invoke-virtual {p3, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentRadius()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    iget p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    if-ne p3, p1, :cond_b

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    goto/16 :goto_9

    :cond_b
    sget-boolean p3, Lgc/b;->i:Z

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->U()Z

    move-result p3

    if-eqz p3, :cond_d

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    const/16 p2, 0x22

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    const/16 p2, 0xff

    if-ne v8, p2, :cond_c

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iput v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    :cond_d
    new-array p3, v6, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {p3}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/a1;

    move-object v3, p3

    move-object v4, p0

    move v5, v10

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/ui/a1;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;IIIII)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_9

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lt1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->d0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pe()V

    new-array p1, v7, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    aput-object p2, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string p3, "shrink_start_alpha"

    invoke-direct {p2, p3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p2, p3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-string p2, "shrink_end_alpha"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3, v8, v9}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-array p3, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v7, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v3, v1

    const/4 v8, 0x6

    invoke-virtual {v0, v8, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-interface {p1, p2, p3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v7, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "shrink_start"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, p2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-string p1, "shrink_end"

    invoke-static {p1, p2, v4, v5}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array p2, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-virtual {p3, v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p0, p1, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p3, Lot/g;

    invoke-direct {p3}, Lot/g;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_10

    new-array p1, v6, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/fragment/top/FragmentTopConfig$c;

    invoke-direct {p3, p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_10
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Pe()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->W:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_4
    sget-object v0, Ly0/a;->f:Ly0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v3, v3, v3}, Ly0/a;->j(IZZZZ)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    return-void
.end method

.method public final Xg(Landroid/view/View;ILo5/n;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b07f2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget v1, p3, Lo5/n;->e:I

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopConfig$a;

    iget p3, p3, Lo5/n;->a:I

    invoke-direct {v1, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig$a;-><init>(Lcom/android/camera/ui/ColorImageView;I)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Lq/f;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lq/f;-><init>([Ljava/lang/String;)V

    sget-object v0, Ll/n;->C:Landroid/graphics/ColorFilter;

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    invoke-virtual {p1, p3, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lq/f;Ljava/lang/Object;Ly/e;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "JSON Animation Color Filter for: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final ag(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lva/c;->o:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lc1/r;->d:Z

    if-eqz v3, :cond_3

    const-string v0, "0"

    invoke-virtual {p0, v0, v4, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dd(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    const-string v5, "101"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "104"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "107"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0, v5, v6, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dd(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isFlashShowing()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/r;->w(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3, v4, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dd(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0, v5, v6, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dd(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, v3, v6, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dd(Ljava/lang/String;IZ)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final animTopBlackCover()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final bf(Landroid/view/ViewGroup;)I
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    const v2, 0x7f0b04dd

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const v2, 0x7f0b04da

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    sget v1, Lt1/d;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v1, v0, 0x2

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0710c6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v7

    int-to-float v7, v7

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v7

    if-eqz v7, :cond_b

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_8

    const/16 v4, 0x10e

    if-eq v7, v4, :cond_7

    goto :goto_5

    :cond_7
    sub-int v4, v2, v5

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    add-int v4, v1, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v4, :cond_9

    int-to-float v4, v1

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_3

    :cond_9
    sget v4, Lt1/d;->g:I

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_3
    add-int v4, v0, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_a
    sget v4, Lt1/d;->g:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    sub-int v4, v5, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_b
    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v6, :cond_c

    sget v6, Lt1/d;->g:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {p1, v6}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_4

    :cond_c
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_4
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    if-ne p0, v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/2addr v1, v5

    sub-int v0, v1, v2

    :cond_e
    :goto_6
    return v0
.end method

.method public final changeViewAccessibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeViewAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public final clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final collapseMenuIndicator()V
    .locals 0

    return-void
.end method

.method public final varargs disableMenuItem(Z[I)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo0/b;->e(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final eh()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bf(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Od(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bf(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Od(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lot/j;

    invoke-direct {v1}, Lot/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lot/j;

    invoke-direct {v1}, Lot/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final varargs enableMenuItem(Z[I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo0/a;->d(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    new-instance p4, Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-direct {p4, p1, p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;-><init>(Lcom/android/camera/data/data/c;Lcom/android/camera/fragment/top/TopExpandAdapter$b;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    iput v0, p4, Lcom/android/camera/fragment/top/TopExpandAdapter;->f:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    const/16 v3, 0xb4

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x10e

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt1/d;->v()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0, p4}, Lcom/android/camera/fragment/top/TopExpendView;->setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v0, Le4/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object v0, p4, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    iget-boolean v1, p4, Lcom/android/camera/fragment/top/j0;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iput-boolean p3, p4, Lcom/android/camera/fragment/top/j0;->f:Z

    iget-object v1, p4, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p4, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    iget-object v3, p4, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p2, v1, :cond_9

    move v3, p3

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    if-nez v3, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_b
    :goto_6
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    iput-object p2, p4, Lcom/android/camera/fragment/top/j0;->d:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:I

    iput p2, p4, Lcom/android/camera/fragment/top/j0;->g:I

    iget-object p2, p4, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz p2, :cond_c

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p2

    invoke-virtual {p2}, Luj/c;->k()V

    iget-object p2, p4, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "107"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p0, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/m;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_7
    const/4 p1, 0x6

    if-le p0, p1, :cond_e

    move v2, p3

    :cond_e
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/n0;

    invoke-direct {p1, v2, p3}, Lcom/android/camera/fragment/n0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void
.end method

.method public final expandMenuIndicator()V
    .locals 0

    return-void
.end method

.method public final forceShowConfigMenu()V
    .locals 0

    return-void
.end method

.method public final getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:I

    return p0
.end method

.method public final getDeviceDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0145

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentTopConfig"

    return-object p0
.end method

.method public final getTipsState(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTopAlert(): fragment is null"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTopAlert(): fragment is not added yet"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0
.end method

.method public final hg(Lo5/m;Landroid/widget/ImageView;IZ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p1, Lo5/m;->c:I

    const/16 v2, 0xaf

    const/16 v3, 0xc1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/16 v2, 0xdc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p4

    const-class v1, Lg1/m1;

    invoke-virtual {p4, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg1/m1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1}, Lg1/m1;->isSwitchOn(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p4

    invoke-static {v5, p4}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p4

    const/4 v1, 0x5

    invoke-static {v1, p4}, Lae/e;->h(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ag(Z)V

    :cond_3
    invoke-virtual {v0, p3}, Lc1/r;->v(I)Z

    move-result p4

    xor-int/2addr p4, v4

    iput-boolean p4, p1, Lo5/m;->d:Z

    goto :goto_0

    :cond_4
    if-nez p4, :cond_6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p4

    const-class v1, Lg1/d;

    invoke-virtual {p4, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg1/d;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1}, Lg1/d;->isSwitchOn(I)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p4

    const/4 v1, 0x7

    invoke-static {v1, p4}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p4

    const/4 v1, 0x4

    invoke-static {v1, p4}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    :cond_6
    :goto_0
    iget-object p4, p1, Lo5/m;->g:Lo5/m$c;

    if-nez p4, :cond_7

    const/4 p4, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {p4, p3}, Lo5/m$c;->updateResource(I)Lo5/n;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_28

    iget v1, p4, Lo5/n;->a:I

    if-lez v1, :cond_28

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p4, Lo5/n;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qe(Ljava/util/List;)I

    move-result v3

    :goto_2
    const v6, 0x800003

    if-gtz v3, :cond_9

    goto/16 :goto_4

    :cond_9
    iget v7, p1, Lo5/m;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v9, p1, Lo5/m;->a:I

    if-eq v3, v4, :cond_11

    const/4 v10, 0x2

    if-eq v3, v10, :cond_c

    if-nez v7, :cond_a

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_b

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const v2, 0x800005

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lt1/b;->C(Landroid/content/Context;)I

    move-result v8

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qe(Ljava/util/List;)I

    move-result v9

    mul-int/2addr v9, v2

    sub-int/2addr v8, v9

    div-int/2addr v8, v3

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:I

    mul-int/2addr v8, v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v8

    goto :goto_5

    :cond_c
    const v10, 0x800005

    if-nez v7, :cond_e

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v9, :cond_d

    move v9, v6

    :cond_d
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_e
    if-ne v7, v4, :cond_10

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v9, :cond_f

    move v9, v10

    :cond_f
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_10
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lt1/b;->C(Landroid/content/Context;)I

    move-result v7

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qe(Ljava/util/List;)I

    move-result v9

    mul-int/2addr v9, v2

    sub-int/2addr v7, v9

    sub-int/2addr v3, v4

    div-int/2addr v7, v3

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:I

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_11
    const v2, 0x800005

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v9, :cond_12

    move v9, v2

    :cond_12
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    move v7, v5

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v7, :cond_14

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v3, v6

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v3, :cond_13

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_13
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_14
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_6
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/q1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/q1;

    iget v3, p1, Lo5/m;->c:I

    iget v6, p4, Lo5/n;->e:I

    invoke-virtual {v2, v3, v6}, Lg1/q1;->i(II)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    iget-object v1, v1, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    move v1, v4

    goto :goto_7

    :cond_15
    move v1, v5

    :goto_7
    if-eqz v1, :cond_16

    new-instance v1, Lcom/android/camera/fragment/top/l;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/android/camera/fragment/top/l;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lo5/m;Lo5/n;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_16
    iget v1, p1, Lo5/m;->c:I

    invoke-virtual {p0, p2, v1, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Xg(Landroid/view/View;ILo5/n;)V

    goto :goto_8

    :cond_17
    move-object v2, p2

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    const v3, 0x7f0b07f2

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ly0/d;->c:Ly0/d;

    iget v2, p4, Lo5/n;->d:I

    iget-object v1, v1, Ly0/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v2, -0x1

    :cond_18
    if-lez v2, :cond_19

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    :goto_8
    iget-boolean v1, p4, Lo5/n;->i:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p4, Lo5/n;->h:Z

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_b

    :cond_1c
    :goto_9
    iget-boolean v1, p4, Lo5/n;->h:Z

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    goto :goto_a

    :cond_1d
    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f06091b

    invoke-virtual {v1, v2, v4}, Ly0/d;->a(IZ)I

    move-result v1

    :goto_a
    invoke-static {v1, v4}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_b
    iget v1, p1, Lo5/m;->c:I

    const/16 v2, 0xc1

    if-ne v1, v2, :cond_21

    invoke-virtual {v0, p3}, Lc1/r;->v(I)Z

    move-result p3

    const v1, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_1e

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    iput-boolean v5, p3, Lcom/android/camera/fragment/top/j0;->a:Z

    goto :goto_c

    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_1f

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    iget-boolean p3, p3, Lcom/android/camera/fragment/top/j0;->a:Z

    if-nez p3, :cond_20

    :cond_1f
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    iput-boolean v4, p3, Lcom/android/camera/fragment/top/j0;->a:Z

    :cond_20
    :goto_c
    iget-boolean p3, v0, Lc1/r;->d:Z

    if-eqz p3, :cond_21

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_21
    invoke-static {}, Lt1/d;->v()Z

    move-result p3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_24

    if-nez p3, :cond_24

    iget p1, p1, Lo5/m;->c:I

    const/16 p3, 0xd9

    if-ne p1, p3, :cond_22

    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    :cond_22
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    const/16 p3, 0xb4

    if-ge p1, p3, :cond_23

    goto :goto_d

    :cond_23
    const/high16 v1, 0x43870000    # 270.0f

    :goto_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    :cond_24
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez p3, :cond_25

    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    :cond_25
    iget p1, p1, Lo5/m;->c:I

    const/16 p3, 0xa9

    if-ne p1, p3, :cond_26

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    :cond_26
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_e
    iget p1, p4, Lo5/n;->f:I

    if-lez p1, :cond_27

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_27
    iget-object p0, p4, Lo5/n;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_29

    iget-object p0, p4, Lo5/n;->g:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_28
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    :goto_f
    return-void
.end method

.method public final hideConfigMenu(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/l0;

    invoke-virtual {p0, v0}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object p0

    check-cast p0, Lv7/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv7/l0;->hideExtraTopConfig(Z)V

    :cond_0
    return-void
.end method

.method public final hideExtraMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    new-instance v0, Lcom/android/camera/fragment/top/j0;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/j0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    const v0, 0x7f0b085c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:Landroid/widget/TextView;

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b07d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    const v0, 0x7f0b01a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b07e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b07eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const v0, 0x7f0b0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0673

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0672

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lm0/i;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N7()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-static {v0}, Lm0/i;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0841

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b083e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:Landroid/widget/TextView;

    const v0, 0x7f0b083f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Landroid/widget/TextView;

    const v0, 0x7f0b0840

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/widget/TextView;

    const v0, 0x7f0b01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Landroid/view/View;

    const v0, 0x7f0b0464

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:Landroid/widget/TextView;

    invoke-static {v0}, Lqj/u;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    invoke-static {v0}, Lqj/u;->c(Landroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0b07e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    const/16 p1, 0xd

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x33000000

    invoke-static {v5, v4, v3}, Lm0/i;->l(IFLandroid/view/View;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->T()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    return-void

    :array_0
    .array-data 4
        0x7f0b07da
        0x7f0b07db
        0x7f0b07dc
        0x7f0b07dd
        0x7f0b07de
        0x7f0b07df
        0x7f0b07e0
        0x7f0b07e1
        0x7f0b07e2
        0x7f0b07e3
        0x7f0b07e4
        0x7f0b07e5
        0x7f0b07e6
    .end array-data
.end method

.method public final isExtraMenuShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    return p0
.end method

.method public final isMenuIndicatorExpanding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/q1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/q1;

    invoke-virtual {v0}, Lg1/q1;->j()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_3

    const/16 v3, 0xd1

    if-eq p1, v3, :cond_3

    const/16 v3, 0xd2

    if-eq p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lf5/g;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lf5/g;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ag(Z)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lz/u2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lz/u2;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v3, 0x19

    invoke-static {v3, p1}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xcc

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animTopBlackCover()V

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lt1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v3, Lg1/y1;

    invoke-virtual {p1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    iget-object p1, p1, Lg1/y1;->b:Lg1/z1;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Je(Lg1/z1;Ljava/util/List;ZZ)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result p1

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showTips(Lv7/c0;Z)V

    :cond_9
    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object p1

    invoke-static {}, Lv7/f0;->a()Lv7/f0;

    move-result-object v0

    invoke-static {}, Lsk/d;->a()Lsk/d;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v4, :cond_d

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-static {v5, v4}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe0

    if-eq v4, v5, :cond_d

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Z

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lv7/j3;->Lh()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, Lv7/j3;->q3()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lv7/f0;->Uc()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lsk/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_d
    :goto_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v0

    invoke-interface {v0, p1}, Lv7/e2;->Y0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o0:Lcom/android/camera/data/observeable/d;

    if-nez p1, :cond_e

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o0:Lcom/android/camera/data/observeable/d;

    new-instance v0, Lz/e5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz/e5;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_e
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:Z

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0b07d4

    invoke-static {p1, v0, p0, p2}, Lqj/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/m;

    invoke-virtual {p0, v4, v2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hg(Lo5/m;Landroid/widget/ImageView;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/y1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y1;

    iget-object v1, v1, Lg1/y1;->b:Lg1/z1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ue(Lg1/z1;Ljava/util/List;II)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v1, :cond_4

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v5

    if-ne v5, v2, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v6

    invoke-static {v6, v3}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_2
    move-object v5, v4

    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    sget-object v6, Ly0/d;->c:Ly0/d;

    const v7, 0x7f06091b

    invoke-virtual {v6, v7, v3}, Ly0/d;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v7, v3}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    iget-object v5, v1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget-object v5, v5, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    check-cast v4, Lcom/android/camera/fragment/top/LabelItemView;

    iget-object v6, v1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget-object v6, v6, Lcom/android/camera/fragment/top/TopExpandAdapter;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v6

    const v7, 0x7f1404e7

    if-ne v6, v7, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    invoke-virtual {v4, v6, v5}, Lcom/android/camera/fragment/top/LabelItemView;->b(ZLcom/android/camera/data/data/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(II)V

    :cond_5
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->A()I

    move-result p0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p2

    invoke-virtual {p2}, Lf7/e;->O()Lba/c;

    move-result-object p2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    iget v1, v1, Lf1/q;->q:I

    invoke-virtual {v0, p1, p0, v1, p2}, Lc1/v0;->u(IIILba/c;)V

    :cond_6
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 10

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    if-ne p1, v3, :cond_0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/widget/b;->l(ILjava/util/Optional;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/16 v5, 0xb4

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v1, v5, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v5, "pref_audio_map_key"

    invoke-virtual {v1, v5, v7}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_1
    const/4 v1, 0x4

    const/4 v5, 0x7

    if-eq p1, v5, :cond_3

    if-eq p1, v1, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li5/a;

    invoke-direct {p1, v3}, Li5/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    return v7

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v7

    :goto_2
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_15

    :cond_8
    const/4 v8, -0x1

    if-eq p1, v7, :cond_c

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v9, 0x6

    if-eq p1, v9, :cond_9

    if-eq p1, v5, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pe()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v8, v7, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Od(IZZ)V

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0, v8, v7, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Od(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->eh()V

    return v7

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vh()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v7

    :cond_f
    invoke-virtual {p0, v8, v7, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Od(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    :cond_10
    :goto_3
    move v0, v4

    :cond_11
    if-eq p1, v1, :cond_12

    if-eq p1, v5, :cond_12

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    :cond_12
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    sget-object v1, Ly0/a;->f:Ly0/a;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v4, v4, v4}, Ly0/a;->j(IZZZZ)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "onBackEvent ShowExtraMenuTemp:"

    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_14

    if-eq p1, v3, :cond_14

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_13
    invoke-static {}, Lv7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/p0;

    invoke-direct {v0, v4, v2}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/k;

    invoke-direct {v0, v4, v3}, Lz/k;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return v7

    :cond_15
    return v4
.end method

.method public final onBeautyModeClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "top config onclick"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:Lqj/d;

    invoke-virtual {v2}, Lqj/d;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: two clicks time interval too short, return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0b03f1

    if-eq v2, v4, :cond_22

    const v4, 0x7f0b0672

    if-eq v2, v4, :cond_21

    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lv7/d2;->isExpanded()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Lv7/d2;->pf(Z)Z

    return-void

    :cond_2
    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object v5

    if-eqz v2, :cond_3

    invoke-interface {v5}, Lv7/z1;->K2()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: mode changing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, La8/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    const-wide/16 v5, 0x64

    const/4 v7, 0x3

    const-string v8, "invalid tag: "

    const/4 v9, -0x1

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v2, Lo5/m;

    if-nez v10, :cond_5

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extra menu click exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    check-cast v2, Lo5/m;

    iget v2, v2, Lo5/m;->c:I

    sget-object v8, Lz/x3;->f:Lz/x3;

    iget-boolean v10, v8, Lz/x3;->d:Z

    if-eqz v10, :cond_e

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v10

    const-string v11, "pref_speech_shutter"

    invoke-virtual {v10, v11, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    const/16 v11, 0xd1

    const/16 v12, 0x106

    if-eq v2, v11, :cond_a

    const/16 v11, 0xed

    if-eq v2, v11, :cond_9

    const/16 v11, 0xfb

    if-eq v2, v11, :cond_8

    const/16 v11, 0xff

    if-eq v2, v11, :cond_7

    if-eq v2, v12, :cond_6

    move v11, v3

    move v14, v11

    move v13, v9

    goto :goto_1

    :cond_6
    const v11, 0x7f140e7d

    move v14, v4

    move v13, v11

    move v11, v10

    goto :goto_1

    :cond_7
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v11

    const-class v13, Lg1/e1;

    invoke-virtual {v11, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg1/z0;

    invoke-virtual {v11}, Lg1/z0;->g()I

    move-result v13

    iget v14, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v11, v14}, Lg1/z0;->isSwitchOn(I)Z

    move-result v11

    goto :goto_0

    :cond_8
    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v11

    const v13, 0x7f140918

    goto :goto_0

    :cond_9
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v11

    const-class v13, Lc1/l0;

    invoke-virtual {v11, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1/l0;

    iget v13, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v11, v13}, Lc1/l0;->isSwitchOn(I)Z

    move-result v11

    const v13, 0x7f140bc6

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_a
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v11

    const-class v13, Lc1/t0;

    invoke-virtual {v11, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1/t0;

    iget v11, v11, Lc1/t0;->d:I

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v13

    move v14, v4

    move/from16 v20, v13

    move v13, v11

    move/from16 v11, v20

    :goto_1
    sget-boolean v15, Lgc/b;->i:Z

    sget-object v15, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v15}, Lgc/b;->x1()Z

    move-result v15

    if-eqz v15, :cond_d

    if-eq v2, v12, :cond_b

    if-eqz v10, :cond_d

    if-eqz v14, :cond_d

    :cond_b
    if-eq v13, v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    const v11, 0x7f140052

    goto :goto_2

    :cond_c
    const v11, 0x7f1400c6

    :goto_2
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance v10, Landroidx/room/f;

    invoke-direct {v10, v7, v0, v1}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x1f4

    invoke-virtual {v1, v10, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    iget-object v7, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const-string/jumbo v12, "top config onClickByExtraMenu, ConfigItem=0x%x"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xaa

    if-eq v2, v7, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v7, 0x7f0b066e

    if-ne v1, v7, :cond_19

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "showExtraTimerBurstMenu"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/widget/TextView;

    const-class v2, Lcom/android/camera/timerburst/a;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Landroid/widget/TextView;

    sget-object v7, Ly0/d;->c:Ly0/d;

    const v10, 0x7f0608fa

    invoke-virtual {v7, v10, v4}, Ly0/d;->a(IZ)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/widget/TextView;

    sget-object v7, Ly0/d;->c:Ly0/d;

    invoke-virtual {v7, v10, v4}, Ly0/d;->a(IZ)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_11
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0710c6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0710bb

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v12, 0x2

    mul-int/2addr v10, v12

    add-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0710cc

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/2addr v11, v12

    add-int/2addr v11, v10

    iput v11, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:I

    invoke-static {}, Lt1/b;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_13
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v11, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/c0;->c()I

    move-result v7

    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xa7

    if-ne v9, v10, :cond_14

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    const v10, 0x7f140f0f

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_14
    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    const v10, 0x7f140f10

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:Landroid/widget/TextView;

    sget-object v10, Ly0/d;->c:Ly0/d;

    const v11, 0x7f060321

    invoke-virtual {v10, v11, v4}, Ly0/d;->a(IZ)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:Landroid/widget/TextView;

    sget-object v10, Ly0/d;->c:Ly0/d;

    invoke-virtual {v10, v11, v4}, Ly0/d;->a(IZ)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Ly0/d;->c:Ly0/d;

    const v13, 0x7f06091d

    invoke-virtual {v10, v13, v4}, Ly0/d;->a(IZ)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-boolean v8, v8, Lz/x3;->d:Z

    if-eqz v8, :cond_15

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    new-instance v9, Lz/d0;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    iget-object v13, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v14, Lf4/a;->g:[I

    const-string v5, "pref_camera_timer_burst_interval"

    invoke-static {v5}, Lcom/android/camera/data/data/g0;->p(Ljava/lang/String;)F

    move-result v16

    const/16 v17, 0x1

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v19, 0x0

    move v15, v7

    invoke-virtual/range {v13 .. v19}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v6

    invoke-virtual {v6, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    invoke-virtual {v5, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v5, v1, 0xa

    iget-object v13, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v14, Lf4/a;->f:[I

    const-string v6, "pref_camera_timer_burst_total_count"

    invoke-static {v6}, Lcom/android/camera/data/data/g0;->p(Ljava/lang/String;)F

    move-result v16

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v15, v5

    invoke-virtual/range {v13 .. v19}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v8

    invoke-virtual {v8, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    invoke-virtual {v6, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    const v2, 0xccccccc

    if-ne v5, v2, :cond_16

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140f11

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140f13

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_16
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    const v8, 0x7f12000b

    invoke-virtual {v5, v8, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, 0x7f12000c

    invoke-virtual {v2, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071061

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071066

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071063

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071068

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0b04da

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0b04dd

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04dc

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, v11, v4}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lt1/d;->g:I

    invoke-static {}, Lt1/b;->t()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {}, Lt1/b;->s()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07106e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07105f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140f0e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v7, 0x42fa0000    # 125.0f

    add-float/2addr v5, v7

    mul-float/2addr v2, v6

    cmpl-float v2, v5, v2

    if-lez v2, :cond_17

    new-instance v2, Landroidx/core/app/a;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vh()V

    iput-boolean v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_18
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    goto :goto_9

    :cond_19
    :goto_8
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lc1/q;

    invoke-direct {v3, v2, v4}, Lc1/q;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1a
    :goto_9
    return-void

    :cond_1b
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    instance-of v10, v2, Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_1c

    return-void

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "top config item:"

    invoke-static {v10, v2}, Landroidx/activity/result/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v9, v2, Lo5/m;

    if-nez v9, :cond_1d

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "main menu click exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    check-cast v2, Lo5/m;

    iget-object v8, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    iget v11, v2, Lo5/m;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const-string/jumbo v11, "top config onclick, ConfigItem=0x%x"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-lez v8, :cond_1e

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    iget v10, v2, Lo5/m;->c:I

    invoke-virtual {v8, v10}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_1e

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, v2, Lo5/m;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "top config onclick is disabled, ConfigItem=0x%x"

    invoke-static {v9, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    sget-object v3, Lz/x3;->f:Lz/x3;

    iget-boolean v3, v3, Lz/x3;->d:Z

    if-eqz v3, :cond_1f

    iget v3, v2, Lo5/m;->c:I

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_1f

    const/16 v4, 0xa6

    if-eq v3, v4, :cond_1f

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_1f

    new-instance v3, Lcom/android/camera/features/mode/pro/rec/c;

    invoke-direct {v3, v7, v0, v1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    iget-object v0, v2, Lo5/m;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_20
    return-void

    :cond_21
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick reference line back"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->eh()V

    return-void

    :cond_22
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick timer burst back"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vh()V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCloseFocusClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCvClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onEisClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onEisProClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onExpandValueChange(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    :cond_1
    const-string v2, "107"

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne p3, v2, :cond_2

    invoke-static {}, Lba/d;->j2()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isSoftlightCapsuleShown()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    return-void

    :cond_3
    invoke-static {}, La8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string/jumbo v8, "top_bar"

    const/4 v9, 0x2

    const-wide/16 v10, 0x190

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class p2, Le1/g;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/g;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p2

    if-eqz p2, :cond_12

    const/16 p3, 0xbb

    invoke-interface {p2, p3, p1}, Lv7/c0;->x1(ILjava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-array p1, v3, [I

    const/16 p2, 0xc6

    aput p2, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lv7/o1;->a()Lv7/o1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1, v0, v1}, Lv7/o1;->setMaxDuration(J)V

    :cond_5
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lf5/i;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lf5/i;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/core/content/res/a;

    invoke-direct {p2, v0, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :sswitch_2
    new-array p1, v3, [I

    const/16 v0, 0xed

    aput v0, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Le3/e;

    invoke-direct {v1, v7, p2, p3}, Le3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/window/embedding/f;

    invoke-direct {p2, v9, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :sswitch_3
    sget-boolean p1, Lk8/b;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "attr_hdr"

    invoke-static {p3, p1, v5, v8}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    :goto_0
    new-array p1, v3, [I

    const/16 p2, 0xc2

    aput p2, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lf5/g;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lf5/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, Lc1/r;

    invoke-virtual {v0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/r;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lc1/r;->z(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v3, [I

    const/16 p2, 0xc1

    aput p2, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_7
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {p2, p3, v9}, Lcom/android/camera/features/mode/capture/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xc2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    new-instance p2, Ls1/a;

    invoke-direct {p2, v4, p0, p1}, Ls1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "hdr change"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    const v1, 0x7f140b46

    if-ne p1, v1, :cond_d

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v6, v6, v6}, Ly0/a;->j(IZZZZ)V

    :cond_9
    if-ne p3, v2, :cond_c

    invoke-static {}, Lba/d;->j2()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    iget-object v1, p1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget v1, v1, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/top/LabelItemView;

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v4, 0x7f06091b

    invoke-virtual {v2, v4, v3}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v4, v3}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p1, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    invoke-static {v1, v3}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    move p1, v3

    goto :goto_3

    :cond_b
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne p1, v1, :cond_d

    invoke-static {}, Lf3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lf3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Li5/a;

    invoke-direct {v1, v7}, Li5/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_2
    move p1, v6

    :goto_3
    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v1, Lk8/b;->a:Z

    if-eqz v1, :cond_e

    invoke-static {p3, v5}, Lij/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_flash_mode"

    invoke-static {v1, v2, v5, v8}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-array v1, v3, [I

    const/16 v2, 0xc1

    aput v2, v1, v6

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2, p3}, Lc1/t;->q(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v1, v3, [I

    const/16 v2, 0xc2

    aput v2, v1, v6

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "flash change"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/v;

    invoke-direct {v2, p2, p3, v0, v3}, Lcom/android/camera/features/mode/capture/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xc1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object p2

    sget-object p3, Lz/x3;->f:Lz/x3;

    iget-boolean p3, p3, Lz/x3;->d:Z

    if-eqz p3, :cond_10

    if-eqz p2, :cond_10

    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, v9, p0, p2}, Landroidx/fragment/app/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Li3/b;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v6, p1

    goto/16 :goto_5

    :sswitch_5
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p3, Lg1/i0;

    invoke-virtual {p1, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i0;

    iput-object p2, p1, Lg1/i0;->a:Ljava/lang/String;

    new-array p1, v3, [I

    const/16 p2, 0xa5

    aput p2, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Lcom/android/camera/features/mode/pro/rec/c;

    invoke-direct {p2, v9, p0, p1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :sswitch_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xd6

    aput p2, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/x;

    invoke-direct {v0, p3, v3}, Lcom/android/camera/features/mode/capture/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Ld/a;

    invoke-direct {p2, v4, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string/jumbo p2, "vivid"

    goto :goto_4

    :cond_11
    const-string p2, "classic"

    :goto_4
    const-string p3, "attr_color_type"

    invoke-static {p1, p3, p2}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xbe

    aput p2, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/lifecycle/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0, p1}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    :goto_5
    if-nez v6, :cond_13

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1404e7 -> :sswitch_7
        0x7f140aa9 -> :sswitch_6
        0x7f140aed -> :sswitch_5
        0x7f140b46 -> :sswitch_4
        0x7f140b61 -> :sswitch_3
        0x7f140bc9 -> :sswitch_2
        0x7f140cfb -> :sswitch_1
        0x7f140db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFlashClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    invoke-virtual {v0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/r;->v(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lc1/r;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1401f2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v3, 0x7f0b07f2

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    const/4 v1, 0x0

    const-string v3, "attr_feature_name"

    const-string v4, "flash_out_button"

    invoke-static {v3, v1, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/r;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/data/data/z;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lc1/r;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3, v1}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onExpandValueChange(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    :goto_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/r;->r(I)I

    move-result p0

    const-string v0, "flash"

    invoke-interface {p1, v0, v2, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lc1/r;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click flash for disable update"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onHdrClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lc1/t;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b07f2

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "hdr_out_button"

    invoke-static {v2, v1, v3}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/data/data/z;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc1/t;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lc1/t;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onExpandValueChange(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xc2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onMacroClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/g;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/g;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le1/g;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b07f2

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const-string v1, "hdr_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v2, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xc2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRawClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pe()V

    return-void
.end method

.method public final onTimerClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/p1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/p1;

    iget-boolean v0, p1, Lg1/p1;->a:Z

    const/16 v1, 0xe2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lg1/p1;->g(I)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Lg1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v4, v0, v2}, Lcom/android/camera/features/mode/capture/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/p;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final onUltraPixelClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onVideoFpsClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/v0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/v0;

    iget-object p1, p1, Lc1/v0;->f:Lc1/w0;

    const-string v0, "60"

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v0}, Lc1/w0;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    return-void
.end method

.method public final onVideoQualityClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/v0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/v0;

    iget-object p1, p1, Lc1/v0;->e:Lc1/x0;

    const-string v0, "3840"

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v0}, Lc1/x0;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    return-void
.end method

.method public final onclickCclock(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v4, :cond_4

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N4()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    const/16 v4, 0x40

    if-eq p3, v4, :cond_5

    const/16 v4, 0x10

    if-ne p3, v4, :cond_6

    :cond_5
    const/4 v0, 0x7

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v4, Lg1/y1;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ue(Lg1/z1;Ljava/util/List;II)V

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:Z

    if-nez v4, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v2

    :goto_4
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:Z

    if-eqz p2, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    invoke-virtual {p0, v0, p2, v5, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Je(Lg1/z1;Ljava/util/List;ZZ)V

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    move v4, v1

    :goto_6
    if-ge v4, v0, :cond_c

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lo0/a;->d(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_e
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p3

    const-class v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p3, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/timerburst/a;

    invoke-virtual {p3}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p3

    if-nez p3, :cond_f

    if-eqz v3, :cond_f

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_f
    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object p3

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_11

    if-eqz p3, :cond_11

    invoke-interface {p3}, Lv7/j3;->q3()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p3}, Lv7/j3;->Lh()Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v3, v1, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3/w;

    invoke-interface {p3}, La3/w;->b()Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_16

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getInvalidItemBuilder()Lo5/m$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo5/m;

    invoke-direct {v6, v5}, Lo5/m;-><init>(Lo5/m$a;)V

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_13

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_14

    move v4, v2

    goto :goto_9

    :cond_14
    move v4, v1

    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lc1/r2;->a:[[I

    add-int/lit8 v7, v5, -0x1

    aget-object v6, v6, v7

    move v7, v1

    :goto_a
    if-ge v7, v5, :cond_16

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo5/m;

    iput v7, v8, Lo5/m;->b:I

    if-eqz v4, :cond_15

    const/16 v9, 0x11

    iget v10, v8, Lo5/m;->a:I

    if-ne v10, v9, :cond_15

    const/4 v9, 0x6

    goto :goto_b

    :cond_15
    aget v9, v6, v7

    :goto_b
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_16
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    move p3, v1

    :goto_c
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_20

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/m;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/m;

    iget v6, v4, Lo5/m;->c:I

    const/16 v7, 0xb0

    if-ne v6, v7, :cond_17

    move v6, v1

    goto :goto_e

    :cond_17
    if-eqz p2, :cond_18

    move v6, v2

    goto :goto_d

    :cond_18
    move v6, v1

    :goto_d
    invoke-virtual {p0, v4, v0, p1, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hg(Lo5/m;Landroid/widget/ImageView;IZ)V

    move v6, v2

    :goto_e
    iget v7, v4, Lo5/m;->c:I

    if-eqz v5, :cond_19

    iget v5, v5, Lo5/m;->c:I

    if-ne v5, v7, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1a

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v4, Ls7/e$a;->a:Ls7/e;

    const-class v5, Lv7/s2;

    invoke-virtual {v4, v5}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ll2/b;

    const/16 v8, 0xb

    invoke-direct {v5, p0, v8}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p2, :cond_1c

    if-eqz v6, :cond_1b

    invoke-static {v0}, Lo0/a;->d(Landroid/view/View;)V

    goto :goto_10

    :cond_1b
    invoke-static {v0}, Lo0/b;->e(Landroid/view/View;)V

    goto :goto_10

    :cond_1c
    const/16 v4, 0x96

    if-eqz v6, :cond_1f

    new-instance v5, Lo0/a;

    invoke-direct {v5, v0}, Lo0/a;-><init>(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-ne v0, v6, :cond_1e

    const/16 v0, 0xc1

    if-ne v0, v7, :cond_1e

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v6, Lc1/r;

    invoke-virtual {v0, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-virtual {v0, p1}, Lc1/r;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_f

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_f
    iput v0, v5, Lo0/a;->h:F

    :cond_1e
    iput v4, v5, Lo0/c;->b:I

    iput v4, v5, Lo0/c;->c:I

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    new-instance v5, Lo0/b;

    invoke-direct {v5, v0}, Lo0/b;-><init>(Landroid/view/View;)V

    iput v4, v5, Lo0/c;->c:I

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_c

    :cond_20
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe0

    if-ne p1, p2, :cond_22

    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    if-eqz p1, :cond_21

    move v2, v3

    :cond_21
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_22
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

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    iput v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bf(Landroid/view/ViewGroup;)I

    move-result v3

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Od(IZZ)V

    const v3, 0x7f0b04dc

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v3, Lot/g;

    invoke-direct {v3}, Lot/g;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v3, Lot/g;

    invoke-direct {v3}, Lot/g;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_4
    :goto_1
    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v3, 0xa6

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    new-instance v1, Lz/b3;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/fragment/top/o;

    invoke-direct {v1, p2, p1}, Lcom/android/camera/fragment/top/o;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iput p2, p0, Lcom/android/camera/fragment/top/TopExpendView;->g:I

    :cond_b
    return-void
.end method

.method public final recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/m;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "107"

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/m1;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lz/m1;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lba/d;->j2()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/m;

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/top/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final refreshExtraMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final removeExtraMenu(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public final reverseExpandTopBar(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Lcom/android/camera/fragment/top/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v4, v2, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lcom/android/camera/fragment/top/j0;->f:Z

    if-nez v4, :cond_2

    :goto_0
    move v0, v1

    goto/16 :goto_9

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v2

    invoke-virtual {v2}, Luj/c;->k()V

    :cond_3
    iput-boolean v1, v0, Lcom/android/camera/fragment/top/j0;->f:Z

    iget-object v2, v0, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/camera/fragment/top/j0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/m;

    if-nez v2, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    iget v4, v2, Lo5/m;->b:I

    :goto_1
    iget v5, v0, Lcom/android/camera/fragment/top/j0;->g:I

    if-lez v4, :cond_5

    iget-object v6, v0, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v4, v6, :cond_5

    iget-object v6, v0, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpendView;->getStartViewLeft()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v7, v6

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    iget-object v6, v0, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_6

    iget-object v6, v0, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v8}, Lcom/android/camera/fragment/top/TopExpendView;->getEndViewRight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iget-object v6, v0, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo5/m;

    iget v11, v10, Lo5/m;->b:I

    iget v12, v2, Lo5/m;->c:I

    iget v13, v10, Lo5/m;->c:I

    if-ne v12, v13, :cond_7

    goto :goto_4

    :cond_7
    if-le v4, v11, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    if-ge v4, v11, :cond_9

    move v8, v5

    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v11, 0xc8

    sget-wide v13, Lva/c;->m:J

    mul-long/2addr v13, v11

    iget-boolean v10, v10, Lo5/m;->d:Z

    if-eqz v10, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const v10, 0x3ecccccd    # 0.4f

    :goto_6
    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v15, 0x0

    aput v15, v12, v1

    aput v10, v12, v3

    const-string v10, "alpha"

    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v12, v11, [F

    int-to-float v11, v8

    aput v11, v12, v1

    aput v15, v12, v3

    const-string/jumbo v11, "translationX"

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v12, v1

    aput-object v11, v12, v3

    invoke-static {v9, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, v0, Lcom/android/camera/fragment/top/j0;->b:Lot/j;

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lcom/android/camera/fragment/top/i0;

    invoke-direct {v10}, Lcom/android/camera/fragment/top/i0;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_b
    invoke-static {v9}, Lo0/a;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v4, Landroidx/activity/n;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-nez p1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/activity/n;->run()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    move v5, v1

    :goto_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/camera/fragment/top/LabelItemView;

    iget-boolean v7, v7, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    const/4 v8, 0x4

    if-eqz v7, :cond_f

    if-eqz p1, :cond_e

    iget-object v7, v2, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v7

    if-ne v7, v5, :cond_e

    invoke-virtual {v4}, Landroidx/activity/n;->run()V

    :cond_e
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_11

    iget-object v7, v2, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v7

    if-ne v7, v5, :cond_10

    invoke-virtual {v2, v6, v5, v4}, Lcom/android/camera/fragment/top/TopExpendView;->a(Landroid/view/View;ILandroidx/activity/n;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v6, v5, v0}, Lcom/android/camera/fragment/top/TopExpendView;->a(Landroid/view/View;ILandroidx/activity/n;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    move v0, v3

    :goto_9
    if-eqz v0, :cond_13

    move v1, v3

    :cond_13
    return v1
.end method

.method public final setAiSceneImageLevel(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080518

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v0

    :cond_3
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Ly0/a;->f:Ly0/a;

    iget-boolean v2, v2, Ly0/a;->b:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f140021

    goto :goto_3

    :cond_6
    const v1, 0x7f140020

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_7

    if-lez p1, :cond_7

    array-length v2, v1

    if-ge p1, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f14001f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMenuIndicatorState(I)V
    .locals 0

    return-void
.end method

.method public final setMenuIndicatorVisibility(I)V
    .locals 0

    return-void
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showConfigMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/l0;

    invoke-virtual {p0, v0}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object p0

    check-cast p0, Lv7/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/l0;->showExtraTopConfig()V

    :cond_0
    return-void
.end method

.method public final showExtraMenu()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "config showExtraMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/i;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Li5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v10, v0, v9

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/p0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lz/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v11, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v5

    move-object v0, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$b;I)V

    iput-object v11, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v2

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v4, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0710c6

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0710bb

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v12, v1

    add-int/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f0710cc

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v12

    iput v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v5, v5, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v7, v8

    move/from16 v16, v7

    :goto_1
    if-ge v7, v1, :cond_1

    add-int v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const v14, 0x7f0710cc

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_2
    if-ge v7, v4, :cond_2

    add-int v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c000a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lcom/android/camera/fragment/top/r;

    invoke-direct {v12, v6, v5}, Lcom/android/camera/fragment/top/r;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v12, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v7, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-static {}, Lt1/b;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-boolean v12, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v12, :cond_3

    move v12, v8

    goto :goto_3

    :cond_3
    iget v12, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    iget v14, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->W:I

    sub-int/2addr v12, v14

    sub-int/2addr v12, v9

    :goto_3
    iput v12, v7, Lcom/android/camera/fragment/top/ExtraAdapter;->e:I

    iget-object v7, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0710cc

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v3

    add-int/2addr v7, v9

    iput v7, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    sget v9, Lt1/d;->g:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    iget-object v9, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-boolean v10, Lgc/b;->i:Z

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v10}, Lgc/b;->d0()Z

    move-result v10

    if-eqz v10, :cond_4

    sget v1, Lt1/d;->g:I

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v2

    invoke-virtual {v2}, Lt1/c;->z()I

    move-result v2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_4
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez v1, :cond_5

    if-ge v2, v5, :cond_5

    sget v1, Lt1/d;->g:I

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    mul-int/2addr v1, v2

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/2addr v4, v3

    add-int v7, v4, v1

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_4
    move v1, v8

    goto :goto_6

    :cond_5
    add-int/2addr v1, v4

    if-ne v1, v5, :cond_6

    move v1, v0

    goto :goto_5

    :cond_6
    move v1, v8

    :goto_5
    const/4 v2, -0x1

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_6
    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0b04da

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f0b04dd

    invoke-virtual {v2, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b04dc

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bf(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {v6, v1, v0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Od(IZZ)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v8}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_7
    iput-boolean v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/p0;

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/k;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lz/k;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Z

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_8
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->U()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v1

    if-nez v1, :cond_11

    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    if-ne v1, v2, :cond_b

    invoke-static {}, Lt1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_a

    goto/16 :goto_8

    :cond_a
    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->W:I

    goto/16 :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_e

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_d

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_c

    move v1, v8

    move v2, v1

    goto :goto_b

    :cond_c
    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bf(Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_7

    :cond_d
    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bf(Landroid/view/ViewGroup;)I

    move-result v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v2, v1

    :goto_7
    move v2, v8

    goto :goto_b

    :cond_e
    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bf(Landroid/view/ViewGroup;)I

    move-result v1

    neg-int v1, v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_b

    :cond_f
    invoke-static {}, Lt1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->W:I

    goto :goto_9

    :cond_11
    invoke-static {}, Lt1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v1, :cond_12

    :goto_8
    move v1, v8

    goto :goto_a

    :cond_12
    iget v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->W:I

    :goto_9
    sub-int/2addr v1, v2

    :goto_a
    neg-int v2, v1

    move v1, v8

    :goto_b
    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    int-to-float v2, v2

    aput v2, v7, v8

    int-to-float v1, v1

    aput v1, v7, v0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e19999a    # 0.15f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x1c2

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    fill-array-data v10, :array_0

    invoke-static {v0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lot/g;

    invoke-direct {v1}, Lot/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v2, v4, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/top/s;

    invoke-direct {v2, v6, v0}, Lcom/android/camera/fragment/top/s;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_13
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final showTips(Lv7/c0;Z)V
    .locals 4

    const-string/jumbo p2, "ultra_pixel"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v0, Lc1/t0;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/t0;

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/w2;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p1}, Lv7/c0;->m5()V

    const-string/jumbo p2, "video_beautify"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->T6()V

    :cond_1
    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Lv7/c0;->z5(Z)V

    :cond_2
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->A8()V

    :cond_3
    const-string p2, "super_eis"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->h8()V

    :cond_4
    const-string p2, "super_eis_pro"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->vg()V

    :cond_5
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->J2()V

    :cond_6
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->l2()V

    :cond_7
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_8

    invoke-interface {p1}, Lv7/c0;->m6()V

    :cond_8
    const-string/jumbo p2, "ultra_wide_bokeh"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->V0()V

    :cond_9
    const-string p2, "portrait_repair"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->L7()V

    :cond_a
    const-string p2, "ai_audio"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->C7()V

    :cond_b
    const-string p2, "close_focus"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->E3()V

    :cond_c
    const-string p2, "live_duration"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->C7()V

    :cond_d
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    if-eqz p2, :cond_e

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->L()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-boolean p2, Lt1/d;->n:Z

    if-nez p2, :cond_e

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N4()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    invoke-interface {p1}, Lv7/c0;->Cb()V

    :cond_e
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_f

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_10

    :cond_f
    invoke-static {}, La8/a;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_0

    :cond_10
    move v2, v1

    :goto_0
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_11

    if-nez v2, :cond_11

    const-string p2, "macro"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->L1()V

    :cond_11
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_12

    const-string/jumbo p2, "timer_burst"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lv7/c0;->P6()V

    :cond_12
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_13

    invoke-interface {p1}, Lv7/c0;->eb()V

    :cond_13
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_14

    invoke-interface {p1}, Lv7/c0;->C7()V

    :cond_14
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_15

    invoke-interface {p1}, Lv7/c0;->kd()V

    :cond_15
    invoke-static {}, Lv7/j3;->a()Lv7/j3;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Z

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    invoke-interface {p2}, Lv7/j3;->Lh()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Lv7/c0;->Md()V

    :cond_16
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_17
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p2, :cond_18

    invoke-interface {p1}, Lv7/c0;->S8()V

    :cond_18
    invoke-static {}, Lv7/r;->a()Lv7/r;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_1a

    if-eqz p2, :cond_19

    invoke-interface {p2}, Lv7/r;->xe()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    invoke-interface {p1}, Lv7/c0;->l3()V

    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v2, :cond_1d

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    if-eqz p2, :cond_1d

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-nez v0, :cond_1d

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_1d
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p2, :cond_1e

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/n;->k(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    :cond_1e
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-nez p0, :cond_1f

    invoke-interface {p1, v1}, Lv7/c0;->e8(Z)V

    :cond_1f
    return-void
.end method

.method public final startLiveShotAnimation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "level"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    new-instance v1, Lot/f;

    invoke-direct {v1}, Lot/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La8/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ue(Lg1/z1;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/z1;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg1/z1;->d()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    :goto_1
    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    const/16 v0, 0x99

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->h(II)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_b

    :cond_5
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_6

    move p4, v0

    goto :goto_4

    :cond_6
    move p4, v1

    :goto_4
    if-nez p4, :cond_9

    const/16 p4, 0xfe

    if-ne p3, p4, :cond_7

    goto :goto_5

    :cond_7
    if-nez p2, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final varargs updateConfigItem([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/m;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v4, v3, v5, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hg(Lo5/m;Landroid/widget/ImageView;IZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/l0;

    invoke-virtual {p0, v0}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object p0

    check-cast p0, Lv7/l0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lv7/l0;->updateExtraConfigItem([I)V

    :cond_2
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lt1/b;->C(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->B()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->E()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->W:I

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/c;->A()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    sget v0, Lt1/d;->g:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:I

    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/c;->z()I

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->s:Z

    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    :cond_1
    return-void
.end method

.method public final vf(I)Landroid/widget/ImageView;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lo5/m;->c:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final vh()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bf(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Od(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bf(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Od(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lot/j;

    invoke-direct {v1}, Lot/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lot/j;

    invoke-direct {v1}, Lot/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method
