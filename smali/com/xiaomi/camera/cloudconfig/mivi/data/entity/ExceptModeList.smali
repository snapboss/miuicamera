.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lve/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeAbility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "modeAbility"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeAbility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "modeAbility"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeAbility;",
            ">;)",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;

    iget-object v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->b:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExceptModeList(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modeAbility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ExceptModeList;->b:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
