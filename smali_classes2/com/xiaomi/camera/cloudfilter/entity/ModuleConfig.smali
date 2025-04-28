.class public final Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig$Companion;
    }
.end annotation

.annotation runtime Lve/m;
    generateAdapter = true
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "moduleList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->moduleList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->moduleList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->copy(Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->moduleList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "moduleList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
            ">;)",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;"
        }
    .end annotation

    const-string p0, "moduleList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->moduleList:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->moduleList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getModuleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->moduleList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->moduleList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModuleConfig(moduleList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;->moduleList:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
