.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lve/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lve/k;
            name = "width"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lve/k;
            name = "height"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lve/k;
            name = "shotTimeMax"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lve/k;
            name = "width"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lve/k;
            name = "height"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lve/k;
            name = "shotTimeMax"
        .end annotation
    .end param

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;

    iget-object v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->c:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->c:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capture(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shotTimeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
