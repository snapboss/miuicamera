.class public final Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/DataFilter$Companion;
    }
.end annotation

.annotation runtime Lve/m;
    generateAdapter = true
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/DataFilter$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final backFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryType:I

.field private final frontFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;

.field private final moduleType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/DataFilter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "moduleName"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lve/k;
            name = "categoryType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lve/k;
            name = "moduleType"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "frontFilterList"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "backFilterList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontFilterList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backFilterList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleName:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->categoryType:I

    iput p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleType:I

    iput-object p4, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->frontFilterList:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->backFilterList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;Ljava/lang/String;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->categoryType:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->frontFilterList:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->backFilterList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->copy(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->categoryType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleType:I

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->frontFilterList:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->backFilterList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "moduleName"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lve/k;
            name = "categoryType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lve/k;
            name = "moduleType"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "frontFilterList"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "backFilterList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;"
        }
    .end annotation

    const-string p0, "moduleName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frontFilterList"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backFilterList"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->categoryType:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->categoryType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleType:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->frontFilterList:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->frontFilterList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->backFilterList:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->backFilterList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->backFilterList:Ljava/util/List;

    return-object p0
.end method

.method public final getCategoryType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->categoryType:I

    return p0
.end method

.method public final getFrontFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->frontFilterList:Ljava/util/List;

    return-object p0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public final getModuleType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->categoryType:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleType:I

    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->frontFilterList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->backFilterList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataFilter(moduleName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->categoryType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moduleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->moduleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frontFilterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->frontFilterList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backFilterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->backFilterList:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
