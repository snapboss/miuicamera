.class public final Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig$Companion;
    }
.end annotation

.annotation runtime Lve/m;
    generateAdapter = true
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final translation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "translation"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "categoryList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->translation:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->categoryList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->translation:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->categoryList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->translation:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->categoryList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "translation"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "categoryList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;",
            ">;)",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;"
        }
    .end annotation

    const-string/jumbo p0, "translation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categoryList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->translation:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->translation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->categoryList:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->categoryList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->categoryList:Ljava/util/List;

    return-object p0
.end method

.method public final getTranslation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->translation:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->translation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->categoryList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryConfig(translation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->translation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->categoryList:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
