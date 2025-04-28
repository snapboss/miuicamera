.class public interface abstract Lv7/a3;
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
            "Lv7/a3;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/a3;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Db()V
.end method

.method public abstract G2()Ljava/lang/String;
.end method

.method public abstract Id()Z
.end method

.method public abstract Ie(III)V
.end method

.method public abstract K1(J)Z
.end method

.method public abstract Kf(I)I
.end method

.method public abstract O5()Z
.end method

.method public abstract S9(I)Z
.end method

.method public abstract bd(I)V
.end method

.method public abstract getCountDownTimes(I)I
.end method

.method public abstract h2(J)V
.end method

.method public abstract isInCountDown()Z
.end method

.method public abstract isShooting()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract ra()Z
.end method

.method public abstract tryRemoveCountDownMessage()V
.end method

.method public abstract w7()V
.end method

.method public abstract xg(IZ)I
.end method
