.class public final enum Lcom/android/camera/effect/s$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/effect/s$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/effect/s$c;

.field public static final enum b:Lcom/android/camera/effect/s$c;

.field public static final enum c:Lcom/android/camera/effect/s$c;

.field public static final enum d:Lcom/android/camera/effect/s$c;

.field public static final synthetic e:[Lcom/android/camera/effect/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/camera/effect/s$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/effect/s$c;->a:Lcom/android/camera/effect/s$c;

    new-instance v1, Lcom/android/camera/effect/s$c;

    const-string v3, "BLACK_SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/effect/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/effect/s$c;->b:Lcom/android/camera/effect/s$c;

    new-instance v3, Lcom/android/camera/effect/s$c;

    const-string v5, "WHITE_SOFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/effect/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/effect/s$c;->c:Lcom/android/camera/effect/s$c;

    new-instance v5, Lcom/android/camera/effect/s$c;

    const-string v7, "SOFT_FOCUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/effect/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/effect/s$c;->d:Lcom/android/camera/effect/s$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera/effect/s$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/android/camera/effect/s$c;->e:[Lcom/android/camera/effect/s$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/effect/s$c;
    .locals 1

    const-class v0, Lcom/android/camera/effect/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/s$c;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/effect/s$c;
    .locals 1

    sget-object v0, Lcom/android/camera/effect/s$c;->e:[Lcom/android/camera/effect/s$c;

    invoke-virtual {v0}, [Lcom/android/camera/effect/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/effect/s$c;

    return-object v0
.end method
