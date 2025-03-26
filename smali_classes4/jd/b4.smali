.class public final enum Ljd/b4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/b4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljd/b4;
    .annotation runtime Lw9/i;
    .end annotation
.end field

.field public static final enum c:Ljd/b4;

.field public static final synthetic d:[Ljd/b4;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljd/b4;

    const-string v1, "MAINLAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljd/b4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljd/b4;->b:Ljd/b4;

    new-instance v1, Ljd/b4;

    const-string v3, "SINGAPORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljd/b4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljd/b4;->c:Ljd/b4;

    const/4 v3, 0x2

    new-array v3, v3, [Ljd/b4;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljd/b4;->d:[Ljd/b4;

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

    iput p3, p0, Ljd/b4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/b4;
    .locals 1

    const-class v0, Ljd/b4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd/b4;

    return-object p0
.end method

.method public static values()[Ljd/b4;
    .locals 1

    sget-object v0, Ljd/b4;->d:[Ljd/b4;

    invoke-virtual {v0}, [Ljd/b4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd/b4;

    return-object v0
.end method
