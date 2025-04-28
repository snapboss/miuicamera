.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfoJsonAdapter;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lve/q$a;

.field public final b:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve/y;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/l;-><init>()V

    const-string v0, "modeList"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve/q$a;->a([Ljava/lang/String;)Lve/q$a;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfoJsonAdapter;->a:Lve/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;

    aput-object v3, v1, v2

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lve/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwe/c$b;

    move-result-object v1

    sget-object v2, Ldp/u;->a:Ldp/u;

    invoke-virtual {p1, v1, v2, v0}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfoJsonAdapter;->b:Lve/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lve/q;)Ljava/lang/Object;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/q;->b()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lve/q;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfoJsonAdapter;->a:Lve/q$a;

    invoke-virtual {p1, v1}, Lve/q;->q(Lve/q$a;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfoJsonAdapter;->b:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lve/q;->s()V

    invoke-virtual {p1}, Lve/q;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lve/q;->d()V

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final toJson(Lve/v;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lve/v;->b()Lve/v;

    const-string v0, "modeList"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfoJsonAdapter;->b:Lve/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lve/v;->e()Lve/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x22

    const-string v0, "GeneratedJsonAdapter(PlatformInfo)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
