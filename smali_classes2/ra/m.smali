.class public final enum Lra/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lra/m;

.field public static final enum b:Lra/m;

.field public static final enum c:Lra/m;

.field public static final enum d:Lra/m;

.field public static final enum e:Lra/m;

.field public static final enum f:Lra/m;

.field public static final enum g:Lra/m;

.field public static final enum h:Lra/m;

.field public static final enum i:Lra/m;

.field public static final synthetic j:[Lra/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lra/m;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/m;->a:Lra/m;

    new-instance v1, Lra/m;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lra/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lra/m;->b:Lra/m;

    new-instance v3, Lra/m;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lra/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lra/m;->c:Lra/m;

    new-instance v5, Lra/m;

    const-string v7, "MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lra/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lra/m;->d:Lra/m;

    new-instance v7, Lra/m;

    const-string v9, "NULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lra/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lra/m;->e:Lra/m;

    new-instance v9, Lra/m;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lra/m;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lra/m;->f:Lra/m;

    new-instance v11, Lra/m;

    const-string v13, "OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lra/m;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lra/m;->g:Lra/m;

    new-instance v13, Lra/m;

    const-string v15, "POJO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lra/m;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lra/m;->h:Lra/m;

    new-instance v15, Lra/m;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lra/m;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lra/m;->i:Lra/m;

    const/16 v14, 0x9

    new-array v14, v14, [Lra/m;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lra/m;->j:[Lra/m;

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

.method public static valueOf(Ljava/lang/String;)Lra/m;
    .locals 1

    const-class v0, Lra/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/m;

    return-object p0
.end method

.method public static values()[Lra/m;
    .locals 1

    sget-object v0, Lra/m;->j:[Lra/m;

    invoke-virtual {v0}, [Lra/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/m;

    return-object v0
.end method
