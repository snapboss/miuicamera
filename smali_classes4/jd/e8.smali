.class public final enum Ljd/e8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/e8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljd/e8;
    .annotation runtime Lw9/i;
    .end annotation
.end field

.field public static final enum c:Ljd/e8;

.field public static final enum d:Ljd/e8;

.field public static final enum e:Ljd/e8;

.field public static final synthetic f:[Ljd/e8;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljd/e8;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljd/e8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljd/e8;->b:Ljd/e8;

    new-instance v1, Ljd/e8;

    const-string v2, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ljd/e8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljd/e8;->c:Ljd/e8;

    new-instance v2, Ljd/e8;

    const-string v5, "DATA"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Ljd/e8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljd/e8;->d:Ljd/e8;

    new-instance v5, Ljd/e8;

    const-string v7, "HOTSPOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ljd/e8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljd/e8;->e:Ljd/e8;

    const/4 v7, 0x4

    new-array v7, v7, [Ljd/e8;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljd/e8;->f:[Ljd/e8;

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

    iput p3, p0, Ljd/e8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/e8;
    .locals 1

    const-class v0, Ljd/e8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd/e8;

    return-object p0
.end method

.method public static values()[Ljd/e8;
    .locals 1

    sget-object v0, Ljd/e8;->f:[Ljd/e8;

    invoke-virtual {v0}, [Ljd/e8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd/e8;

    return-object v0
.end method
