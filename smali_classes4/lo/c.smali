.class public final enum Llo/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llo/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llo/c;

.field public static final enum b:Llo/c;

.field public static final enum c:Llo/c;

.field public static final enum d:Llo/c;

.field public static final enum e:Llo/c;

.field public static final enum f:Llo/c;

.field public static final synthetic g:[Llo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Llo/c;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llo/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llo/c;->a:Llo/c;

    new-instance v1, Llo/c;

    const-string v3, "READ_PIXELS_TYPE_FILM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llo/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llo/c;->b:Llo/c;

    new-instance v3, Llo/c;

    const-string v5, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llo/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llo/c;->c:Llo/c;

    new-instance v5, Llo/c;

    const-string v7, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llo/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llo/c;->d:Llo/c;

    new-instance v7, Llo/c;

    const-string v9, "READ_PIXELS_TYPE_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llo/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llo/c;->e:Llo/c;

    new-instance v9, Llo/c;

    const-string v11, "READ_PIXES_TYPE_NO_EFFECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llo/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llo/c;->f:Llo/c;

    const/4 v11, 0x6

    new-array v11, v11, [Llo/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Llo/c;->g:[Llo/c;

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

.method public static valueOf(Ljava/lang/String;)Llo/c;
    .locals 1

    const-class v0, Llo/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo/c;

    return-object p0
.end method

.method public static values()[Llo/c;
    .locals 1

    sget-object v0, Llo/c;->g:[Llo/c;

    invoke-virtual {v0}, [Llo/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo/c;

    return-object v0
.end method
