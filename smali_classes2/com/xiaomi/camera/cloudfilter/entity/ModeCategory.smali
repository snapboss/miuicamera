.class public final Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final modeType:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->modeType:I

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->filterList:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->modeType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->filterList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->copy(ILjava/util/List;Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->modeType:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "filterList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->modeType:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->modeType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->filterList:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->filterList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public final getModeType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->modeType:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->modeType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->filterList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModeCategory(modeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->modeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->filterList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->name:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
