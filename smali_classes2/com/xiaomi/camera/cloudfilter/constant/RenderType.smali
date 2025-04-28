.class public final enum Lcom/xiaomi/camera/cloudfilter/constant/RenderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/cloudfilter/constant/RenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

.field public static final enum TYPE_ALGORITHM:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

.field public static final enum TYPE_LUT:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/camera/cloudfilter/constant/RenderType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_LUT:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_ALGORITHM:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    const/4 v1, 0x0

    const-string v2, "LUT"

    const-string v3, "TYPE_LUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_LUT:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    const/4 v1, 0x1

    const-string v2, "ALGORITHM"

    const-string v3, "TYPE_ALGORITHM"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_ALGORITHM:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->$values()[Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->$VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/constant/RenderType;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/cloudfilter/constant/RenderType;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->$VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final isSupport(Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "renderType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_LUT:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->value:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_ALGORITHM:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->value:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
