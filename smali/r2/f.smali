.class public final synthetic Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

.field public final synthetic b:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/f;->a:Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    iput-object p2, p0, Lr2/f;->b:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    new-instance v20, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-object/from16 v2, v20

    sget-object v3, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v3

    iget-object v6, v0, Lr2/f;->a:Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v5

    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getCategoryType()I

    move-result v6

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getExtra()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v8

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNewImgUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getInitValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNameId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getRenderType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getResUrl()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lr2/f;->b:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getTranslation()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getSupportDeviceList()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getUnSupportDeviceList()Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;-><init>(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-object v20
.end method
