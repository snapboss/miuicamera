.class public final Lcom/android/camera/effect/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

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
    invoke-static {}, Lr2/i;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/camera/effect/v;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/camera/effect/v;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/s;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lz/s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg1/b1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lg1/b1;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    :cond_2
    return-object v2
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "=(.([^;]+))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(II)Lv2/c;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/effect/w;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/effect/w;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    aget-object v1, v1, v4

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    new-array v4, v4, [F

    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_0

    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lv2/c;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, p1, v4}, Lv2/c;-><init>(Ljava/lang/String;II[F)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v0

    const v1, 0xffff

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static d(IIIZ)Lno/c;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    new-instance v0, Lno/c;

    invoke-direct {v0}, Lno/c;-><init>()V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgc/b;->w2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x10200

    if-eq p0, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/effect/w;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/effect/w;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lno/c;->b:Ljava/lang/String;

    iput p2, v0, Lno/c;->e:I

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lno/c;->d:I

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lno/c;->c:Z

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lno/c;->f:Z

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lno/c;->h:Z

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lno/c;->l:Z

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lno/c;->m:Z

    const/4 v5, 0x6

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lno/c;->n:Z

    const/4 v5, 0x7

    aget-object v3, v3, v5

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    new-array v5, v5, [F

    move v6, v2

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, v0, Lno/c;->i:[F

    iput-boolean v4, v0, Lno/c;->j:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    const v1, 0xffff

    and-int/2addr v1, p0

    const/4 v3, -0x1

    if-le v1, v3, :cond_4

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v3

    array-length v3, v3

    if-lt v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-static {v1, p3, p1, p2}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p1

    iget-object p3, p1, Lv2/c;->j:Ljava/lang/String;

    iput-object p3, v0, Lno/c;->b:Ljava/lang/String;

    iput p2, v0, Lno/c;->e:I

    iget p2, p1, Lv2/c;->i:I

    iput p2, v0, Lno/c;->d:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/s;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Lno/c;->c:Z

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/s;->isFilterNoiseNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Lno/c;->f:Z

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/s;->isFilterSharpenNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Lno/c;->h:Z

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/s;->isFilterBlackSoftNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Lno/c;->l:Z

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/s;->isFilterWhiteSoftNeeded(I)Z

    move-result p0

    iput-boolean p0, v0, Lno/c;->m:Z

    iput-boolean v2, v0, Lno/c;->n:Z

    iget-object p0, p1, Lv2/c;->l:[F

    iput-object p0, v0, Lno/c;->i:[F

    iput-boolean v2, v0, Lno/c;->j:Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "\\d+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/effect/w;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
