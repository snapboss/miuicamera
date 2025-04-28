.class public interface abstract Lv7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/u;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/u;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/u;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/u;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSelectComponentData()Lcom/android/camera/data/data/c;
.end method

.method public abstract notifyDataSetChange()V
.end method

.method public abstract notifySpecifyDataSetChange(I)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z
.end method

.method public abstract onRecordingPrepare()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract updateEVState(I)V
.end method

.method public abstract updateExposureModeAssociateParam(I)V
.end method
