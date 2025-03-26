.class public final enum Lwa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwa/a;

.field public static final enum b:Lwa/a;

.field public static final enum c:Lwa/a;

.field public static final synthetic d:[Lwa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwa/a;

    const-string v1, "ALWAYS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/a;->a:Lwa/a;

    new-instance v1, Lwa/a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwa/a;->b:Lwa/a;

    new-instance v3, Lwa/a;

    const-string v5, "DYNAMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwa/a;->c:Lwa/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lwa/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwa/a;->d:[Lwa/a;

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

.method public static valueOf(Ljava/lang/String;)Lwa/a;
    .locals 1

    const-class v0, Lwa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/a;

    return-object p0
.end method

.method public static values()[Lwa/a;
    .locals 1

    sget-object v0, Lwa/a;->d:[Lwa/a;

    invoke-virtual {v0}, [Lwa/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/a;

    return-object v0
.end method
