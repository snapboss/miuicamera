.class public final enum Lho/z6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lho/z6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lho/z6;

.field public static final enum b:Lho/z6;

.field public static final enum c:Lho/z6;

.field public static final enum d:Lho/z6;

.field public static final enum e:Lho/z6;

.field public static final synthetic f:[Lho/z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lho/z6;

    const-string v1, "China"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lho/z6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lho/z6;->a:Lho/z6;

    new-instance v1, Lho/z6;

    const-string v3, "Global"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lho/z6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lho/z6;->b:Lho/z6;

    new-instance v3, Lho/z6;

    const-string v5, "Europe"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lho/z6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lho/z6;->c:Lho/z6;

    new-instance v5, Lho/z6;

    const-string v7, "Russia"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lho/z6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lho/z6;->d:Lho/z6;

    new-instance v7, Lho/z6;

    const-string v9, "India"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lho/z6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lho/z6;->e:Lho/z6;

    const/4 v9, 0x5

    new-array v9, v9, [Lho/z6;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lho/z6;->f:[Lho/z6;

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

.method public static valueOf(Ljava/lang/String;)Lho/z6;
    .locals 1

    const-class v0, Lho/z6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lho/z6;

    return-object p0
.end method

.method public static values()[Lho/z6;
    .locals 1

    sget-object v0, Lho/z6;->f:[Lho/z6;

    invoke-virtual {v0}, [Lho/z6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lho/z6;

    return-object v0
.end method
