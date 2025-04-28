.class public final Lc1/x0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/z;"
    }
.end annotation


# instance fields
.field public final a:Lc1/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc1/o2;Lc1/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object p2, p0, Lc1/x0;->a:Lc1/v0;

    return-void
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-object p0, p0, Lc1/x0;->a:Lc1/v0;

    invoke-virtual {p0}, Lc1/v0;->disableUpdate()Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/util/SparseBooleanArray;Lc1/s2$a;Landroid/util/SparseBooleanArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    move-object/from16 v9, p3

    invoke-virtual {v9, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    invoke-virtual {v4, v7, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v7, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    iget-boolean v7, v1, Lc1/s2$a;->f:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v8

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_5
    iget-boolean v9, v1, Lc1/s2$a;->f:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move v8, v5

    :cond_7
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    sget v11, Lmg/f;->config_name_quality:I

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x500

    const/4 v11, -0x1

    if-eq v6, v10, :cond_c

    const/16 v10, 0x600

    if-eq v6, v10, :cond_b

    const/16 v10, 0x700

    if-eq v6, v10, :cond_a

    const/16 v10, 0x800

    if-eq v6, v10, :cond_9

    const v10, 0xbb900

    if-eq v6, v10, :cond_8

    const/4 v6, 0x0

    const-string v9, ""

    move-object v10, v6

    move-object v12, v9

    move v9, v11

    goto :goto_5

    :cond_8
    sget v6, Lmg/c;->ic_top_bar_quality_8k:I

    sget v10, Lmg/c;->ic_config_8k_top_mm:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    sget v13, Lmg/f;->pref_video_quality_sub_8k_new:I

    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "3001"

    goto/16 :goto_6

    :cond_9
    sget v6, Lmg/c;->ic_top_bar_quality_4k:I

    sget v10, Lmg/c;->ic_config_4k_top_mm:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    sget v13, Lmg/f;->pref_video_quality_sub_4k_new:I

    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "8"

    goto/16 :goto_6

    :cond_a
    sget v6, Lmg/c;->ic_top_bar_quality_2_8k:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    sget v12, Lmg/f;->pref_video_quality_sub_28k_new:I

    invoke-virtual {v10, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "7"

    move-object v15, v9

    move v9, v6

    move-object v6, v12

    move-object v12, v15

    :goto_5
    move-object v13, v6

    move v6, v9

    move-object v9, v12

    move-object v12, v10

    move v10, v6

    goto :goto_6

    :cond_b
    sget v6, Lmg/c;->ic_top_bar_quality_1080:I

    sget v10, Lmg/c;->ic_config_1080p_top_mm:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    sget v13, Lmg/f;->pref_video_quality_sub_1080p_new:I

    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "6"

    goto :goto_6

    :cond_c
    sget v6, Lmg/c;->ic_top_bar_quality_720:I

    sget v10, Lmg/c;->ic_config_720p_top_mm:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    sget v13, Lmg/f;->pref_video_quality_sub_720p_new:I

    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "5"

    :goto_6
    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v6, v14, Lcom/android/camera/data/data/d;->b:I

    iput v6, v14, Lcom/android/camera/data/data/d;->e:I

    iput v10, v14, Lcom/android/camera/data/data/d;->f:I

    iput-object v12, v14, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-object v9, v14, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    iput v11, v14, Lcom/android/camera/data/data/d;->i:I

    xor-int/lit8 v6, v7, 0x1

    iput-boolean v6, v14, Lcom/android/camera/data/data/d;->q:Z

    xor-int/lit8 v6, v8, 0x1

    iput-boolean v6, v14, Lcom/android/camera/data/data/d;->r:Z

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lc1/x0;->a:Lc1/v0;

    invoke-virtual {p0, p1}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "6"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_video_quality_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_video_sub_quality_key"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoSubQuality"

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const-string v1, "6"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lc1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->r:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc1/x0;->a:Lc1/v0;

    invoke-virtual {p0, p1, p2}, Lc1/v0;->w(ILjava/lang/String;)V

    return-void
.end method
