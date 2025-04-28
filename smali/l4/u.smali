.class public final Ll4/u;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final declareComponentList(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/n;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/i1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i1;

    iget-boolean p1, p1, Lg1/i1;->k0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/h0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/i0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/n1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/a2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/e2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/a1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/q1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/l;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getDetailDataList(I)Ljava/util/List;
    .locals 12
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

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentConfigCvType(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/n;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lc1/n;

    invoke-virtual {v10, p1}, Lc1/n;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v10, p1}, Lg1/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f080712

    iput v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, p1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, p1, v4}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v6, v5, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    iput-object v6, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mStringResUrl:Ljava/lang/String;

    iget-object v6, v5, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    iput-object v6, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayNameId:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    iput-object v5, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayName:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValue:Ljava/lang/String;

    :cond_1
    iget-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayName:Ljava/lang/String;

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    iget-object v5, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/h0;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lc1/h0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "portrait_style_cover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, p1}, Lc1/h0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x7f080713

    iput v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, p1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v4

    const v5, 0x7f1410a0

    const/4 v6, 0x1

    if-lez v4, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v7, v5, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, p1, v4}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v4, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v8, v7, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    iput-object v8, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mStringResUrl:Ljava/lang/String;

    iget-object v8, v7, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    iput-object v8, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayNameId:Ljava/lang/String;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    iput-object v7, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayName:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValue:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mDisplayName:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    iget-object v5, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/r0;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lc1/r0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_street_mode_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x7f08070b

    iput v5, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "AF"

    goto :goto_3

    :cond_6
    const-string v5, "m"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    iget-object v5, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/a1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lc1/a1;

    invoke-virtual {v10, p1}, Lc1/a1;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4, p1}, Lcom/android/camera/data/data/n;->h(FI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08070e

    iput v5, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    const-string v5, "mm"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    iget-object v5, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentManuallyEV(ILjava/util/List;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "StreetWorkspaceItem"

    return-object p0
.end method

.method public final getpanelGridDataList(I)Ljava/util/List;
    .locals 12
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

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/r0;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lc1/r0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_street_mode_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "AF\nF"

    goto :goto_1

    :cond_0
    const-string v5, "m\nF"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    iget-object v5, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/a1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lc1/a1;

    invoke-virtual {v10, p1}, Lc1/a1;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4, p1}, Lcom/android/camera/data/data/n;->h(FI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mm\nLENS"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    iget-object v5, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/q1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/q1;

    invoke-virtual {v4, p1}, Lc1/q1;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v10

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    const-string v6, "+"

    invoke-static {v6, v3}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    aput-object v3, v5, v1

    const v3, 0x7f14109d

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    sget v4, Lmg/f;->parameter_exposure_title:I

    invoke-virtual {p0, v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDescription(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
