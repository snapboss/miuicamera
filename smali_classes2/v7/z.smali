.class public interface abstract Lv7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/z;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/z;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/z;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/z;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/z;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract onAdjustClicked()V
.end method

.method public abstract onCancelClicked()V
.end method

.method public abstract onCloneGuideClicked()V
.end method

.method public abstract onExitClicked()V
.end method

.method public abstract onFragmentResume()V
.end method

.method public abstract onGiveUpClicked()V
.end method

.method public abstract onGiveUpEditClicked()V
.end method

.method public abstract onPlayClicked()V
.end method

.method public abstract onResetEditClicked()V
.end method

.method public abstract onSaveClicked()V
.end method

.method public abstract onSaveEditClicked()V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onStopClicked()V
.end method

.method public abstract onTapUp(FF)Z
.end method

.method public abstract onTimeFreezeClicked()V
.end method

.method public abstract onTouchDown(FF)Z
.end method

.method public abstract onTouchUp(FF)Z
.end method
