.class public abstract Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/u3;
.implements Ld6/h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

.field public g:I

.field public h:I

.field public i:F

.field public j:Lpj/d$a;

.field public k:Lpj/d$a;

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

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Zc(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLv7/k0;)V
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

    const/16 p2, 0xf

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Lf(II)V

    :cond_0
    return-void
.end method

.method public static synthetic gd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F4(IIIZ)V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Hc(I)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->g:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/a;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lic/a;->a:F

    goto :goto_0

    :cond_1
    iget p1, p1, Lic/a;->b:F

    :goto_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/a;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lic/a;->a:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lic/a;->b:F

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "srcZoomRatio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " dstZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/a;

    iget v0, v0, Lic/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->s0(Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/a1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/a1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lc1/a1;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lba/d;->j3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->O8(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->j:Lpj/d$a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->k:Lpj/d$a;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lpj/d$a;->a(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->j:Lpj/d$a;

    invoke-virtual {v0, v1}, Lpj/d$a;->a(F)F

    move-result v7

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v4

    const/4 v3, 0x1

    aput v7, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    sub-float p1, v7, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Ll4/a;

    invoke-direct {v0, p0, v1, p3, v4}, Ll4/a;-><init>(Lcom/android/camera/fragment/BaseFragment;FII)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Ll4/d;

    move-object v2, v0

    move-object v3, p0

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Ll4/d;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FIIF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    if-eqz p4, :cond_9

    const/16 p1, 0xe

    if-ne p3, p1, :cond_8

    const-string p1, "grip"

    goto :goto_3

    :cond_8
    const-string p1, "click"

    :goto_3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2, p1, v1, p0}, Lk8/a;->F0(ILjava/lang/String;FI)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Hc(I)Landroid/util/SparseArray;
    .locals 7
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

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->l:Ljava/util/HashMap;

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

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v5, Lg1/l;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/l;

    iget v4, v4, Lg1/l;->b:F

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/g0;->w(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic/a;

    iget v5, v5, Lic/a;->b:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lic/a;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Lf(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onFocalLengthChanged"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g(IIZZ)V

    :cond_0
    return-void
.end method

.method public final O8(I)V
    .locals 4
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

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v1, v2

    invoke-interface {p0, v1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lv7/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/features/mode/capture/n;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/features/mode/capture/n;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Od(FIIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Ll4/b;

    invoke-direct {v0, p0, p1, p3}, Ll4/b;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-static {p4, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/n;->x0(F)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Li0/f;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Li0/f;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lba/d;->j3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->O8(I)V

    :cond_1
    return-void
.end method

.method public final Q8()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideZoomRing"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b0957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    const v0, 0x7f0b0958

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "manually_recycler_view"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final lc()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "resetZoomRingSelectedFocalLength"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->l()I

    move-result v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g(IIZZ)V

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll4/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable:  mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    if-eqz v3, :cond_1

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->h:I

    iget p1, v3, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    if-eq p0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentFocalLength = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    const-string v2, " focalLength = "

    invoke-static {p1, v0, v2, p0}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZoomRingAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v3, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->f(IIZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b074b

    if-ne v0, v1, :cond_4

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->l()I

    move-result v0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click focal length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    iget p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g(IIZZ)V

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    :cond_3
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

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

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    :cond_4
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {p1}, Lcom/android/camera/fragment/zoomring/a;->a(I)Lcom/android/camera/fragment/zoomring/ZoomRingView$a;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    invoke-static {}, Lcom/android/camera/module/o0;->m()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->t1()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->ue()V

    const/16 p2, 0x80

    const/4 v1, 0x0

    if-eq p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->qb(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Hc(I)Landroid/util/SparseArray;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateData: invalid data! sparseArray is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p3}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Hc(I)Landroid/util/SparseArray;

    move-result-object p3

    move v2, v1

    :goto_1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/a;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, Lic/a;->a:F

    goto :goto_2

    :cond_2
    iget v3, v3, Lic/a;->b:F

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array v2, p3, [F

    move v3, v1

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-gt p3, v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateData: invalid data!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object v0, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S0()[F

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lpj/d$a;

    invoke-direct {v0, v2, p3}, Lpj/d$a;-><init>([F[F)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->j:Lpj/d$a;

    new-instance v0, Lpj/d$a;

    invoke-direct {v0, p3, v2}, Lpj/d$a;-><init>([F[F)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->k:Lpj/d$a;

    :cond_7
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lgc/b;->l()I

    move-result p2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->i(I)Lg1/u1;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3, p1}, Lg1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    move v6, p2

    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_a

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic/a;

    iget p2, p2, Lic/a;->b:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_9

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v9

    move-object v2, p1

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;-><init>(Landroid/content/Context;ILandroid/util/SparseArray;ILd6/h;Landroid/view/View$OnClickListener;I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Q8()V

    return-void
.end method

.method public final qb(Z)V
    .locals 2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/n;->h(FI)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->h:I

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-static {p1}, Lpj/h;->h(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateZoomRatio mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/u3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final setUIType(Lp6/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lp6/a0;)V

    sget-object v0, Lp6/a0;->b:Lp6/a0;

    if-eq p1, v0, :cond_0

    sget-object v0, Lp6/a0;->a:Lp6/a0;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showZoomRing"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ue()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xe1

    const/16 v4, 0xe5

    if-ne v2, v3, :cond_0

    invoke-static {}, Lt1/b;->l()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lt1/b;->i()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/y1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/y1;

    iget-object v2, v2, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v2}, Lg1/z1;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v3, Lt1/d;->f:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0704a4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    new-instance v2, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lt1/b;->Q()Z

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-direct {v2, v3, v4}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Lt1/b;->x()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/u3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "updateView"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->ue()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
