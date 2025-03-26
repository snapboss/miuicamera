.class public final enum Lgj/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgj/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgj/a$d;

.field public static final enum b:Lgj/a$d;

.field public static final enum c:Lgj/a$d;

.field public static final enum d:Lgj/a$d;

.field public static final synthetic e:[Lgj/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgj/a$d;

    const-string v1, "ROTATE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgj/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgj/a$d;->a:Lgj/a$d;

    new-instance v1, Lgj/a$d;

    const-string v3, "ROTATE_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgj/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgj/a$d;->b:Lgj/a$d;

    new-instance v3, Lgj/a$d;

    const-string v5, "ROTATE_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgj/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgj/a$d;->c:Lgj/a$d;

    new-instance v5, Lgj/a$d;

    const-string v7, "ROTATE_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgj/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgj/a$d;->d:Lgj/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lgj/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgj/a$d;->e:[Lgj/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lgj/a$d;
    .locals 1

    const-class v0, Lgj/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgj/a$d;

    return-object p0
.end method

.method public static values()[Lgj/a$d;
    .locals 1

    sget-object v0, Lgj/a$d;->e:[Lgj/a$d;

    invoke-virtual {v0}, [Lgj/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj/a$d;

    return-object v0
.end method
