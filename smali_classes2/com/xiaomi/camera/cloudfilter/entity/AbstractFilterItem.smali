.class public abstract Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;

.field public static final TAG:Ljava/lang/String; = "AbstractFilterItem"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCameraId()I
.end method

.method public abstract getCategoryType()I
.end method

.method public abstract getId()I
.end method

.method public abstract getInitValue()Ljava/lang/String;
.end method

.method public abstract getModeName()Ljava/lang/String;
.end method

.method public abstract getModeType()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRenderType()Ljava/lang/String;
.end method

.method public abstract setCameraId(I)V
.end method

.method public abstract setCategoryType(I)V
.end method

.method public abstract setModeName(Ljava/lang/String;)V
.end method

.method public abstract setModeType(I)V
.end method
