.class public final enum Lw9/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw9/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw9/o0;

.field public static final enum b:Lw9/o0;

.field public static final enum c:Lw9/o0;

.field public static final enum d:Lw9/o0;

.field public static final enum e:Lw9/o0;

.field public static final enum f:Lw9/o0;

.field public static final enum g:Lw9/o0;

.field public static final synthetic h:[Lw9/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lw9/o0;

    const-string v1, "GETTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw9/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9/o0;->a:Lw9/o0;

    new-instance v1, Lw9/o0;

    const-string v3, "SETTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw9/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw9/o0;->b:Lw9/o0;

    new-instance v3, Lw9/o0;

    const-string v5, "CREATOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw9/o0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw9/o0;->c:Lw9/o0;

    new-instance v5, Lw9/o0;

    const-string v7, "FIELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw9/o0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw9/o0;->d:Lw9/o0;

    new-instance v7, Lw9/o0;

    const-string v9, "IS_GETTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw9/o0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw9/o0;->e:Lw9/o0;

    new-instance v9, Lw9/o0;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw9/o0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw9/o0;->f:Lw9/o0;

    new-instance v11, Lw9/o0;

    const-string v13, "ALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lw9/o0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw9/o0;->g:Lw9/o0;

    const/4 v13, 0x7

    new-array v13, v13, [Lw9/o0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lw9/o0;->h:[Lw9/o0;

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

.method public static valueOf(Ljava/lang/String;)Lw9/o0;
    .locals 1

    const-class v0, Lw9/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/o0;

    return-object p0
.end method

.method public static values()[Lw9/o0;
    .locals 1

    sget-object v0, Lw9/o0;->h:[Lw9/o0;

    invoke-virtual {v0}, [Lw9/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/o0;

    return-object v0
.end method
