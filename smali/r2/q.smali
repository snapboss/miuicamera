.class public final Lr2/q;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Ljava/util/List<",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$loadFilterData$2"
    f = "FilterConfigManager.kt"
    l = {
        0x50,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgp/d<",
            "-",
            "Lr2/q;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lr2/q;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr2/q;

    iget-boolean p0, p0, Lr2/q;->d:Z

    invoke-direct {p1, p0, p2}, Lr2/q;-><init>(ZLgp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lr2/q;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lr2/q;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lr2/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lr2/q;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lr2/q;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lr2/q;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lr2/l;->b:Lcp/j;

    invoke-virtual {p1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    iput v4, p0, Lr2/q;->c:I

    iget-boolean v1, p0, Lr2/q;->d:Z

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->loadSupportedCloudFilter(ZLgp/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    :cond_6
    :goto_2
    if-nez v4, :cond_c

    sget-object v4, Lr2/l;->a:Lr2/l;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result v8

    const-string v9, "7"

    const v10, 0xa000

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v8

    sget-object v9, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v9}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v9

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    const v9, 0x12000

    or-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string v8, "18"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    or-int/lit16 v8, v8, 0x7000

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string v8, "16"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v8

    sget-object v11, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v11

    if-ne v8, v11, :cond_9

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    or-int/2addr v8, v10

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    const v9, 0x11000

    or-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string v8, "17"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result v8

    sget-object v11, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v11

    if-ne v8, v11, :cond_a

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    or-int/2addr v8, v10

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    or-int/lit16 v8, v8, 0x2000

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    sget-object p1, Lr2/l;->a:Lr2/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Ldp/k;->H(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    new-instance v10, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11

    invoke-direct {v10, v9, v11, v12}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getModeType()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move v5, v6

    goto :goto_7

    :pswitch_3
    const/16 v5, 0xbe

    goto :goto_7

    :pswitch_4
    const/16 v5, 0xe3

    goto :goto_7

    :pswitch_5
    const/16 v5, 0xa4

    goto :goto_7

    :pswitch_6
    const/16 v5, 0xa9

    goto :goto_7

    :pswitch_7
    const/16 v5, 0xb4

    goto :goto_7

    :pswitch_8
    const/16 v5, 0xa2

    goto :goto_7

    :pswitch_9
    const/16 v5, 0xe4

    goto :goto_7

    :pswitch_a
    const/16 v5, 0xab

    goto :goto_7

    :pswitch_b
    const/16 v5, 0xe1

    goto :goto_7

    :pswitch_c
    const/16 v5, 0xcd

    goto :goto_7

    :pswitch_d
    const/16 v5, 0xaf

    goto :goto_7

    :pswitch_e
    const/16 v5, 0xa7

    goto :goto_7

    :pswitch_f
    const/16 v5, 0xa3

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_e
    invoke-static {v8}, Ldp/q;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_8
    invoke-interface {p1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_f
    sget-object v4, Lr2/l;->a:Lr2/l;

    iput-object v1, p0, Lr2/q;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lr2/q;->b:Ljava/util/LinkedHashMap;

    iput v3, p0, Lr2/q;->c:I

    sget-object v3, Lxp/m0;->b:Ldq/b;

    new-instance v4, Lr2/m;

    invoke-direct {v4, p1, v2}, Lr2/m;-><init>(Ljava/util/Map;Lgp/d;)V

    invoke-static {v3, v4, p0}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_9
    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    move-object v0, p1

    move-object p0, v1

    :goto_a
    sget-object p1, Lr2/l;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
