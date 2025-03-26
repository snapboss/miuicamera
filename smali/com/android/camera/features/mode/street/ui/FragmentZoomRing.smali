.class public Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/t3;
.implements Lcom/android/camera/features/mode/street/ui/ZoomRingView$c;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:F

.field public g:Landroid/util/Spline;

.field public h:Landroid/util/Spline;

.field public i:F

.field public j:F

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->e:I

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Zh(FILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Ih(ILa7/l3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->ai(ILa7/l3;)V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZLa7/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->bi(ZLa7/m0;)V

    return-void
.end method

.method public static synthetic Kh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Wh(ZFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Lh(ZLa7/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Xh(ZLa7/s1;)V

    return-void
.end method

.method public static synthetic Mh(FILa7/s1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Yh(FILa7/s1;)V

    return-void
.end method

.method public static synthetic Nh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->ci(Z)V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->qb(F)V

    return-void
.end method

.method public static synthetic Ph(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic Qh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZIFI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->di(ZIFI)V

    return-void
.end method

.method private synthetic Wh(ZFLandroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", forceSwitchLens = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->i:F

    iget v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->j:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Rh(ZFFFF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->j:F

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Sh()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->ei(FI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Sh()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->ei(FI)V

    :goto_0
    return-void
.end method

.method public static synthetic Xh(ZLa7/s1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/s1;->m9(Z)V

    return-void
.end method

.method public static synthetic Yh(FILa7/s1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/s1;->r1(FI)V

    return-void
.end method

.method private synthetic Zh(FILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:Landroid/util/Spline;

    invoke-virtual {v0, p3}, Landroid/util/Spline;->interpolate(F)F

    move-result p3

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->ei(FI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ai(ILa7/l3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/l3;->g8(I)V

    return-void
.end method

.method private synthetic bi(ZLa7/m0;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/j6;->D0(I)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2, v0, p1}, La7/m0;->Wa(FZ)I

    move-result p1

    invoke-interface {p2, p1}, La7/m0;->ph(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-int p1, p2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Ff(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ff(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->p(IZI)V

    :cond_0
    return-void
.end method

.method public Pf(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->hi(I)V

    return-void
.end method

.method public final Rh(ZFFFF)Z
    .locals 7

    cmpg-float v0, p3, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmpg-float p3, p3, p2

    if-gez p3, :cond_1

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p3, p3, p2

    if-ltz p3, :cond_1

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_4

    :cond_2
    sub-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p3, 0x33d6bf95    # 1.0E-7f

    cmpg-float p0, p0, p3

    if-ltz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final Sh()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->e:I

    return p0
.end method

.method public Tb(I)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    const/16 p0, 0xe1

    if-ne p1, p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->t0()Landroid/util/SparseArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0xab

    if-ne p1, v0, :cond_3

    invoke-static {p1}, Lz8/a;->m(I)[F

    move-result-object p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->g1()[I

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    const-string v2, "FragmentZoomRing"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focalLengthArray = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    aget v5, p0, v4

    aget v6, p1, v4

    const/4 v7, 0x3

    new-array v7, v7, [F

    aput v5, v7, v3

    const/4 v8, 0x1

    aput v5, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getZoomRatioSparseArray focalLength = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " zoomRatio = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    return-object p0
.end method

.method public final Th()[F
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Uh()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [F

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final Uh()I
    .locals 0

    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Vh()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->P8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lb4/d0;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2, v3}, Lb4/d0;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$a;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$a;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public W6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

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

.method public Z(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb4/i0;

    invoke-direct {v1, p0, p1}, Lb4/i0;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c1()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    const-string v3, "showZoomRing"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setTouchable(Z)V

    :cond_1
    return-void
.end method

.method public final ci(Z)V
    .locals 1

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb4/f0;

    invoke-direct {v0, p1}, Lb4/f0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final di(ZIFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->ei(FI)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "FragmentZoomRing"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/h3;->Aa(F)V

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lb4/h0;

    invoke-direct {p3}, Lb4/h0;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/h3;->m6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g8(I)V

    :cond_1
    return-void
.end method

.method public final ei(FI)V
    .locals 1

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb4/g0;

    invoke-direct {v0, p1, p2}, Lb4/g0;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final fi(FF)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->i:F

    iput p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->j:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g8(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La7/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb4/c0;

    invoke-direct {v0, p1}, Lb4/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0158

    return p0
.end method

.method public final gi(IFI)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g:Landroid/util/Spline;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:Landroid/util/Spline;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    cmpl-float v2, v1, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g:Landroid/util/Spline;

    invoke-virtual {v1, p2}, Landroid/util/Spline;->interpolate(F)F

    move-result v7

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v7, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lb4/e0;

    invoke-direct {v1, p0, p2, p3}, Lb4/e0;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing$b;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FIIF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hi(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Tb(I)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    const-string v1, "updateData: invalid data!"

    const-string v2, "FragmentZoomRing"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Th()[F

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->A1()[F

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/16 v2, 0xe1

    if-ne p1, v2, :cond_2

    invoke-static {v0, v1}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g:Landroid/util/Spline;

    invoke-static {v1, v0}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:Landroid/util/Spline;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz v0, :cond_7

    if-ne p1, v2, :cond_3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->Z()Lt0/i0;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x23

    :goto_2
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v5

    cmpl-float v1, v1, p1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->q(Landroid/util/SparseArray;I)V

    :cond_7
    return-void
.end method

.method public i8()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setTouchable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v0, "hideZoomRing"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentZoomRing"

    const-string v2, "initView"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    const v0, 0x7f0b0901

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->n(Lcom/android/camera/features/mode/street/ui/ZoomRingView$c;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v1, v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setDegree(I)V

    const v0, 0x7f0b066a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080ba3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lp0/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public ma(IIIZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Uh()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v0, v3, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "srcZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " dstZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FragmentZoomRing"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v3, v1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/h3;->aa(Ljava/lang/String;)V

    :cond_2
    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->Z()Lt0/i0;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lt0/i0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/h3;->m6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g8(I)V

    :cond_3
    invoke-virtual {p0, p2, v0, p3}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->gi(IFI)V

    goto :goto_3

    :cond_4
    const/16 v1, 0xab

    if-ne v3, v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, p2, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_2
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3, v1, v2}, Lz8/a;->j(IIZ)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->fi(FF)V

    :cond_8
    :goto_3
    if-eqz p4, :cond_a

    const/16 p1, 0xe

    if-ne p3, p1, :cond_9

    const-string p1, "grip"

    goto :goto_4

    :cond_9
    const-string p1, "click"

    :goto_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v0, p2, p0}, Lq7/a;->P4(Ljava/lang/String;FII)V

    :cond_a
    :goto_5
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

    const/16 p2, 0xab

    if-ne p1, p2, :cond_0

    const/16 p2, 0x80

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->u9()V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->hi(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Vh()V

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/a;->b(I)Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->i8()V

    :goto_0
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

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public final qb(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/camera/h3;->Aa(F)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x4f
        0x18
    .end array-data
.end method

.method public register(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/e;)V

    const-class v0, La7/t3;

    invoke-interface {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public u9()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/h3;->k1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    invoke-static {v0}, Lcom/android/camera/j6;->i2(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomRatio mZoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentZoomRing"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ub()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz v0, :cond_0

    const-string v0, "resetZoomRingSelectedFocalLength"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentZoomRing"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->p(IZI)V

    :cond_0
    return-void
.end method

.method public unRegister(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/e;)V

    const-class v0, La7/t3;

    invoke-interface {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "FragmentZoomRing"

    const-string v1, "updateView"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->A()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->E()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
