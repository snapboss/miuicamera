.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lve/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "modeList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "modeList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExtensionModeList;",
            ">;)",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformInfo(modeList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PlatformInfo;->a:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
