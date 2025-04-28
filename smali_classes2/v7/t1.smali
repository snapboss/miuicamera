.class public interface abstract Lv7/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Lv7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/t1;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/t1;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSelectComponentData()Lcom/android/camera/data/data/c;
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract updateEVState(I)V
.end method

.method public abstract updateExposureModeAssociateParam(I)V
.end method
