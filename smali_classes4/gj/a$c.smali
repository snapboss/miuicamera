.class public final enum Lgj/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgj/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgj/a$c;

.field public static final enum b:Lgj/a$c;

.field public static final enum c:Lgj/a$c;

.field public static final synthetic d:[Lgj/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgj/a$c;

    const-string v1, "QUAD_NOSHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgj/a$c;->a:Lgj/a$c;

    new-instance v1, Lgj/a$c;

    const-string v3, "QUAD_KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgj/a$c;->b:Lgj/a$c;

    new-instance v3, Lgj/a$c;

    const-string v5, "QUAD_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgj/a$c;->c:Lgj/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lgj/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgj/a$c;->d:[Lgj/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lgj/a$c;
    .locals 1

    const-class v0, Lgj/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgj/a$c;

    return-object p0
.end method

.method public static values()[Lgj/a$c;
    .locals 1

    sget-object v0, Lgj/a$c;->d:[Lgj/a$c;

    invoke-virtual {v0}, [Lgj/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj/a$c;

    return-object v0
.end method
