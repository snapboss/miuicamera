.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "roleName"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "supportFunctionList"
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;
        .annotation runtime Lve/k;
            name = "supportSizeObject"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;)Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "roleName"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "supportFunctionList"
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;
        .annotation runtime Lve/k;
            name = "supportSizeObject"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;",
            ")",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;

    iget-object v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModeAbility(roleName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportFunctionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportSizeObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeAbility;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
