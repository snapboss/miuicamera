.class public Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizontalNonSATVideoSliderDrawAdapter"


# instance fields
.field private mCurrentCameraId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZ)V

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;->mCurrentCameraId:I

    return-void
.end method

.method private initZoomIndexVerType()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;->mCurrentCameraId:I

    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lf7/e;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lf7/e;->V(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lf7/e;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lf7/e;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointEquivalentFocalLengthZooms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "initZoomIndex(): Unknown camera id: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public initValue(Z)V
    .locals 12

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->o0()[Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointEquivalentFocalLengthZooms:Ljava/util/List;

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld7/m0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld7/m0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lz9/j;->a:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ZOOM RATIO RANGE ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    const-string v1, "]"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HorizontalNonSATVideoSliderDrawAdapter"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;->mCurrentCameraId:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointEquivalentFocalLengthZooms:Ljava/util/List;

    invoke-static {v1, v3, v4, p1, v5}, Lpj/h;->i(FFILjava/util/ArrayList;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;->initZoomIndexVerType()V

    :goto_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v1

    const v4, 0x3dcccccd    # 0.1f

    if-gez v3, :cond_5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    sub-float p1, v1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    :goto_3
    if-ge v3, p1, :cond_4

    int-to-float v5, v3

    mul-float/2addr v5, v4

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    sub-float p1, v1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleLineUnitOneEnd:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v1

    :cond_5
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, p1, v3

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_8

    cmpl-float v3, v5, v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    :goto_5
    if-ge v3, v6, :cond_7

    int-to-float v7, v3

    mul-float/2addr v7, v4

    add-float/2addr v7, p1

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v5

    goto :goto_4

    :cond_8
    move v4, v0

    :goto_6
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v0

    :goto_7
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_b

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_a

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLineZoom:Ljava/util/List;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    sub-float/2addr v4, p1

    div-float/2addr v1, p1

    mul-float/2addr v1, v4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    :goto_8
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFocusLensOnlyHighLightValue:Ljava/util/List;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mFocusLensOnlyHighLightValue:Ljava/util/List;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move p1, v0

    move v1, p1

    move v4, v1

    :goto_a
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ge p1, v5, :cond_10

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_f

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    add-int/lit8 v7, p1, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    :goto_b
    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_e

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_e

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_e

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-direct {v8, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;-><init>(Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;)V

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomIndex(I)V

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_e
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v1, v5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_a

    :cond_10
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mScaleRingStartPisition:I

    if-nez p1, :cond_13

    move p1, v0

    :goto_c
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_17

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;-><init>(Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomIndex(I)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_12

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointEquivalentFocalLengthZooms:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v7, v5

    if-nez v5, :cond_11

    invoke-virtual {v3, v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setShowFocalLens(Z)V

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_c

    :cond_13
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentMode:I

    const/16 v4, 0xe1

    if-ne p1, v4, :cond_14

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz p1, :cond_17

    :cond_14
    const/4 p1, 0x2

    :goto_e
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_17

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_17

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_17

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;

    invoke-direct {v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;-><init>(Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomIndex(I)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_16

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointEquivalentFocalLengthZooms:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v8, v7

    if-nez v7, :cond_15

    invoke-virtual {v4, v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter$ZoomStopPoint;->setShowFocalLens(Z)V

    goto :goto_f

    :cond_16
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_e

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "initValue mRulerLines = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUnitCount = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, 0x42100000    # 36.0f

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;->stopPointUnitRatios()V

    return-void
.end method

.method public mapValueToAngle(Ljava/lang/String;)F
    .locals 9

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
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnt/c;->C(F)F

    move-result p1

    :cond_2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->N0(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;->mapValueToAngleFunction(F)F

    move-result p0

    neg-float p0, p0

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;->mCurrentCameraId:I

    invoke-static {v4}, Lf7/e;->b0(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lf7/e;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_5
    move v5, v1

    move v4, v2

    :goto_0
    const/high16 v6, 0x42100000    # 36.0f

    if-ge v4, v3, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_6

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_7

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_7

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mRulerLines:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v5

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_7

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_7

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v7, v4

    div-float/2addr v1, v7

    div-float/2addr v1, v3

    add-float/2addr v1, v5

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    :goto_1
    div-float/2addr v1, v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v6

    neg-float v1, v1

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mUnitRatios:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    move v4, v7

    goto/16 :goto_0

    :cond_8
    :goto_2
    cmpl-float v3, p1, v0

    if-lez v3, :cond_9

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    invoke-static {p1, v0, v0, v5}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result p1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr p1, p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, v6

    neg-float p0, p1

    goto :goto_3

    :cond_9
    move p0, v1

    :goto_3
    const-string p1, "mapValueToAngle angle = "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HorizontalNonSATVideoSliderDrawAdapter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public stopPointUnitRatios()V
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;->mCurrentCameraId:I

    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    invoke-static {v0}, Lf7/e;->Y(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lf7/e;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v0}, Lf7/e;->V(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v4, v2, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->initStopPointUnitRatios(FIFF)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lf7/e;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    :goto_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0, v4, v2, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->initStopPointUnitRatios(FIFF)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    move v1, v2

    move v3, v1

    move v0, v4

    :goto_5
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_5

    const/4 v0, 0x1

    move v3, v5

    goto :goto_6

    :cond_5
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mIndexs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v5

    if-nez v6, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mStopPointUnitRatios:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v3

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v5, v4, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->initStopPointUnitRatios(FIFF)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method
