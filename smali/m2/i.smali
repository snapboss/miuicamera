.class public final enum Lm2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm2/i;

.field public static final enum c:Lm2/i;

.field public static final enum d:Lm2/i;

.field public static final synthetic e:[Lm2/i;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm2/i;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm2/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm2/i;->b:Lm2/i;

    new-instance v1, Lm2/i;

    const-string v3, "INDEX_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lm2/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm2/i;->c:Lm2/i;

    new-instance v3, Lm2/i;

    const-string v5, "INDEX_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lm2/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm2/i;->d:Lm2/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lm2/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm2/i;->e:[Lm2/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm2/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm2/i;
    .locals 1

    const-class v0, Lm2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm2/i;

    return-object p0
.end method

.method public static values()[Lm2/i;
    .locals 1

    sget-object v0, Lm2/i;->e:[Lm2/i;

    invoke-virtual {v0}, [Lm2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm2/i;

    return-object v0
.end method
