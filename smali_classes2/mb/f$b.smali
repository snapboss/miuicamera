.class public final enum Lmb/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmb/f$b;

.field public static final enum b:Lmb/f$b;

.field public static final enum c:Lmb/f$b;

.field public static final synthetic d:[Lmb/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmb/f$b;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/f$b;->a:Lmb/f$b;

    new-instance v1, Lmb/f$b;

    const-string v3, "STATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmb/f$b;->b:Lmb/f$b;

    new-instance v3, Lmb/f$b;

    const-string v5, "DEFAULT_TYPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmb/f$b;->c:Lmb/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lmb/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmb/f$b;->d:[Lmb/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lmb/f$b;
    .locals 1

    const-class v0, Lmb/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb/f$b;

    return-object p0
.end method

.method public static values()[Lmb/f$b;
    .locals 1

    sget-object v0, Lmb/f$b;->d:[Lmb/f$b;

    invoke-virtual {v0}, [Lmb/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/f$b;

    return-object v0
.end method
