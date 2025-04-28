.class public final enum Lcom/xiaomi/camera/cloudfilter/constant/CameraType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/cloudfilter/constant/CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

.field public static final enum CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

.field public static final enum CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    const-string v1, "CAMERA_BACK_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    const-string v1, "CAMERA_FRONT_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->$values()[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->$VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/constant/CameraType;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->$VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->value:I

    return p0
.end method
