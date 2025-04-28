.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lve/q$a;

.field public final b:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve/y;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/l;-><init>()V

    const-string v0, "roleName"

    const-string v1, "supportFunctionList"

    const-string v2, "supportSizeObject"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve/q$a;->a([Ljava/lang/String;)Lve/q$a;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->a:Lve/q$a;

    sget-object v3, Ldp/u;->a:Ldp/u;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v3, v0}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->b:Lve/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-class v4, Ljava/util/List;

    invoke-static {v4, v0}, Lve/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwe/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->c:Lve/l;

    const-class v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    invoke-virtual {p1, v0, v3, v2}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->d:Lve/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lve/q;)Ljava/lang/Object;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lve/q;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->a:Lve/q$a;

    invoke-virtual {p1, v3}, Lve/q;->q(Lve/q$a;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->d:Lve/l;

    invoke-virtual {v2, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->c:Lve/l;

    invoke-virtual {v1, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->b:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lve/q;->s()V

    invoke-virtual {p1}, Lve/q;->t()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lve/q;->d()V

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;)V

    return-object p0
.end method

.method public final toJson(Lve/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lve/v;->b()Lve/v;

    const-string v0, "roleName"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->b:Lve/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "supportFunctionList"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->c:Lve/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "supportSizeObject"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbilityJsonAdapter;->d:Lve/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

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

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(ModeAbility)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
