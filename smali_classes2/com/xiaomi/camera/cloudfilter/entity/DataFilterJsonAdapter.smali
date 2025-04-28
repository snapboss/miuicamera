.class public final Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private final intAdapter:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfIntAdapter:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    const-string v0, "moduleName"

    const-string v1, "categoryType"

    const-string v2, "moduleType"

    const-string v3, "frontFilterList"

    const-string v4, "backFilterList"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve/q$a;->a([Ljava/lang/String;)Lve/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->options:Lve/q$a;

    sget-object v2, Ldp/u;->a:Ldp/u;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v0}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->stringAdapter:Lve/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v1}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Lve/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lve/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwe/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Lve/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lve/q;)Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;
    .locals 12

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lve/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    .line 3
    :goto_0
    invoke-virtual {p1}, Lve/q;->e()Z

    move-result v3

    const-string v4, "backFilterList"

    const-string v7, "frontFilterList"

    const-string v8, "moduleType"

    const-string v9, "categoryType"

    const-string v10, "moduleName"

    if-eqz v3, :cond_b

    .line 4
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->options:Lve/q$a;

    invoke-virtual {p1, v3}, Lve/q;->q(Lve/q$a;)I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_a

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    if-eq v3, v10, :cond_6

    const/4 v9, 0x2

    if-eq v3, v9, :cond_4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Lve/l;

    invoke-virtual {v3, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4, v4, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Lve/l;

    invoke-virtual {v3, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v7, v7, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Lve/l;

    invoke-virtual {v1, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v8, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v9, v9, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 11
    :cond_8
    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {v2, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v10, v10, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 12
    :cond_a
    invoke-virtual {p1}, Lve/q;->s()V

    .line 13
    invoke-virtual {p1}, Lve/q;->t()V

    goto/16 :goto_0

    .line 14
    :cond_b
    invoke-virtual {p1}, Lve/q;->d()V

    .line 15
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_f

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v1, :cond_e

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    move-object v1, p0

    move v4, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object p0

    .line 19
    :cond_c
    invoke-static {v4, v4, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 20
    :cond_d
    invoke-static {v7, v7, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 21
    :cond_e
    invoke-static {v8, v8, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 22
    :cond_f
    invoke-static {v9, v9, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 23
    :cond_10
    invoke-static {v10, v10, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Lve/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->fromJson(Lve/q;)Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lve/v;Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lve/v;->b()Lve/v;

    const-string v0, "moduleName"

    .line 3
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->stringAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "categoryType"

    .line 5
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getCategoryType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "moduleType"

    .line 7
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "frontFilterList"

    .line 9
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getFrontFilterList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "backFilterList"

    .line 11
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 12
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getBackFilterList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lve/v;->e()Lve/v;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lve/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->toJson(Lve/v;Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x20

    const-string v0, "GeneratedJsonAdapter(DataFilter)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
