.class public final enum Lcom/xiaomi/onetrack/OneTrack$UserIdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/OneTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/onetrack/OneTrack$UserIdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OTHER:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum PHONE_NUMBER:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum QQ:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum WEIBO:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum WEIXIN:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum XIAOMI:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field private static final synthetic b:[Lcom/xiaomi/onetrack/OneTrack$UserIdType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    const-string v1, "xiaomi"

    const-string v2, "XIAOMI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->XIAOMI:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    new-instance v1, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    const-string v2, "phone_number"

    const-string v4, "PHONE_NUMBER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->PHONE_NUMBER:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    new-instance v2, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    const-string v4, "weixin"

    const-string v6, "WEIXIN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->WEIXIN:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    new-instance v4, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    const-string v6, "weibo"

    const-string v8, "WEIBO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->WEIBO:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    new-instance v6, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    const-string v8, "qq"

    const-string v10, "QQ"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->QQ:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    new-instance v8, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    const-string v10, "other"

    const-string v12, "OTHER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->OTHER:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->b:[Lcom/xiaomi/onetrack/OneTrack$UserIdType;

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

    iput-object p3, p0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/onetrack/OneTrack$UserIdType;
    .locals 1

    const-class v0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/onetrack/OneTrack$UserIdType;
    .locals 1

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->b:[Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    invoke-virtual {v0}, [Lcom/xiaomi/onetrack/OneTrack$UserIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    return-object v0
.end method


# virtual methods
.method public getUserIdType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->a:Ljava/lang/String;

    return-object p0
.end method
