.class public La5/i;
.super Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    return-void
.end method


# virtual methods
.method public final isStopPoint(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isIndexVirtual(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/b$a;->mRealInterval:I

    div-int v0, p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->needSample()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/b$a;->mSampleInterval:I

    mul-int/2addr v0, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/j0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/j0;

    iget-boolean v2, v2, Lg1/j0;->e:Z

    if-eqz v2, :cond_5

    sget-object v2, Lg1/j0;->h:[Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v2, Lg1/j0;->g:[Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isFlagPosition(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method
