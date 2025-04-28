.class public final enum Lmp/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmp/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmp/k;

.field public static final synthetic b:[Lmp/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmp/k;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmp/k;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lmp/k;

    const-string v3, "TERMINATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmp/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmp/k;->a:Lmp/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lmp/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmp/k;->b:[Lmp/k;

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

.method public static valueOf(Ljava/lang/String;)Lmp/k;
    .locals 1

    const-class v0, Lmp/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmp/k;

    return-object p0
.end method

.method public static values()[Lmp/k;
    .locals 1

    sget-object v0, Lmp/k;->b:[Lmp/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp/k;

    return-object v0
.end method
