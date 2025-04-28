.class public Lcom/android/camera/fragment/zoomring/FragmentZoomRing;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/u3;
.implements Ld6/h;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lpj/d$a;

.field public i:Lpj/d$a;

.field public j:F

.field public k:F

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lic/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Je(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Od(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Zc(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLv7/k0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->i(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lv7/k0;->v2(FZZ)I

    move-result p1

    invoke-interface {p2, p1}, Lv7/k0;->Fh(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-int p1, p2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Lf(II)V

    :cond_0
    return-void
.end method

.method public static gd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationUpdate(): zoom ratio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", forceSwitchLens = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->j:F

    iget v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->k:F

    cmpg-float v3, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_0

    cmpg-float v0, v0, v4

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v4

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :cond_1
    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/16 v0, 0xa

    if-eqz v2, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->k:F

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Qe(FI)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Qe(FI)V

    :goto_2
    return-void
.end method

.method public static pd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/p;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ls4/p;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static ue(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZIFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Qe(FI)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-static {p4, p3}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/n;->x0(F)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lb6/b;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lb6/b;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lba/d;->j3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->O8(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F4(IIIZ)V
    .locals 11

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Hc(I)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->e:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/a;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Pe(Lic/a;)F

    move-result v1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/a;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Pe(Lic/a;)F

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "srcZoomRatio = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " dstZoomRatio = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/a;

    iget p1, p1, Lic/a;->c:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->s0(Ljava/lang/String;)V

    :cond_1
    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/a1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/a1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc1/a1;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lba/d;->j3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->O8(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->h:Lpj/d$a;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->i:Lpj/d$a;

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    cmpl-float v1, v0, v2

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1, v0}, Lpj/d$a;->a(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->h:Lpj/d$a;

    invoke-virtual {v0, v2}, Lpj/d$a;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-array v3, v8, [F

    aput p1, v3, v7

    aput v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Ld6/b;

    invoke-direct {v1, p0, v2, p3}, Ld6/b;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Ld6/g;

    move-object v3, v1

    move-object v4, p0

    move v5, v2

    move v6, p2

    move v7, p3

    move v8, v0

    invoke-direct/range {v3 .. v8}, Ld6/g;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;FIIF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_6

    :cond_5
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xab

    if-ne v3, v9, :cond_d

    iget-object v3, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v3

    iget-object v3, v3, Lzf/c;->a:Lzf/a;

    if-eqz v3, :cond_9

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    invoke-virtual {v0}, Lzf/c;->b()[I

    move-result-object v0

    move v1, v7

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget v2, v0, v1

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    move v1, v7

    :goto_1
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p1

    invoke-virtual {p1}, Lzf/c;->d()[F

    move-result-object p1

    aget p1, p1, v1

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    invoke-virtual {v0}, Lzf/c;->d()[F

    move-result-object v0

    aget v2, v0, v1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p1

    move p1, v2

    goto :goto_4

    :cond_9
    move p1, v7

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_b

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, p2, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_b
    move p1, v7

    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, p1, v7, v7}, Lcom/android/camera/data/data/j;->B(IIZZ)F

    move-result p1

    move v10, v2

    move v2, p1

    move p1, v10

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iput v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->j:F

    iput v2, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->k:F

    new-array v3, v8, [F

    aput v1, v3, v7

    aput v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    move v2, p1

    :cond_d
    :goto_6
    if-eqz p4, :cond_f

    const/16 p1, 0xe

    if-ne p3, p1, :cond_e

    const-string p1, "grip"

    goto :goto_7

    :cond_e
    const-string p1, "click"

    :goto_7
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2, p1, v2, p0}, Lk8/a;->F0(ILjava/lang/String;FI)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final Hc(I)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lic/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "getZoomRatioSparseArray: cameraId = "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v6, Lg1/l;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/l;

    iget v5, v5, Lg1/l;->b:F

    move v6, v3

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/g0;->w(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lic/a;

    iget v7, v7, Lic/a;->b:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lic/a;

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0xab

    if-ne p1, v4, :cond_8

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    iget-object v2, v2, Lzf/c;->a:Lzf/a;

    if-eqz v2, :cond_3

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    invoke-virtual {v2}, Lzf/c;->d()[F

    move-result-object v2

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v4

    invoke-virtual {v4}, Lzf/c;->b()[I

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object v4, v2

    :goto_2
    if-eqz v2, :cond_4

    array-length v5, v2

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    array-length v5, v4

    if-nez v5, :cond_5

    :cond_4
    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v2

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->L()Z

    move-result v4

    invoke-virtual {p1, v4}, Lgc/b;->j(Z)[I

    move-result-object v4

    :cond_5
    array-length p1, v2

    array-length v5, v4

    if-eq p1, v5, :cond_6

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", focalLengthArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    array-length p1, v2

    array-length v5, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v6, v3

    :goto_3
    if-ge v6, p1, :cond_7

    aget v7, v2, v6

    aget v8, v4, v6

    new-instance v9, Lic/a;

    invoke-direct {v9, v7}, Lic/a;-><init>(F)V

    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getZoomRatioSparseArray focalLength = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " zoomRatio = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v5

    :cond_8
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Lf(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b(II)V

    :cond_0
    return-void
.end method

.method public final O8(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x7f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-interface {p0, v0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lv7/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/c;

    invoke-direct {v0, p1, v2}, Ld6/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pe(Lic/a;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lic/a;->b:F

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lic/a;->a:F

    goto :goto_0

    :cond_1
    iget p0, p1, Lic/a;->b:F

    :goto_0
    return p0
.end method

.method public final Q8()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setTouchable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "hideZoomRing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Qe(FI)V
    .locals 2

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/e;

    invoke-direct {v1, p0, p1, p2}, Ld6/e;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0173

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentZoomRing"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    const v0, 0x7f0b0958

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;

    iput-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getItemViewWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->g:D

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->e:Landroid/graphics/Camera;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->f:Landroid/graphics/Matrix;

    iput-object p0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d:Ld6/h;

    new-instance v2, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;-><init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;-><init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V

    iput-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;-><init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setDegree(I)V

    const v0, 0x7f0b06d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080c60

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final lc()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetZoomRingSelectedFocalLength"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->l()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b(II)V

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 10

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->t1()V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyAfterFrameAvailable:  mZoomRatio = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v4, :cond_6

    iget p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    iget p1, v4, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-eq p0, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentFocalLength = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    const-string v2, " focalLength = "

    invoke-static {p1, v0, v2, p0}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZoomRingView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v4, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c(IIZZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a(I)I

    move-result p0

    iget-object p1, v4, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v4, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    iget-object v2, v4, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, p0}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    if-eqz p0, :cond_6

    aget p1, p0, v1

    if-nez p1, :cond_4

    aget v1, p0, v0

    if-eqz v1, :cond_6

    :cond_4
    aget p0, p0, v0

    new-instance v0, Lot/j;

    invoke-direct {v0}, Lot/j;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v4, p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Q8()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    if-eq p3, p2, :cond_0

    const/16 p2, 0x10

    if-ne p3, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Q8()V

    :cond_1
    const/4 p2, 0x1

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    move p3, p2

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->qb(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Hc(I)Landroid/util/SparseArray;

    move-result-object p3

    const-string/jumbo v0, "updateData: invalid data!"

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Hc(I)Landroid/util/SparseArray;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic/a;

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Pe(Lic/a;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [F

    move v5, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-gt v3, p2, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object v0, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S0()[F

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lpj/d$a;

    invoke-direct {v2, v4, v0}, Lpj/d$a;-><init>([F[F)V

    iput-object v2, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->h:Lpj/d$a;

    new-instance v2, Lpj/d$a;

    invoke-direct {v2, v0, v4}, Lpj/d$a;-><init>([F[F)V

    iput-object v2, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->i:Lpj/d$a;

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lgc/b;->l()I

    move-result p2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->i(I)Lg1/u1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lg1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move v0, v1

    :goto_4
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/a;

    iget v2, v2, Lic/a;->b:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_a

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setData currentFocalLength = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRingView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    iget-object p3, p1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b(II)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x5()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lgc/b;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_7
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Ld6/a;

    invoke-direct {p2, p0}, Ld6/a;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Ld6/f;

    invoke-direct {p2, p0}, Ld6/f;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
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

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public final qb(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/n;->h(FI)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    invoke-static {v0}, Lpj/h;->h(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v0, :cond_1

    new-instance v1, Ld6/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld6/d;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/u3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public final setUIType(Lp6/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lp6/a0;)V

    sget-object v0, Lp6/a0;->b:Lp6/a0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/fragment/zoomring/a;->a(I)Lcom/android/camera/fragment/zoomring/ZoomRingView$a;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showZoomRing"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setTouchable(Z)V

    :cond_3
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/u3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "updateView"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/b;->i()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->l()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
