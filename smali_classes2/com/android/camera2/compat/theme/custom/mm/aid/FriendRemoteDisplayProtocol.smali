.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;
.implements La7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic announceForAccessibility(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, La7/c;->announceForAccessibility(I)V

    return-void
.end method

.method public abstract callHostFriendSnap()V
.end method

.method public abstract callHostPictureReceived([BLjava/lang/String;Z)V
.end method

.method public abstract callHostStopTimer()V
.end method

.method public abstract callHostTimerChanged(Ljava/lang/String;)V
.end method

.method public abstract synthetic changeViewAccessibility(Z)V
.end method

.method public abstract synthetic dismiss(II)Z
.end method

.method public abstract exitFriendMode()Z
.end method

.method public abstract getRatioUiType()I
.end method

.method public abstract synthetic isShowing()Z
.end method

.method public abstract onClientStreamStream(Z)V
.end method

.method public abstract onExtendValueChanged(ILjava/lang/String;)V
.end method

.method public abstract onHostPictureSaveFinished()V
.end method

.method public abstract onMainDeviceLeave()V
.end method

.method public abstract onReceiveHeartBeat()V
.end method

.method public abstract onSocketClose()V
.end method

.method public abstract onTimerFinish()V
.end method

.method public abstract prepareCapture(Lcom/android/camera/module/FriendModule$c;)V
.end method

.method public abstract synthetic registerProtocol()V
.end method

.method public abstract synthetic show()V
.end method

.method public abstract startCaptureAnimation()V
.end method

.method public abstract synthetic unRegisterProtocol()V
.end method
