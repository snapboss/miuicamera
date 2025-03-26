.class public final enum Lxl/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxl/c;

.field public static final enum b:Lxl/c;

.field public static final enum c:Lxl/c;

.field public static final synthetic d:[Lxl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxl/c;

    const-string v1, "NON_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxl/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/c;->a:Lxl/c;

    new-instance v1, Lxl/c;

    const-string v3, "NOT_CHECKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxl/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxl/c;->b:Lxl/c;

    new-instance v3, Lxl/c;

    const-string v5, "CHECKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxl/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxl/c;->c:Lxl/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lxl/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxl/c;->d:[Lxl/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl/c;
    .locals 1

    const-class v0, Lxl/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl/c;

    return-object p0
.end method

.method public static values()[Lxl/c;
    .locals 1

    sget-object v0, Lxl/c;->d:[Lxl/c;

    invoke-virtual {v0}, [Lxl/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl/c;

    return-object v0
.end method
