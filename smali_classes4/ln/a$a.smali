.class public final enum Lln/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lln/a$a;

.field public static final enum b:Lln/a$a;

.field public static final synthetic c:[Lln/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lln/a$a;

    const-string v1, "QUAD_NOSHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lln/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lln/a$a;->a:Lln/a$a;

    new-instance v1, Lln/a$a;

    const-string v3, "QUAD_KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lln/a$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lln/a$a;

    const-string v5, "QUAD_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lln/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lln/a$a;->b:Lln/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lln/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lln/a$a;->c:[Lln/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lln/a$a;
    .locals 1

    const-class v0, Lln/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln/a$a;

    return-object p0
.end method

.method public static values()[Lln/a$a;
    .locals 1

    sget-object v0, Lln/a$a;->c:[Lln/a$a;

    invoke-virtual {v0}, [Lln/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln/a$a;

    return-object v0
.end method
