.class public Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizontalNonSATTypeZoomSliderDrawAdapter"


# instance fields
.field private mCurrentZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mIsGapType:Z

.field private mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

.field private mPreMotionEvent:I

.field private mPreZoomRatio:F

.field private mPreZoomValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mIsGapType:Z

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    return-void
.end method

.method public static synthetic c(FLjava/lang/Float;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->lambda$mapAngleToValue$2(FLjava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(FLjava/lang/Float;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->lambda$initAngle$0(FLjava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(FLjava/lang/Float;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->lambda$initAngle$1(FLjava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initAngle$0(FLjava/lang/Float;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initAngle$1(FLjava/lang/Float;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$mapAngleToValue$2(FLjava/lang/Float;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getItemAngle(I)F
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v0, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    if-gt p1, v2, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    if-le p1, v1, :cond_4

    sub-int v1, p1, v1

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIsSuperMoon:Z

    if-eqz v2, :cond_3

    add-int/lit8 v1, p1, -0x2

    :cond_3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInit:Z

    if-eqz v1, :cond_5

    if-lez p1, :cond_5

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    if-gt p1, v1, :cond_5

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFinalScaleRingStartAngle:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFinalScaleRingStartAngle:F

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    neg-float v0, v0

    :cond_7
    return v0
.end method

.method public initAngle()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float v3, v1, v2

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mAngleUnit:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    div-float/2addr v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    neg-float v1, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInitAngle:F

    :goto_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomRatio:F

    :cond_3
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInit:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFinalScaleRingStartAngle:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInit:Z

    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getItemCount()I

    move-result v5

    if-ge v2, v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->getItemAngle(I)F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v0

    if-ne v2, v5, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    neg-float v5, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v1

    :goto_4
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mAngleItem:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/adapter/d;

    invoke-direct {v7, v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/d;-><init>(F)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mAngleItem:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-static {v6, v2}, Landroidx/core/app/g;->e(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointsAngleItem:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lz9/b;

    invoke-direct {v7, v5, v0}, Lz9/b;-><init>(FI)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointsAngleItem:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mInit:Z

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAngle mStopPointsAngleItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointsAngleItem:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initValue(Z)V
    .locals 14

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getSupportedZoomInnerValues()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mCurrentZoomRange:Landroid/util/Range;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIsSuperMoon:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->indexAndZoomRangeFilter()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ZOOM RATIO RANGE ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    const-string v3, "]"

    invoke-static {p1, v0, v3}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    const-string v5, "mIndexs = "

    invoke-static {v4, p1, v3, v5}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    cmpg-float v3, p1, v2

    const v5, 0x3dcccccd    # 0.1f

    if-gez v3, :cond_8

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    sub-float p1, v2, p1

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleLineUnitOneEnd:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    sub-float v3, v2, v3

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mGapLineIndex:I

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    sub-float v3, v2, v3

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    sub-float p1, v2, p1

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_7

    int-to-float v6, v3

    mul-float/2addr v6, v5

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move p1, v2

    :cond_8
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v6, p1, v3

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_b

    cmpl-float v3, v6, v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    :goto_5
    if-ge v3, v7, :cond_a

    int-to-float v8, v3

    mul-float/2addr v8, v5

    add-float/2addr v8, p1

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v6

    goto :goto_4

    :cond_b
    move v5, v0

    :goto_6
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    move v5, v0

    :goto_7
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_d

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    sub-float/2addr v5, p1

    div-float/2addr v2, p1

    mul-float/2addr v2, v5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    :goto_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFocusLensOnlyHighLightValue:Ljava/util/List;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v2, Lg1/o1;

    invoke-virtual {p1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/o1;

    invoke-virtual {p1}, Lg1/o1;->l()Ljava/util/ArrayList;

    move-result-object v2

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentMode:I

    invoke-virtual {p1, v5}, Lg1/o1;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->J()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFocusLensOnlyHighLightValue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFocusLensOnlyHighLightValue:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-static {}, Lpj/h;->c()F

    move-result p1

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->B1()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->h()I

    move-result v2

    if-gez v2, :cond_11

    invoke-static {}, Lpj/h;->d()F

    move-result p1

    :cond_11
    move v2, v0

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_9
    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v2, v8, :cond_16

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v3

    if-gez v8, :cond_15

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v8, v10

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    :goto_a
    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_14

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_14

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_14

    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-direct {v10, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;-><init>(Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;)V

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    div-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomIndex(I)V

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v11, v11, v3

    if-ltz v11, :cond_12

    cmpl-float v11, p1, v3

    if-nez v11, :cond_13

    :cond_12
    invoke-virtual {v10, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setShowFocalLens(Z)V

    :cond_13
    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    div-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v7

    invoke-virtual {v11, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_14
    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v5, v8

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_16
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_17

    move p1, v0

    goto :goto_b

    :cond_17
    const/4 p1, 0x2

    :goto_b
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIsSuperMoon:Z

    if-eqz v2, :cond_18

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;-><init>(Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;)V

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomIndex(I)V

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-virtual {v2, v8}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomRatio(F)V

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setShowFocalLens(Z)V

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v8, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIsSuperMoon:Z

    const/4 v8, 0x3

    if-nez v2, :cond_1a

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->M1()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->h()I

    move-result v2

    if-ltz v2, :cond_1a

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_1a

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;-><init>(Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;)V

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v9}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomIndex(I)V

    invoke-static {}, Lpj/h;->c()F

    move-result v9

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_19

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_19
    invoke-virtual {v2, v9}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_1a
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIsSuperMoon:Z

    if-nez v2, :cond_1d

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->B1()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x4

    if-le v2, v9, :cond_1d

    invoke-static {}, Lpj/h;->d()F

    move-result v2

    add-int/lit8 v10, v6, 0x1

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1b

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1b
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v11

    invoke-virtual {v11}, Lf7/e;->h()I

    move-result v11

    if-gez v11, :cond_1c

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_1c

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1c

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v2

    if-gez v10, :cond_1c

    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-direct {v10, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;-><init>(Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;)V

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v10, v11}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomIndex(I)V

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v10, v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_1c
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-direct {v6, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;-><init>(Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;)V

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v8}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomIndex(I)V

    invoke-virtual {v6, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    iget-object v2, v2, Lf7/e;->a:Lf7/b;

    iget v2, v2, Lf7/b;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->G()I

    move-result v5

    if-ne v2, v5, :cond_1e

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1e
    move v2, v0

    :goto_c
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_20

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v5

    cmpl-float v5, v5, v3

    if-nez v5, :cond_1f

    goto :goto_d

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_20
    move v2, p1

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initValue mRulerLines = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getItemCount()I

    move-result v3

    if-ge v7, v3, :cond_25

    move v3, v0

    :goto_f
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_22

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_21

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_21

    move v3, v1

    goto :goto_10

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_22
    move v3, v0

    :goto_10
    if-eqz v3, :cond_23

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_23
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-static {v3, v7}, Landroidx/core/app/g;->e(Landroid/util/SparseArray;I)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_24

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;-><init>(Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;)V

    invoke-virtual {v3, v7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomIndex(I)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v4, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    :cond_24
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_25
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->stopPointUnitRatios()V

    return-void
.end method

.method public isActionUp()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreMotionEvent:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mapAngleToValue(F)Ljava/lang/String;
    .locals 14

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v1

    const-string v2, ", tempPercentage = "

    const-string v3, ", extraUnit = "

    const-string v4, ", value = "

    const-string v5, ", temp = "

    const-string v6, ", currentUnitRatios = "

    const-string v7, "mapAngleToValue currentUnit = "

    const-string v8, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v12

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointsAngleItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v12, Lz9/c;

    const/4 v13, 0x1

    invoke-direct {v12, p1, v13}, Lz9/c;-><init>(FI)V

    invoke-interface {v1, v12}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointsAngleItem:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    sub-int/2addr p1, v13

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    move p1, v9

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v11

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v12, 0x3fb999999999999aL    # 0.1

    div-double/2addr v2, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    int-to-float v2, v2

    div-float/2addr v10, v2

    sub-float/2addr v3, v10

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_1

    div-float v2, v0, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sub-float v1, v0, v11

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float v10, v1, v10

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    add-int/lit8 v13, p1, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v13, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    iget-object v13, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v13, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v13, v12, v10

    add-float/2addr v13, p1

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v11, v1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    move p1, v9

    :goto_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v11

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    sub-float v1, v0, v11

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float v10, v1, v10

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    add-int/lit8 v13, p1, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v13, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    iget-object v13, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v13, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v13, v12, v10

    add-float/2addr v13, p1

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v10, p1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v11, v1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_6
    :goto_4
    if-nez v10, :cond_7

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    :cond_7
    return-object v10
.end method

.method public mapValueToAngle(Ljava/lang/String;)F
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnt/c;->C(F)F

    move-result p1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v2, v5, :cond_6

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_4

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v1, v6

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_5

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v1, v6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    div-float/2addr v1, v5

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    :goto_1
    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v3, v2

    move v2, v5

    goto/16 :goto_0

    :cond_6
    :goto_2
    cmpl-float v2, p1, v4

    if-lez v2, :cond_7

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_7

    invoke-static {p1, v4, v4, v3}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result p1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr p1, v1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    mul-float/2addr p1, p0

    neg-float v1, p1

    :cond_7
    const-string p0, "mapValueToAngle angle = "

    invoke-static {p0, v1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onPositionSelect(FII)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreMotionEvent:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onPositionSelect : angle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " currentValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mPreZoomValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " motionEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->onPositionSelectWithoutSetting(FII)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    cmpl-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1

    cmpl-float v3, v0, v4

    if-ltz v3, :cond_1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    goto :goto_0

    :cond_1
    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_2

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->onPositionSelectWithoutSetting(FII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->onPositionSelectOrigin(FII)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomRatio:F

    goto :goto_0

    :cond_3
    cmpg-float v2, v0, v4

    if-gez v2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->onPositionSelectWithoutSetting(FII)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomRatio:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->onPositionSelectOrigin(FII)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomRatio:F

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->onPositionSelectWithoutSetting(FII)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    goto :goto_0

    :cond_5
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    :cond_6
    :goto_0
    return-void
.end method

.method public onPositionSelectOrigin(FII)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->snapHelperTransform(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFinalScaleRingStartAngle:F

    neg-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->snapHelperTransform(F)F

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mAngleItem:Ljava/util/List;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->isSupportedZoomItemSlideOn(FFLjava/util/List;)Z

    move-result v8

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    sub-float/2addr v2, p1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    if-eq p2, v4, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    :goto_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPositionSelect value = "

    const-string v2, ", tempValue = "

    const-string v6, ", mCurrentValue = "

    invoke-static {v1, v5, v2, p1, v6}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    const-string v6, ", scaleRingStartValue = "

    const-string v9, ", mRotateAngle = "

    invoke-static {v1, v2, v6, v0, v9}, La3/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    if-eq p2, v4, :cond_5

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomItemSlideOn(Z)V

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    invoke-interface {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomItemSlideOn(Z)V

    :cond_5
    :goto_3
    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    const/4 v9, 0x1

    move v6, p3

    invoke-interface/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomDataChanged(Ljava/lang/String;IZZZ)V

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    const/4 v9, 0x0

    move v6, p3

    invoke-interface/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomDataChanged(Ljava/lang/String;IZZZ)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onPositionSelectWithoutSetting(FII)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->snapHelperTransform(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFinalScaleRingStartAngle:F

    neg-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->snapHelperTransform(F)F

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    sub-float v3, v2, p1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mAngleItem:Ljava/util/List;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->isSupportedZoomItemSlideOn(FFLjava/util/List;)Z

    move-result v10

    if-eq p2, v5, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    goto :goto_2

    :cond_2
    :goto_1
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    :goto_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPositionSelectWithoutSetting value = "

    const-string v3, ", tempValue = "

    const-string v6, ", mCurrentValue = "

    invoke-static {v2, p1, v3, v0, v6}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    const-string v6, ", scaleRingStartValue = "

    const-string v7, ", mRotateAngle = "

    invoke-static {v2, v3, v6, v1, v7}, La3/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    if-eqz v10, :cond_4

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    invoke-interface {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomItemSlideOn(Z)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    invoke-interface {v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomItemSlideOn(Z)V

    :cond_4
    :goto_3
    if-ne p2, v5, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    const/4 v11, 0x1

    move v8, p3

    invoke-interface/range {v6 .. v11}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomDataChanged(Ljava/lang/String;IZZZ)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomRatio:F

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mListener:Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mPreZoomValue:F

    invoke-interface {p2, p1, p3, p0}, Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;->onZoomDataChangedWithoutSetting(Ljava/lang/String;IF)V

    :cond_6
    :goto_4
    return-void
.end method

.method public setCurrentZoomRange(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;->mCurrentZoomRange:Landroid/util/Range;

    return-void
.end method

.method public snapHelperTransform(F)F
    .locals 10

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_8

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    :goto_1
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_7

    int-to-float v7, v6

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    cmpl-float v8, p1, v7

    if-ltz v8, :cond_6

    add-int/lit8 v8, v6, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v8, v3

    cmpg-float v9, p1, v8

    if-gtz v9, :cond_6

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v5, v9

    add-float/2addr v9, v7

    cmpg-float p1, p1, v9

    if-gtz p1, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p1

    if-eqz p1, :cond_5

    if-ge v2, v0, :cond_5

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    add-int/lit8 p1, v4, -0x1

    if-ne v6, p1, :cond_3

    if-eqz v1, :cond_2

    sub-int/2addr v6, v0

    int-to-float p1, v6

    mul-float/2addr p1, v5

    add-float/2addr p1, v3

    goto :goto_4

    :cond_2
    move p1, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, -0x2

    if-ne v6, v4, :cond_4

    :goto_3
    move p1, v7

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    mul-float v0, p1, p0

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return v0
.end method
