.class public interface abstract La7/z2;
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
            "La7/z2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/z2;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ka()V
.end method

.method public abstract W9(ZI)I
.end method

.method public abstract getCountDownTimes(I)I
.end method

.method public abstract isShooting()Z
.end method

.method public abstract j9(I)Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract tc(I)V
.end method
