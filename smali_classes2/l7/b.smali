.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.camera.bugHunterType"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ll7/b;->a:I

    sput v1, Ll7/b;->b:I

    return-void
.end method

.method public static a()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget v0, Ll7/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ll7/j;->m()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
