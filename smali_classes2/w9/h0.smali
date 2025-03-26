.class public final enum Lw9/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw9/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw9/h0;

.field public static final enum b:Lw9/h0;

.field public static final enum c:Lw9/h0;

.field public static final enum d:Lw9/h0;

.field public static final enum e:Lw9/h0;

.field public static final synthetic f:[Lw9/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lw9/h0;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw9/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9/h0;->a:Lw9/h0;

    new-instance v1, Lw9/h0;

    const-string v3, "SKIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw9/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw9/h0;->b:Lw9/h0;

    new-instance v3, Lw9/h0;

    const-string v5, "FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw9/h0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw9/h0;->c:Lw9/h0;

    new-instance v5, Lw9/h0;

    const-string v7, "AS_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw9/h0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw9/h0;->d:Lw9/h0;

    new-instance v7, Lw9/h0;

    const-string v9, "DEFAULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw9/h0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw9/h0;->e:Lw9/h0;

    const/4 v9, 0x5

    new-array v9, v9, [Lw9/h0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lw9/h0;->f:[Lw9/h0;

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

.method public static valueOf(Ljava/lang/String;)Lw9/h0;
    .locals 1

    const-class v0, Lw9/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/h0;

    return-object p0
.end method

.method public static values()[Lw9/h0;
    .locals 1

    sget-object v0, Lw9/h0;->f:[Lw9/h0;

    invoke-virtual {v0}, [Lw9/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/h0;

    return-object v0
.end method
