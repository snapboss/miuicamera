.class public Lg1/t0;
.super Lc1/a;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# instance fields
.field public b:Lba/c;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/a;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg1/t0;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final j(I)I
    .locals 7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0xa7

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eq p0, v2, :cond_a

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_9

    const/16 v2, 0xab

    const/4 v5, 0x5

    if-eq p0, v2, :cond_5

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_a

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_9

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_4

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_a

    const/16 v1, 0xe4

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    :cond_2
    :goto_2
    move v3, v4

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_4

    :cond_3
    :pswitch_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    const/16 v3, 0x13

    if-eqz p0, :cond_b

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->o()I

    move-result p0

    if-ne p0, v5, :cond_b

    const/16 v3, 0x14

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v6, Lg1/p0;

    invoke-direct {v6, v1}, Lg1/p0;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lgc/b;->o()I

    move-result p0

    if-ne p0, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lg1/q0;

    invoke-direct {v0, v1}, Lg1/q0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_8
    :goto_3
    const/16 p0, 0xf

    move v3, p0

    goto :goto_4

    :cond_9
    :pswitch_2
    const/4 v3, 0x7

    goto :goto_4

    :cond_a
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_b
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final k(I)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/data/data/s;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lg1/a2$a;

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput-object p1, p0, Lg1/t0;->b:Lba/c;

    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-static {p1}, Lg1/t0;->j(I)I

    move-result v0

    iput v0, p0, Lc1/a;->a:I

    invoke-static {v0}, Lg1/t0;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lc1/a;->a:I

    invoke-virtual {p0, v0, v1, p1}, Lg1/t0;->m(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lg1/t0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x10200

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const p0, 0x10200

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_coloreffect_title:I

    return p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_shader_coloreffect_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFilter"

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

    const-string v0, "7"

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

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {p1}, Lg1/t0;->j(I)I

    move-result p2

    iput p2, p0, Lc1/a;->a:I

    invoke-static {p2}, Lg1/t0;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lg1/t0;->m(Ljava/util/ArrayList;II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lg1/r0;

    invoke-direct {v2, v0, v1}, Lg1/r0;-><init>(II)V

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

    invoke-static {p1}, Lg1/t0;->j(I)I

    move-result p1

    iput p1, p0, Lc1/a;->a:I

    invoke-static {p1}, Lg1/t0;->k(I)Ljava/util/ArrayList;

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

    new-instance v5, Lg1/s0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lg1/s0;-><init>(II)V

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

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->a()I

    move-result v1

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

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lg1/t0;->d:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lg1/t0;->d:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lg1/t0;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/ArrayList;II)V
    .locals 3

    const-string v0, "mapToItems FilterCateGory: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lc1/a;->a:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/effect/u;

    const/16 v0, 0xa2

    if-eq v0, p3, :cond_1

    const/16 v0, 0xb4

    if-eq v0, p3, :cond_1

    const/16 v0, 0xa4

    if-eq v0, p3, :cond_1

    const/16 v0, 0xa9

    if-ne v0, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/effect/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/android/camera/effect/u;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iget v0, p2, Lcom/android/camera/effect/u;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    iget-boolean p2, p2, Lcom/android/camera/effect/u;->i:Z

    iput-boolean p2, v1, Lcom/android/camera/data/data/d;->u:Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lg1/t0;->b:Lba/c;

    invoke-static {v0}, Lba/d;->x3(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, Lcom/android/camera/effect/u;->h:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p2, Lcom/android/camera/effect/u;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/android/camera/effect/u;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iget v0, p2, Lcom/android/camera/effect/u;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    iget-boolean p2, p2, Lcom/android/camera/effect/u;->i:Z

    iput-boolean p2, v1, Lcom/android/camera/data/data/d;->u:Z

    :goto_2
    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const-string v2, "ComponentRunningFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg1/t0;->d:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lg1/t0;->d:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lg1/t0;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
