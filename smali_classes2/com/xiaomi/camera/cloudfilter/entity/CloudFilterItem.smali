.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
.super Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;

.field public static final FILTER_TYPE_ALL:Ljava/lang/String; = "*"

.field public static final FILTER_TYPE_LEICA:Ljava/lang/String; = "leica_support_devices"

.field public static final FILTER_TYPE_NOT_LEICA:Ljava/lang/String; = "not_leica_support_devices"


# instance fields
.field private cameraId:I

.field private categoryType:I

.field private final extra:Ljava/lang/String;

.field private filterId:I

.field private final imgUrl:Ljava/lang/String;

.field private final initValue:Ljava/lang/String;

.field private final isLeicaFilter:Z

.field private modeName:Ljava/lang/String;

.field private modeType:I

.field private final name:Ljava/lang/String;

.field private final nameId:Ljava/lang/String;

.field private final newImgUrl:Ljava/lang/String;

.field private final renderType:Ljava/lang/String;

.field private final resUrl:Ljava/lang/String;

.field private final stringResUrl:Ljava/lang/String;

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

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    const-string v13, "modeName"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "extra"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imgUrl"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "newImgUrl"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "initValue"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "name"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nameId"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "renderType"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "resUrl"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "stringResUrl"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "supportDeviceList"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "unSupportDeviceList"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;-><init>()V

    move v13, p1

    .line 3
    iput v13, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    .line 4
    iput-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    move/from16 v1, p3

    .line 5
    iput v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    .line 7
    iput-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    move/from16 v1, p6

    .line 8
    iput v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    .line 9
    iput-object v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    .line 15
    iput-object v9, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    .line 16
    iput-object v10, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    .line 18
    iput-object v11, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    .line 19
    iput-object v12, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const v0, 0x8000

    and-int v0, p18, v0

    .line 1
    sget-object v1, Ldp/s;->a:Ldp/s;

    if-eqz v0, :cond_0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v2 .. v19}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;-><init>(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result v4

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->copy(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    return-object v0
.end method

.method private final supported(Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4cea8bd0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3

    const v2, 0x178db89c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "leica_support_devices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->isLeiCaDevice()Z

    move-result p0

    return p0

    :cond_3
    const-string v1, "*"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_4
    const-string v1, "not_leica_support_devices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    :cond_5
    :goto_0
    invoke-static {p1, v0, v3}, Lvp/i;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 11
    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->isNotLeiCaDevice()Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private final unSupported(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4cea8bd0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3

    const v2, 0x178db89c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "leica_support_devices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->isLeiCaDevice()Z

    move-result p0

    return p0

    :cond_3
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_4
    const-string v1, "not_leica_support_devices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_0
    invoke-static {p1, v0, v3}, Lvp/i;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->isNotLeiCaDevice()Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    return p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component3()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    return p0
.end method

.method public final component4()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "modeName"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newImgUrl"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initValue"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resUrl"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringResUrl"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportDeviceList"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unSupportDeviceList"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-object/from16 v0, v18

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;-><init>(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public getCameraId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    return p0
.end method

.method public getCategoryType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    return p0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilterId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    return p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getInitValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    return-object p0
.end method

.method public getModeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    return-object p0
.end method

.method public getModeType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    return-object p0
.end method

.method public final getResUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getStringResUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

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

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/core/location/f;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isLeicaFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    return p0
.end method

.method public setCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    return-void
.end method

.method public setCategoryType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    return-void
.end method

.method public final setFilterId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    return-void
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    return-void
.end method

.method public setModeType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    return-void
.end method

.method public final supported()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_LUT:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_ALGORITHM:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupported(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudFilterItem(cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stringResUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeicaFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportDeviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSupportDeviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
