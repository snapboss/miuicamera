.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;
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
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Preview;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CaptureYuv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Video;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "preview"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "captureYuv"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "video"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "capture"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Preview;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CaptureYuv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Video;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "preview"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "captureYuv"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "video"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "capture"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Preview;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CaptureYuv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Video;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;",
            ">;)",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    iget-object v1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->d:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupportSizeObject(preview="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureYuv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->d:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
