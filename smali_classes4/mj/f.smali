.class public final enum Lmj/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmj/f;

.field public static final enum b:Lmj/f;

.field public static final synthetic c:[Lmj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmj/f;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmj/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/f;->a:Lmj/f;

    new-instance v1, Lmj/f;

    const-string v3, "TEXTURE_OES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmj/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmj/f;->b:Lmj/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lmj/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmj/f;->c:[Lmj/f;

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

.method public static valueOf(Ljava/lang/String;)Lmj/f;
    .locals 1

    const-class v0, Lmj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmj/f;

    return-object p0
.end method

.method public static values()[Lmj/f;
    .locals 1

    sget-object v0, Lmj/f;->c:[Lmj/f;

    invoke-virtual {v0}, [Lmj/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj/f;

    return-object v0
.end method
