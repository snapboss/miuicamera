.class public interface abstract Lx7/c;
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
            "Lx7/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lx7/c;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K3()V
.end method

.method public abstract getSelectComponentData()Lcom/android/camera/data/data/c;
.end method

.method public abstract notifySpecifyDataSetChange(I)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract updateEVState(I)V
.end method
