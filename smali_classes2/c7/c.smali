.class public interface abstract Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lc7/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lc7/c;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lc7/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lc7/c;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lc7/c;

    return-object v0
.end method


# virtual methods
.method public abstract P0(I)V
.end method

.method public abstract getSelectComponentData()Lcom/android/camera/data/data/a;
.end method

.method public abstract notifySpecifyDataSetChange(I)V
.end method

.method public abstract onCustomeWheelScroll(Lcom/android/camera/data/data/a;ZZII)V
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract updateEVState(I)V
.end method

.method public updateManuallyLocation(Z)V
    .locals 0

    return-void
.end method
