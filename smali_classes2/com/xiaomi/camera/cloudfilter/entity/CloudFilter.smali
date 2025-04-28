.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter$Companion;
    }
.end annotation

.annotation runtime Lve/m;
    generateAdapter = true
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final extra:Ljava/lang/String;

.field private filterId:I

.field private final imgUrl:Ljava/lang/String;

.field private final initValue:Ljava/lang/String;

.field private final isLeicaFilter:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nameId:Ljava/lang/String;

.field private final newImgUrl:Ljava/lang/String;

.field private final renderType:Ljava/lang/String;

.field private final resUrl:Ljava/lang/String;

.field private final supportDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unSupportDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lve/k;
            name = "filterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "imgUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "newImgUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "initValue"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "renderType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "extra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "resUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "nameId"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "isLeicaFilter"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "supportDeviceList"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "unSupportDeviceList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imgUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newImgUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLeicaFilter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportDeviceList"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unSupportDeviceList"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->filterId:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->imgUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->newImgUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->initValue:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->renderType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->extra:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->resUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->name:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->nameId:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->supportDeviceList:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->unSupportDeviceList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-string v1, "100"

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-string v1, "LUT"

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-string v0, "false"

    move-object v12, v0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    move-object v2, p0

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 14
    invoke-direct/range {v2 .. v14}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->filterId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->imgUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->newImgUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->initValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->renderType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->extra:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->resUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->nameId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->supportDeviceList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->unSupportDeviceList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->filterId:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->supportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->unSupportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->newImgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->initValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->renderType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->resUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;
    .locals 14
    .param p1    # I
        .annotation runtime Lve/k;
            name = "filterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "imgUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "newImgUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "initValue"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "renderType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "extra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "resUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "nameId"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lve/k;
            name = "isLeicaFilter"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "supportDeviceList"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lve/k;
            name = "unSupportDeviceList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;"
        }
    .end annotation

    const-string v0, "imgUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newImgUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initValue"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLeicaFilter"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportDeviceList"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unSupportDeviceList"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->filterId:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->filterId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->newImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->newImgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->initValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->initValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->renderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->renderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->extra:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->extra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->resUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->resUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->nameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->nameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->supportDeviceList:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->supportDeviceList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->unSupportDeviceList:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->unSupportDeviceList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilterId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->filterId:I

    return p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->initValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->newImgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getRenderType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->renderType:Ljava/lang/String;

    return-object p0
.end method

.method public final getResUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->resUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->supportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public final getUnSupportDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->unSupportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->filterId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->imgUrl:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->newImgUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->initValue:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->renderType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->extra:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->resUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->nameId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->supportDeviceList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->unSupportDeviceList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isLeicaFilter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter:Ljava/lang/String;

    return-object p0
.end method

.method public final setFilterId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->filterId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudFilter(filterId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->filterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->newImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->initValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->renderType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->resUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->nameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeicaFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportDeviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->supportDeviceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSupportDeviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->unSupportDeviceList:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
