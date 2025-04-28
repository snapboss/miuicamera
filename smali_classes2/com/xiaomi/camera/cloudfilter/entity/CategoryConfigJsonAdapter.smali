.class public final Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final listOfCategoryFilterAdapter:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lve/q$a;

.field private final stringAdapter:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/l;-><init>()V

    const-string/jumbo v0, "translation"

    const-string v1, "categoryList"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve/q$a;->a([Ljava/lang/String;)Lve/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->options:Lve/q$a;

    sget-object v2, Ldp/u;->a:Ldp/u;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->stringAdapter:Lve/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;

    aput-object v4, v0, v3

    const-class v3, Ljava/util/List;

    invoke-static {v3, v0}, Lve/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwe/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->listOfCategoryFilterAdapter:Lve/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lve/q;)Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;
    .locals 6

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lve/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lve/q;->e()Z

    move-result v2

    const-string v3, "categoryList"

    const-string/jumbo v4, "translation"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->options:Lve/q$a;

    invoke-virtual {p1, v2}, Lve/q;->q(Lve/q$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->listOfCategoryFilterAdapter:Lve/l;

    invoke-virtual {v1, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3, v3, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v4, v4, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lve/q;->s()V

    .line 10
    invoke-virtual {p1}, Lve/q;->t()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lve/q;->d()V

    .line 12
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 13
    :cond_6
    invoke-static {v3, v3, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 14
    :cond_7
    invoke-static {v4, v4, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Lve/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->fromJson(Lve/q;)Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lve/v;Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lve/v;->b()Lve/v;

    const-string/jumbo v0, "translation"

    .line 3
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->getTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "categoryList"

    .line 5
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->listOfCategoryFilterAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->getCategoryList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lve/v;->e()Lve/v;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lve/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->toJson(Lve/v;Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x24

    const-string v0, "GeneratedJsonAdapter(CategoryConfig)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
