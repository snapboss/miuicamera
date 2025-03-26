.class public final enum Lwe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwe/a;

.field public static final enum b:Lwe/a;

.field public static final synthetic c:[Lwe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwe/a;

    const-string v1, "HOME_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/a;->a:Lwe/a;

    new-instance v0, Lwe/a;

    const-string v1, "SETTING_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/a;->b:Lwe/a;

    invoke-static {}, Lwe/a;->a()[Lwe/a;

    move-result-object v0

    sput-object v0, Lwe/a;->c:[Lwe/a;

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

.method public static final synthetic a()[Lwe/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwe/a;

    const/4 v1, 0x0

    sget-object v2, Lwe/a;->a:Lwe/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwe/a;->b:Lwe/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/a;
    .locals 1

    const-class v0, Lwe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/a;

    return-object p0
.end method

.method public static values()[Lwe/a;
    .locals 1

    sget-object v0, Lwe/a;->c:[Lwe/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/a;

    return-object v0
.end method
