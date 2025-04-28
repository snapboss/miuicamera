.class public Lcom/android/camera/ui/lut/FragmentCinematicLUT;
.super Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentConfigFilter()Lc1/a;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentCinematicLUT;->isNeedPersistent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/j;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/t;

    :goto_0
    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/a;

    return-object p0
.end method

.method public final getFilterCategory()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public final getFilterValue()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentCinematicLUT;->isNeedPersistent()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Lc1/a;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemConfig:Lc1/o2;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemRunning:Lg1/w1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lh1/c;->A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1200

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemConfig:Lc1/o2;

    invoke-virtual {p0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemRunning:Lg1/w1;

    invoke-virtual {p0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentCinematicLUT"

    return-object p0
.end method

.method public final getMuxerFilterCategory()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final isCinematicLUTs()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isNeedPersistent()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-object v0, Lc1/j;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
