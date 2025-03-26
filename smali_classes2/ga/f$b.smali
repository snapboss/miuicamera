.class public final enum Lga/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lga/f$b;

.field public static final enum b:Lga/f$b;

.field public static final enum c:Lga/f$b;

.field public static final synthetic d:[Lga/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lga/f$b;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/f$b;->a:Lga/f$b;

    new-instance v1, Lga/f$b;

    const-string v3, "STATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lga/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/f$b;->b:Lga/f$b;

    new-instance v3, Lga/f$b;

    const-string v5, "DEFAULT_TYPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lga/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga/f$b;->c:Lga/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lga/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lga/f$b;->d:[Lga/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lga/f$b;
    .locals 1

    const-class v0, Lga/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/f$b;

    return-object p0
.end method

.method public static values()[Lga/f$b;
    .locals 1

    sget-object v0, Lga/f$b;->d:[Lga/f$b;

    invoke-virtual {v0}, [Lga/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/f$b;

    return-object v0
.end method
