.class public final Lc1/h0;
.super Lc1/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/a;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public static j(I)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/i0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/i0;

    iput p0, v1, Lg1/v0;->a:I

    const-class v1, Lc1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/i1;

    iput p0, v1, Lc1/i1;->b:I

    const-class v1, Lc1/n1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/n1;

    iput p0, v1, Lc1/n1;->b:I

    const-class v1, Lc1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/y1;

    iput p0, v1, Lc1/y1;->b:I

    const-class v1, Lc1/a2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/a2;

    iput p0, v1, Lc1/a2;->b:I

    const-class v1, Lc1/e2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/e2;

    iput p0, v0, Lc1/e2;->b:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0}, Lc1/h0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->w2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lc1/h0;->h(ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc1/h0;->g(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, p1}, Lc1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lc1/h0;->j(I)V

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc1/h0;->k()V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/h0;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc1/h0;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v0, p0, Lc1/h0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/android/camera/effect/u;->l:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/android/camera/effect/u;->l:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->street_camera_portrait_style_title:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "portrait_style_cover"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitStyleFilter"

    return-object p0
.end method

.method public final h(ILjava/util/Map;)V
    .locals 8
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

    const-string v0, "17"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->A()I

    move-result v1

    invoke-static {}, Lt1/d;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc1/h0;->k()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lc1/e0;

    invoke-direct {p2, v0, v1}, Lc1/e0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lc1/g0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1/g0;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v5

    and-int/lit16 v5, v5, 0xfff

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lc1/f0;

    invoke-direct {v7, v5, v2}, Lc1/f0;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/u;

    invoke-virtual {v3}, Lcom/android/camera/effect/u;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/u;

    iget v3, v3, Lcom/android/camera/effect/u;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/u;

    iget v3, v3, Lcom/android/camera/effect/u;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/u;

    iget v3, v3, Lcom/android/camera/effect/u;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/u;

    iget-boolean v3, v3, Lcom/android/camera/effect/u;->i:Z

    iput-boolean v3, v4, Lcom/android/camera/data/data/d;->u:Z

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v5

    if-ne v5, v1, :cond_2

    :cond_4
    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/android/camera/data/data/b;

    invoke-direct {v5}, Lcom/android/camera/data/data/b;-><init>()V

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getStringResUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/camera/data/data/b;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNewImgUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getResUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/camera/data/data/b;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNameId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v5, Lcom/android/camera/data/data/b;->h:Z

    iput-object v5, v6, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lc1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lc1/h0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc1/g0;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lc1/g0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/u;

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->a()I

    move-result v2

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

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setClosed: mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", close = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigPortraitStyleFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc1/h0;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc1/h0;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lc1/h0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
