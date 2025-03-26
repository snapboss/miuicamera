.class public interface abstract La7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/y;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract enableResetTouchAf(Z)V
.end method

.method public abstract needLockTip()Z
.end method

.method public abstract needUnlockTip()Z
.end method

.method public abstract setAlgoStatus(Ljava/lang/String;)V
.end method

.method public abstract setFocusType(Ljava/lang/String;)V
.end method

.method public abstract setNeedLockTip(Z)V
.end method

.method public abstract setNeedUnlockTip(Z)V
.end method
