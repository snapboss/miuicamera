.class public final enum Lx9/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx9/i$b;

.field public static final enum b:Lx9/i$b;

.field public static final enum c:Lx9/i$b;

.field public static final enum d:Lx9/i$b;

.field public static final enum e:Lx9/i$b;

.field public static final enum f:Lx9/i$b;

.field public static final synthetic g:[Lx9/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx9/i$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx9/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx9/i$b;->a:Lx9/i$b;

    new-instance v1, Lx9/i$b;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx9/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx9/i$b;->b:Lx9/i$b;

    new-instance v3, Lx9/i$b;

    const-string v5, "BIG_INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx9/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx9/i$b;->c:Lx9/i$b;

    new-instance v5, Lx9/i$b;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx9/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx9/i$b;->d:Lx9/i$b;

    new-instance v7, Lx9/i$b;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx9/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx9/i$b;->e:Lx9/i$b;

    new-instance v9, Lx9/i$b;

    const-string v11, "BIG_DECIMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx9/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx9/i$b;->f:Lx9/i$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lx9/i$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lx9/i$b;->g:[Lx9/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lx9/i$b;
    .locals 1

    const-class v0, Lx9/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/i$b;

    return-object p0
.end method

.method public static values()[Lx9/i$b;
    .locals 1

    sget-object v0, Lx9/i$b;->g:[Lx9/i$b;

    invoke-virtual {v0}, [Lx9/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/i$b;

    return-object v0
.end method
