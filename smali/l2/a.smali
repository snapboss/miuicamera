.class public final Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    mul-int v1, p0, p1

    const v2, 0x5b8d80

    if-le v1, v2, :cond_0

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
