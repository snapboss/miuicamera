.class public final enum Llf/d8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/d8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf/d8;
    .annotation runtime Lcb/i;
    .end annotation
.end field

.field public static final enum b:Llf/d8;

.field public static final enum c:Llf/d8;

.field public static final synthetic d:[Llf/d8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Llf/d8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llf/d8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/d8;->a:Llf/d8;

    new-instance v1, Llf/d8;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llf/d8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llf/d8;->b:Llf/d8;

    new-instance v3, Llf/d8;

    const-string v5, "DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llf/d8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llf/d8;->c:Llf/d8;

    new-instance v5, Llf/d8;

    const-string v7, "HOTSPOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llf/d8;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Llf/d8;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llf/d8;->d:[Llf/d8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/d8;
    .locals 1

    const-class v0, Llf/d8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/d8;

    return-object p0
.end method

.method public static values()[Llf/d8;
    .locals 1

    sget-object v0, Llf/d8;->d:[Llf/d8;

    invoke-virtual {v0}, [Llf/d8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/d8;

    return-object v0
.end method
