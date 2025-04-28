.class public final enum Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

.field public static final enum CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

.field public static final enum FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

.field public static final enum STREET_PORTRAIT_STYLE:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->STREET_PORTRAIT_STYLE:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    const-string v1, "CINEMATIC_LUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    const-string v1, "STREET_PORTRAIT_STYLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->STREET_PORTRAIT_STYLE:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    const-string v1, "FILTER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->$values()[Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->$VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

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

    iput p3, p0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->$VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->value:I

    return p0
.end method
