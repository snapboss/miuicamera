.class public final Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter$Companion;
    }
.end annotation

.annotation runtime Lve/m;
    generateAdapter = true
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final nameId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lve/k;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "key"
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->name:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->id:I

    iput-object p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->nameId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->id:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->nameId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->id:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lve/k;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "key"
        .end annotation
    .end param

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->id:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->nameId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->nameId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->id:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->id:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->nameId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModuleFilter(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->nameId:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
