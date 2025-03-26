.class public final enum Lcb/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcb/h$c;

.field public static final enum b:Lcb/h$c;

.field public static final enum c:Lcb/h$c;

.field public static final enum d:Lcb/h$c;

.field public static final synthetic e:[Lcb/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcb/h$c;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/h$c;->a:Lcb/h$c;

    new-instance v0, Lcb/h$c;

    const-string v1, "REQUESTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcb/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/h$c;->b:Lcb/h$c;

    new-instance v0, Lcb/h$c;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcb/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/h$c;->c:Lcb/h$c;

    new-instance v0, Lcb/h$c;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcb/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/h$c;->d:Lcb/h$c;

    invoke-static {}, Lcb/h$c;->a()[Lcb/h$c;

    move-result-object v0

    sput-object v0, Lcb/h$c;->e:[Lcb/h$c;

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

.method public static final synthetic a()[Lcb/h$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcb/h$c;

    const/4 v1, 0x0

    sget-object v2, Lcb/h$c;->a:Lcb/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcb/h$c;->b:Lcb/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcb/h$c;->c:Lcb/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcb/h$c;->d:Lcb/h$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/h$c;
    .locals 1

    const-class v0, Lcb/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/h$c;

    return-object p0
.end method

.method public static values()[Lcb/h$c;
    .locals 1

    sget-object v0, Lcb/h$c;->e:[Lcb/h$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/h$c;

    return-object v0
.end method
