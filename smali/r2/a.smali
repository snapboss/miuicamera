.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    iput-object p2, p0, Lr2/a;->b:Ljava/util/List;

    iput-object p3, p0, Lr2/a;->c:Ljava/util/List;

    iput-object p4, p0, Lr2/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getBackFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh1/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lr2/a;->a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    iget-object v4, p0, Lr2/a;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lh1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lr2/d;

    invoke-direct {v1, p1, v3}, Lr2/d;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lz/p;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg1/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg1/b0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getFrontFilterList()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lr2/e;

    const/4 v6, 0x0

    iget-object v7, p0, Lr2/a;->c:Ljava/util/List;

    invoke-direct {v5, v6, v3, v7}, Lr2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lr2/f;

    invoke-direct {v5, p1, v3}, Lr2/f;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ll2/l0;

    invoke-direct {v3, v2}, Ll2/l0;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lz/a5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lz/a5;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;-><init>(ILjava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, Lr2/a;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
