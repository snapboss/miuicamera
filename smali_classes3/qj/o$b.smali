.class public final enum Lqj/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqj/o$b;

.field public static final enum b:Lqj/o$b;

.field public static final synthetic c:[Lqj/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqj/o$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqj/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj/o$b;->a:Lqj/o$b;

    new-instance v1, Lqj/o$b;

    const-string v3, "RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqj/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqj/o$b;->b:Lqj/o$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lqj/o$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqj/o$b;->c:[Lqj/o$b;

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

.method public static valueOf(Ljava/lang/String;)Lqj/o$b;
    .locals 1

    const-class v0, Lqj/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/o$b;

    return-object p0
.end method

.method public static values()[Lqj/o$b;
    .locals 1

    sget-object v0, Lqj/o$b;->c:[Lqj/o$b;

    invoke-virtual {v0}, [Lqj/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/o$b;

    return-object v0
.end method
