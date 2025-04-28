.class public final Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "filter_resource_downloads"
.end annotation


# instance fields
.field private final filterId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "filterId"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final md5:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "md5"
    .end annotation
.end field

.field private final savedPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "savedPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "savedPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;
    .locals 0

    const-string/jumbo p0, "savedPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "md5"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilterId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->id:I

    return p0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public final getSavedPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceDownloadInfo(filterId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->filterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savedPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->savedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->md5:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
