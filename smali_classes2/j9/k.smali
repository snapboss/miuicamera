.class public final enum Lj9/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj9/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj9/k;

.field public static final enum c:Lj9/k;

.field public static final synthetic d:[Lj9/k;


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj9/k;

    const/high16 v1, 0x40400000    # 3.0f

    const-string v2, "VERSION_3_0_00"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj9/k;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lj9/k;->b:Lj9/k;

    new-instance v1, Lj9/k;

    const v2, 0x40401062    # 3.001f

    const-string v4, "VERSION_3_0_01"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lj9/k;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lj9/k;->c:Lj9/k;

    const/4 v2, 0x2

    new-array v2, v2, [Lj9/k;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lj9/k;->d:[Lj9/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj9/k;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj9/k;
    .locals 1

    const-class v0, Lj9/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj9/k;

    return-object p0
.end method

.method public static values()[Lj9/k;
    .locals 1

    sget-object v0, Lj9/k;->d:[Lj9/k;

    invoke-virtual {v0}, [Lj9/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9/k;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lj9/k;->a:F

    return p0
.end method
