.class public final Lr2/m;
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
        "Lcp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$initDownloadStatus$2"
    f = "FilterConfigManager.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

.field public d:I

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;",
            "Lgp/d<",
            "-",
            "Lr2/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2/m;->e:Ljava/util/Map;

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

    new-instance p1, Lr2/m;

    iget-object p0, p0, Lr2/m;->e:Ljava/util/Map;

    invoke-direct {p1, p0, p2}, Lr2/m;-><init>(Ljava/util/Map;Lgp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lr2/m;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lr2/m;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lr2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lr2/m;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr2/m;->c:Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    iget-object v3, p0, Lr2/m;->b:Ljava/util/Iterator;

    iget-object v4, p0, Lr2/m;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p1, p0, Lr2/m;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v4

    and-int/lit16 v4, v4, 0xfff

    sget-object v5, Lr2/l;->b:Lcp/j;

    invoke-virtual {v5}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    iput-object p1, p0, Lr2/m;->a:Ljava/util/Iterator;

    iput-object v3, p0, Lr2/m;->b:Ljava/util/Iterator;

    iput-object v1, p0, Lr2/m;->c:Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    iput v2, p0, Lr2/m;->d:I

    invoke-virtual {v5, v4, p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->getDownloadStatus(ILgp/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v5

    if-eq v5, p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    :cond_4
    move-object p1, v4

    goto :goto_0

    :cond_5
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
