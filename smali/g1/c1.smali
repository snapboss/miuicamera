.class public Lg1/c1;
.super Lc1/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/a;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public static final j(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-static {p0}, Lg1/c1;->k(I)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lg1/c1;->k(I)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lt1/d;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    invoke-static {p0}, Lg1/c1;->k(I)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p0, 0x9

    invoke-static {p0}, Lg1/c1;->k(I)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static k(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg1/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg1/q;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lg1/c1;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {v0}, Lba/d;->F3(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lba/d;->x3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/c1;->b:Z

    :cond_2
    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, p1}, Lg1/c1;->g(I)V

    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->K2()V

    invoke-virtual {p0, p1}, Lg1/c1;->l(I)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const p0, 0x10200

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x700

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 1

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lmg/f;->pref_camera_pro_video_log_lut_title:I

    return p0

    :cond_0
    sget p0, Lmg/f;->pref_camera_coloreffect_title:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_master_shader_coloreffect_cinematic_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_master_shader_coloreffect_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_master_shader_coloreffect_pro_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_master_shader_coloreffect_fast_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_master_shader_coloreffect_cm_key"

    return-object p0

    :cond_5
    const-string p0, "pref_camera_master_shader_coloreffect_video_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningMasterFilter"

    return-object p0
.end method

.method public final h(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v0

    invoke-static {}, Lt1/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    :cond_0
    const-string v1, "16"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lg1/c1;->l(I)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lg1/a1;

    invoke-direct {v2, v1, v0}, Lg1/a1;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {p1}, Lg1/c1;->j(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v3

    and-int/lit16 v3, v3, 0xfff

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lg1/b1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lg1/b1;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/u;

    iget v1, v1, Lcom/android/camera/effect/u;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/u;

    iget v1, v1, Lcom/android/camera/effect/u;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->b:I

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/u;

    iget v1, v1, Lcom/android/camera/effect/u;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/u;

    iget v1, v1, Lcom/android/camera/effect/u;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/u;

    iget-boolean v1, v1, Lcom/android/camera/effect/u;->i:Z

    iput-boolean v1, v2, Lcom/android/camera/data/data/d;->u:Z

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-direct {v3}, Lcom/android/camera/data/data/b;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v1

    iput v1, v3, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getStringResUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNewImgUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getResUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNameId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, Lcom/android/camera/data/data/b;->h:Z

    iput-object v3, v4, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public final l(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lg1/c1;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg1/c1;->j(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/u;

    iget v2, v1, Lcom/android/camera/effect/u;->h:I

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lg1/c1;->b:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xbe

    if-ne p1, v3, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/camera/effect/u;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->b:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iget v1, v1, Lcom/android/camera/effect/u;->c:I

    iput v1, v3, Lcom/android/camera/data/data/d;->i:I

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/camera/effect/u;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->b:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iget v2, v1, Lcom/android/camera/effect/u;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    iget-boolean v1, v1, Lcom/android/camera/effect/u;->i:Z

    iput-boolean v1, v3, Lcom/android/camera/data/data/d;->u:Z

    :goto_1
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
