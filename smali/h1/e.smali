.class public final enum Lh1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh1/e;

.field public static final enum b:Lh1/e;

.field public static final enum c:Lh1/e;

.field public static final enum d:Lh1/e;

.field public static final enum e:Lh1/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lh1/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic g:[Lh1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lh1/e;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/e;->a:Lh1/e;

    new-instance v1, Lh1/e;

    const-string v3, "PAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh1/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/e;->b:Lh1/e;

    new-instance v3, Lh1/e;

    const-string v5, "FOLD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh1/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1/e;->c:Lh1/e;

    new-instance v5, Lh1/e;

    const-string v7, "SIMPLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh1/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh1/e;->d:Lh1/e;

    new-instance v7, Lh1/e;

    const-string v9, "LEGACY_FOLD_THIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh1/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh1/e;->e:Lh1/e;

    new-instance v9, Lh1/e;

    const-string v11, "LEGACY_FOLD_FAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh1/e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh1/e;->f:Lh1/e;

    const/4 v11, 0x6

    new-array v11, v11, [Lh1/e;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lh1/e;->g:[Lh1/e;

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

.method public static valueOf(Ljava/lang/String;)Lh1/e;
    .locals 1

    const-class v0, Lh1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/e;

    return-object p0
.end method

.method public static values()[Lh1/e;
    .locals 1

    sget-object v0, Lh1/e;->g:[Lh1/e;

    invoke-virtual {v0}, [Lh1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/e;

    return-object v0
.end method
