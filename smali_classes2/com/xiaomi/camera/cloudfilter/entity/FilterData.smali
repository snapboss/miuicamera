.class public final Lcom/xiaomi/camera/cloudfilter/entity/FilterData;
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
.field private final data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private downloadState:I

.field private progress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;IILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/FilterData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->copy(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    return p0
.end method

.method public final copy(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)Lcom/xiaomi/camera/cloudfilter/entity/FilterData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "progress"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    iget p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    return-object p0
.end method

.method public final getDownloadState()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    return p0
.end method

.method public final getProgress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    return-void
.end method

.method public final setProgress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterData(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->data:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->progress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->downloadState:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lae/e;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
