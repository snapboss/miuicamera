.class public final Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final listOfModuleFilterAdapter:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lve/q$a;


# direct methods
.method public constructor <init>(Lve/y;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/l;-><init>()V

    const-string v0, "moduleList"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve/q$a;->a([Ljava/lang/String;)Lve/q$a;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->options:Lve/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    aput-object v3, v1, v2

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lve/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwe/c$b;

    move-result-object v1

    sget-object v2, Ldp/u;->a:Ldp/u;

    invoke-virtual {p1, v1, v2, v0}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->listOfModuleFilterAdapter:Lve/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lve/q;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;
    .locals 4

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lve/q;->b()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lve/q;->e()Z

    move-result v1

    const-string v2, "moduleList"

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->options:Lve/q$a;

    invoke-virtual {p1, v1}, Lve/q;->q(Lve/q$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->listOfModuleFilterAdapter:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v2, p1}, Lwe/c;->j(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lve/q;->s()V

    .line 8
    invoke-virtual {p1}, Lve/q;->t()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lve/q;->d()V

    .line 10
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;-><init>(Ljava/util/List;)V

    return-object p0

    .line 11
    :cond_4
    invoke-static {v2, v2, p1}, Lwe/c;->e(Ljava/lang/String;Ljava/lang/String;Lve/q;)Lve/n;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Lve/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->fromJson(Lve/q;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lve/v;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lve/v;->b()Lve/v;

    const-string v0, "moduleList"

    .line 3
    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->listOfModuleFilterAdapter:Lve/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->getModuleList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lve/v;->e()Lve/v;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lve/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfigJsonAdapter;->toJson(Lve/v;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x22

    const-string v0, "GeneratedJsonAdapter(ModuleConfig)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
