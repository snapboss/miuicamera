.class public final enum Lwk/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwk/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwk/m;

.field public static final enum b:Lwk/m;

.field public static final enum c:Lwk/m;

.field public static final enum d:Lwk/m;

.field public static final synthetic e:[Lwk/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwk/m;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/m;->a:Lwk/m;

    new-instance v0, Lwk/m;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/m;->b:Lwk/m;

    new-instance v0, Lwk/m;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/m;->c:Lwk/m;

    new-instance v0, Lwk/m;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/m;->d:Lwk/m;

    invoke-static {}, Lwk/m;->a()[Lwk/m;

    move-result-object v0

    sput-object v0, Lwk/m;->e:[Lwk/m;

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

.method public static final synthetic a()[Lwk/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lwk/m;

    const/4 v1, 0x0

    sget-object v2, Lwk/m;->a:Lwk/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwk/m;->b:Lwk/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwk/m;->c:Lwk/m;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lwk/m;->d:Lwk/m;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwk/m;
    .locals 1

    const-class v0, Lwk/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwk/m;

    return-object p0
.end method

.method public static values()[Lwk/m;
    .locals 1

    sget-object v0, Lwk/m;->e:[Lwk/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk/m;

    return-object v0
.end method
