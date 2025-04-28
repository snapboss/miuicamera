.class public final enum Llf/b4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/b4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Llf/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Llf/b4;

    const-string v1, "MAINLAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llf/b4;-><init>(Ljava/lang/String;I)V

    new-instance v1, Llf/b4;

    const-string v3, "SINGAPORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llf/b4;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Llf/b4;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llf/b4;->a:[Llf/b4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/b4;
    .locals 1

    const-class v0, Llf/b4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/b4;

    return-object p0
.end method

.method public static values()[Llf/b4;
    .locals 1

    sget-object v0, Llf/b4;->a:[Llf/b4;

    invoke-virtual {v0}, [Llf/b4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/b4;

    return-object v0
.end method
