.class public final enum Ljd/xa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/xa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljd/xa;
    .annotation runtime Lw9/i;
    .end annotation
.end field

.field public static final enum c:Ljd/xa;

.field public static final enum d:Ljd/xa;

.field public static final synthetic e:[Ljd/xa;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljd/xa;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljd/xa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljd/xa;->b:Ljd/xa;

    new-instance v1, Ljd/xa;

    const-string v2, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ljd/xa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljd/xa;->c:Ljd/xa;

    new-instance v2, Ljd/xa;

    const-string v5, "URL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Ljd/xa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljd/xa;->d:Ljd/xa;

    const/4 v5, 0x3

    new-array v5, v5, [Ljd/xa;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Ljd/xa;->e:[Ljd/xa;

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

    iput p3, p0, Ljd/xa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/xa;
    .locals 1

    const-class v0, Ljd/xa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd/xa;

    return-object p0
.end method

.method public static values()[Ljd/xa;
    .locals 1

    sget-object v0, Ljd/xa;->e:[Ljd/xa;

    invoke-virtual {v0}, [Ljd/xa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd/xa;

    return-object v0
.end method
