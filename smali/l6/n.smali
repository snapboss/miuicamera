.class public final enum Ll6/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll6/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll6/n;

.field public static final enum b:Ll6/n;

.field public static final enum c:Ll6/n;

.field public static final synthetic d:[Ll6/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll6/n;

    const-string v1, "START_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/n;->a:Ll6/n;

    new-instance v1, Ll6/n;

    const-string v3, "CHANGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll6/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll6/n;->b:Ll6/n;

    new-instance v3, Ll6/n;

    const-string v5, "STOP_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll6/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll6/n;->c:Ll6/n;

    const/4 v5, 0x3

    new-array v5, v5, [Ll6/n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll6/n;->d:[Ll6/n;

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

.method public static valueOf(Ljava/lang/String;)Ll6/n;
    .locals 1

    const-class v0, Ll6/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/n;

    return-object p0
.end method

.method public static values()[Ll6/n;
    .locals 1

    sget-object v0, Ll6/n;->d:[Ll6/n;

    invoke-virtual {v0}, [Ll6/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/n;

    return-object v0
.end method
