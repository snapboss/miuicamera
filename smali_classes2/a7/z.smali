.class public interface abstract La7/z;
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
            "La7/z;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/z;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/z;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/z;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/z;

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
