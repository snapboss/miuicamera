.class public interface abstract Lv7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/y;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/y;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

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
