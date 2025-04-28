.class public final Lc1/k;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;
.implements Lcom/android/camera/data/data/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/o;",
        "Lcom/android/camera/data/data/p;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Lba/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/k;->c:Z

    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc1/k;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/d0;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget p1, p1, Lcom/android/camera/data/data/d0;->d:I

    iput-object v2, p0, Lc1/k;->b:Lba/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v6, v2, Lba/c;->j3:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Loa/f;->D0:Loa/e;

    invoke-virtual {v6}, Loa/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/2addr v6, v4

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lba/c;->j3:Ljava/lang/Boolean;

    :cond_2
    iget-object v6, v2, Lba/c;->j3:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-nez v6, :cond_8

    if-eqz v2, :cond_7

    iget-object v6, v2, Lba/c;->k3:Ljava/lang/Boolean;

    if-nez v6, :cond_6

    sget-object v6, Loa/f;->D0:Loa/e;

    invoke-virtual {v6}, Loa/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v5, v2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v6}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v5, v5, 0x2

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lba/c;->k3:Ljava/lang/Boolean;

    :cond_6
    iget-object v2, v2, Lba/c;->k3:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    iput-boolean v3, p0, Lc1/k;->c:Z

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "1"

    const-string v4, "0"

    const/16 v5, 0xab

    if-ne v0, v5, :cond_9

    iget-boolean v6, p0, Lc1/k;->c:Z

    if-eqz v6, :cond_9

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_cvtype_item_master:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/c;->ic_cvtype_item_master_top_menu:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->portrait_mode_item_title1:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, p1, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    sget v0, Lmg/c;->ic_cvtype_item_other:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/c;->ic_cvtype_item_other_top_menu:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->portrait_mode_item_title2:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-nez p1, :cond_b

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v1, :cond_b

    const/16 p1, 0xa3

    if-eq v0, p1, :cond_a

    const/16 p1, 0xa7

    if-eq v0, p1, :cond_a

    const/16 p1, 0xe4

    if-eq v0, p1, :cond_a

    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0xad

    if-eq v0, p1, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_cvtype_item_2_mm:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/c;->ic_cvtype_item_2_top_mm:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->cvtype_item_btn_title2:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v2, p1, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    sget v0, Lmg/c;->ic_cvtype_item_1_mm:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/c;->ic_cvtype_item_1_top_mm:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->cvtype_item_btn_title1:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lc1/k;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lc1/k;->j(I)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lmg/f;->config_name_photography_style:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    const-string v0, "0"

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "1"

    return-object p0
.end method

.method public final getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/t0;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t0;

    iget p0, p0, Lc1/t0;->d:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc1/k;->b:Lba/c;

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v3, v1}, Lcom/android/camera/data/data/n;->W(ILba/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lmg/f;->pref_camera_picture_format_ultra_raw:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->N(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lmg/f;->pref_camera_picture_format_raw:I

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lmg/f;->cv_type_switch_diabled_tip_content:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->cv_display_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc1/k;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_cv_type_key_"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "pref_camera_cv_type_key163"

    goto :goto_1

    :cond_2
    const-string p1, "pref_camera_cv_type_key"

    :goto_1
    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCvType"

    return-object p0
.end method

.method public final h()Lcom/android/camera/data/data/d;
    .locals 3

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xab

    const-string v2, "0"

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lc1/k;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lmg/f;->portrait_cvtype_item_title2:I

    goto :goto_0

    :cond_0
    sget p0, Lmg/f;->portrait_cvtype_item_title1:I

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lmg/f;->tip_cvtype_title2:I

    return p0

    :cond_2
    sget p0, Lmg/f;->tip_cvtype_title1:I

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lc1/k;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final k(IZ)V
    .locals 1

    iget-object v0, p0, Lc1/k;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc1/k;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lc1/k;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
