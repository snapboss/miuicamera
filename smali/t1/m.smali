.class public interface abstract Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/m$a;
    }
.end annotation


# direct methods
.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "CAM_STATE_HALF_OPENED"

    goto :goto_0

    :cond_1
    const-string p0, "CAM_STATE_FLAT_SELFIE"

    goto :goto_0

    :cond_2
    const-string p0, "CAM_STATE_FOLDED"

    goto :goto_0

    :cond_3
    const-string p0, "CAM_STATE_UNFOLDED"

    goto :goto_0

    :cond_4
    const-string p0, "CAM_STATE_UNKNOWN"

    goto :goto_0

    :cond_5
    const-string p0, "CAM_STATE_UNSUPPORTED"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Landroid/content/Context;Lt1/m$a;)V
.end method

.method public abstract c()I
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method
