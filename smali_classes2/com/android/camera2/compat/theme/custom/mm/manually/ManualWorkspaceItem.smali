.class public Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ManualWorkspaceItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;-><init>()V

    return-void
.end method

.method private getComponentConfigAperture(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    invoke-virtual {v0, p1}, Lc1/b1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    const v0, 0x7f080705

    iput v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget-object v0, Lx0/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "AUTO"

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "F"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_0
    sget p3, Lmg/f;->parameter_aperture_title:I

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/y;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/y;

    invoke-virtual {v0, p1}, Lc1/y;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc1/y;->h(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueIcon:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p1

    iget-object p3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    invoke-virtual {v0, p1}, Lc1/p1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "AUTO"

    iput-object p1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lc1/p1;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_0
    const p1, 0x7f080709

    iput p1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    sget p1, Lmg/f;->parameter_et_title:I

    iget-object p3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/w1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/w1;

    invoke-virtual {v0, p1}, Lc1/w1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "AUTO"

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :cond_0
    const p3, 0x7f08070c

    iput p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    sget p3, Lmg/f;->parameter_iso_title:I

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getComponentManuallyWB(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l2;

    invoke-virtual {v0, p1}, Lc1/l2;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "AUTO"

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "K"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_0
    const p3, 0x7f080714

    iput p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    sget p3, Lmg/f;->parameter_wb_title:I

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getComponentRunningZoom(ILjava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u1;

    invoke-virtual {v0, p1}, Lg1/u1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget v0, Lpj/h;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lnt/c;->D(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Lnt/c;->C(F)F

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "x"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p3

    invoke-virtual {p3, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg1/u1;

    invoke-virtual {p3}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p3

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getDetailDataListByLeica(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentConfigCvType(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentConfigAperture(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getManuallyDualLens(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentRunningZoom(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyWB(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getManuallyFocus(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyTone(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyColorTemperature(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyColorTone(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyVibrance(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyTexture(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDetailDataListByNoLeica(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getManuallyFocus(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentManuallyWB(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getManuallyDualLens(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getComponentRunningZoom(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getManuallyDualLens(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/o1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/o1;

    invoke-virtual {v0, p1}, Lc1/o1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f140cb0

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f140ade

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f140adc

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Standalone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f140add

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :cond_3
    :goto_0
    sget p3, Lmg/f;->parameter_lens_title:I

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    const p0, 0x7f08070e

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private getManuallyFocus(ILjava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    invoke-virtual {v0, p1}, Lc1/t1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    const v2, 0x7f08070b

    iput v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lc1/t1;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget p3, Lmg/f;->parameter_focus_title:I

    invoke-virtual {p0, p3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getPanelComponentConfigMeter(ILjava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/y;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/y;

    invoke-virtual {v0, p1}, Lc1/y;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc1/y;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueIcon:I

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v5, -0x1

    const-string v6, ""

    move-object v1, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getPanelComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    invoke-virtual {v0, p1}, Lc1/p1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "AUTO"

    iput-object p1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lc1/p1;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v0, "\nS"

    invoke-static {p1, p3, v0}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const p3, 0x7f080709

    iput p3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    sget p3, Lmg/f;->parameter_et_title:I

    invoke-virtual {p0, p3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getPanelComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/q1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    invoke-virtual {v0, p1}, Lc1/q1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v1, "\nEV"

    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget v0, Lmg/f;->parameter_exposure_title:I

    invoke-virtual {p0, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getPanelComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/w1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/w1;

    invoke-virtual {v0, p1}, Lc1/w1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "AUTO"

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v1, "\nISO"

    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const v0, 0x7f08070c

    iput v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    sget v0, Lmg/f;->parameter_iso_title:I

    invoke-virtual {p0, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getpanelGridDataListByLeica(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/b1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/b1;

    invoke-virtual {v2, p1}, Lc1/b1;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    const v2, 0x7f080705

    iput v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget-object v3, Lx0/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AUTO\nA"

    iput-object v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "F"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const-string v4, "\nA"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_1
    sget v2, Lmg/f;->parameter_aperture_title:I

    iget-object v3, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getpanelGridDataListByNoLeica(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyET(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyISO(ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getPanelComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declareComponentList(I)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->q2()Z

    move-result p1

    const-class v0, Lc1/q1;

    const/16 v1, 0xa7

    const-class v2, Lc1/o1;

    const-class v3, Lc1/l2;

    const-class v4, Lc1/w1;

    const-class v5, Lc1/p1;

    const-class v6, Lc1/t1;

    const-class v7, Lc1/y;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Lg1/u1;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v8

    const-class v9, Lc1/k;

    invoke-virtual {v8, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v7, Lc1/b1;

    invoke-virtual {p1, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/b1;

    iget-boolean v7, p1, Lg1/i;->f0:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v7

    invoke-virtual {v7, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Lg1/u1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/i2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/e1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/g1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    iget-boolean p1, p1, Lg1/w1;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/g2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/t0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getComponentManuallyColorTemperature(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/e1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "pref_qc_camera_style_color_temp_key"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0x7f08049c

    iput v1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const p0, 0x7f08049d

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mLightKeyIcon:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->tv_picturestyle_custom_color_temperature:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getComponentManuallyColorTone(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/g1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "pref_qc_camera_style_color_tone_key"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0x7f08049e

    iput v1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    const p0, 0x7f08049f

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mLightKeyIcon:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/g1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->tv_picturestyle_custom_color_tune:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getCurrentVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getDetailDataList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->q2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getDetailDataListByNoLeica(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getDetailDataListByLeica(ILjava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ManualWorkspaceItem"

    return-object p0
.end method

.method public getpanelGridDataList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getpanelGridDataListByNoLeica(ILjava/util/List;)V

    return-object v0
.end method
