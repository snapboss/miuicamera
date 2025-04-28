.class public Lcom/android/camera/module/video/FilmExposureDelayModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"


# instance fields
.field private mAbandonExposureFilmModeRecord:Z

.field private mExposureFilmModeRecordDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/FilmExposureDelayModule;->mAbandonExposureFilmModeRecord:Z

    return-void
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 1

    new-instance v0, Lcom/android/camera/module/video/FilmExposureDelayModule$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule$a;-><init>(Lcom/android/camera/module/video/FilmExposureDelayModule;Lcom/android/camera/module/VideoBase$e;)V

    return-object v0
.end method

.method public static synthetic ki(JLjava/lang/String;Lv7/c3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/video/FilmExposureDelayModule;->lambda$updateRecordingTimeUI$0(JLjava/lang/String;Lv7/c3;)V

    return-void
.end method

.method private synthetic lambda$onStartRecorderExposureFilmMode$1(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/video/FilmExposureDelayModule;->mAbandonExposureFilmModeRecord:Z

    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/d;->of()V

    :cond_0
    return-void
.end method

.method private static lambda$updateRecordingTimeUI$0(JLjava/lang/String;Lv7/c3;)V
    .locals 1

    invoke-static {p0, p1}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lv7/c3;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p3, Lgc/b;->i:Z

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->v1()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Lv7/l2;->Rf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic li(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->lambda$onStartRecorderExposureFilmMode$1(Ljava/lang/Integer;)V

    return-void
.end method

.method private onStartRecorderExposureFilmMode()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    iput-boolean v0, p0, Lcom/android/camera/module/video/FilmExposureDelayModule;->mAbandonExposureFilmModeRecord:Z

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/capture/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video/FilmExposureDelayModule;->mExposureFilmModeRecordDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkRecordTimeValid(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEisOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v3}, Lv7/c0;->W0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return v2

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {v0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->useBackToStopRecording()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1, v3}, Lv7/c0;->W0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_4
    :goto_0
    return v2
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onMediaRecorderReleased(Z)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v1, v0, Lp8/a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v6, "getDuration: "

    const-string v7, "VideoUtils"

    const-string v8, "metadata:"

    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " uri = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "IllegalArgumentException"

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v3

    :goto_2
    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    throw p0

    :cond_1
    invoke-virtual {v0}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqj/t;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    move v2, v5

    :goto_5
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140866

    invoke-static {v0, v1, v5}, Lz/p6;->b(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/video/d0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->a()V

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartRecorderSucceed()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    invoke-direct {p0}, Lcom/android/camera/module/video/FilmExposureDelayModule;->onStartRecorderExposureFilmMode()V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateFpsRange()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget-object v1, v0, Lba/c;->e0:Landroid/util/Range;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Range;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, Lba/c;->e0:Landroid/util/Range;

    sget-object v1, Loa/f;->o1:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Lba/c;->e0:Landroid/util/Range;

    :cond_1
    iget-object v0, v0, Lba/c;->e0:Landroid/util/Range;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MODE_FILM_EXPOSUREDELAY bestRange = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/v;->G(Landroid/util/Range;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lba/v;->a0(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-byte v1, v0, Lba/w;->U2:B

    if-eq v2, v1, :cond_2

    iput-byte v2, v0, Lba/w;->U2:B

    :cond_2
    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lba/j;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/FilmExposureDelayModule;->mExposureFilmModeRecordDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video/FilmExposureDelayModule;->mExposureFilmModeRecordDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/FilmExposureDelayModule;->mExposureFilmModeRecordDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/video/FilmExposureDelayModule;->mAbandonExposureFilmModeRecord:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-interface {v0}, Lv7/o2;->onFinish()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Lv7/o2;->u2(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateRecordingTimeUI(Lcom/android/camera/module/video/b0;JLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/video/l;

    invoke-direct {p1, p2, p3, p4}, Lcom/android/camera/module/video/l;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
